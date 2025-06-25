// user/login.js
const express = require('express');
const router = express.Router();
const pool = require('../db');
const bcrypt = require('bcryptjs'); // bcrypt 추가

router.post('/', async (req, res) => {
  const { user_id, user_password } = req.body;

  try {
    const conn = await pool.getConnection();
    const rows = await conn.query(
      'SELECT * FROM user WHERE user_id = ?',
      [user_id]
    );
    conn.release();
    //console.log("쿼리 결과 rows:", rows);

    if (rows.length === 0) {
      return res.status(401).json({ success: false, message: '아이디 또는 비밀번호가 틀립니다.' });
    }

    const user = rows[0]; 
    
    // 비밀번호 비교 (입력값 vs DB의 해시값)
    const isMatch = await bcrypt.compare(user_password, user.user_password);
    if (!isMatch) {
      return res.status(401).json({ success: false, message: '아이디 또는 비밀번호가 틀립니다.' });
    }

     res.json({
      success: true,
      message: '로그인 성공',
      user: {
        user_id: user.user_id,
        is_admin: user.is_admin,
      }
    });
  } catch (err) {
    console.error('로그인 오류:', err);
    res.status(500).json({ success: false, message: '서버 오류' });
  }
});

module.exports = router;