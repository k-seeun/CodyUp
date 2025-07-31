-- --------------------------------------------------------
-- 호스트:                          192.168.0.191
-- 서버 버전:                        11.7.2-MariaDB - mariadb.org binary distribution
-- 서버 OS:                        Win64
-- HeidiSQL 버전:                  12.10.0.7000
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- 테이블 데이터 3team.cart:~4 rows (대략적) 내보내기
INSERT INTO `cart` (`cart_id`, `user_id`, `item_origin_id`, `price`, `cart_option`, `added_at`) VALUES
	(34, '11223344', 3, 26100, '{"color":"하양","size":"S","quantity":2}', '2025-06-13 09:38:55'),
	(35, '11223344', 3, 23200, '{"color":"하양","size":"M","quantity":3}', '2025-06-13 09:44:47'),
	(41, 'qjdqjd99', 4, 31200, '{"color":"검정","size":"L","quantity":1}', '2025-06-13 15:37:26'),
	(42, 'qjdqjd99', 6, 11400, '{"color":"검정","size":"M","quantity":1}', '2025-06-13 15:37:39');

-- 테이블 데이터 3team.category:~6 rows (대략적) 내보내기
INSERT INTO `category` (`category_id`, `category_name`) VALUES
	(1, '셔츠'),
	(2, '후드티'),
	(3, '니트'),
	(4, '반팔티'),
	(5, '긴바지'),
	(6, '반바지');

-- 테이블 데이터 3team.item:~10 rows (대략적) 내보내기
INSERT INTO `item` (`item_origin_id`, `item_name`, `item_img`, `item_price`, `item_option`, `item_created_at`, `category_id`, `item_brand`, `discount_rate`, `discount_price`) VALUES
	(3, '화이트 셔츠', 'img/whiteshirt.jpg', 29000, '{"variants":[{"size":"S","color":"하양","amount":0},{"size":"S","color":"검정","amount":11},{"size":"M","color":"하양","amount":8},{"size":"M","color":"검정","amount":5},{"size":"L","color":"하양","amount":-1},{"size":"L","color":"검정","amount":0}]}', '2025-05-30 09:26:23', 1, '1', 20, 23200),
	(4, '블랙 후드티', 'img/blackhood.jpg', 39000, '{"variants":[{"size":"S","color":"하양","amount":3},{"size":"S","color":"검정","amount":10},{"size":"M","color":"하양","amount":0},{"size":"M","color":"검정","amount":9},{"size":"L","color":"하양","amount":7},{"size":"L","color":"검정","amount":3}]}', '2025-05-30 09:26:23', 2, '1', 30, 27300),
	(5, '베이지 니트', 'img/basicneet.jpg', 35000, '{"variants":[{"size":"S","color":"하양","amount":9},{"size":"S","color":"검정","amount":9},{"size":"M","color":"하양","amount":10},{"size":"M","color":"검정","amount":6},{"size":"L","color":"하양","amount":9},{"size":"L","color":"검정","amount":18}]}', '2025-05-30 09:26:23', 3, '2', 0, 0),
	(6, '그레이 반팔티', 'img/grayTshirt.jpg', 19000, '{"variants":[{"size":"S","color":"하양","amount":10},{"size":"S","color":"검정","amount":0},{"size":"M","color":"하양","amount":10},{"size":"M","color":"검정","amount":8},{"size":"L","color":"하양","amount":8},{"size":"L","color":"검정","amount":39}]}', '2025-05-30 09:26:23', 4, '2', 0, 0),
	(7, '네이비 셔츠', 'img/nabyshirt.jpg', 31000, '{"variants":[{"size":"S","color":"하양","amount":0},{"size":"S","color":"검정","amount":9},{"size":"M","color":"하양","amount":10},{"size":"M","color":"검정","amount":10},{"size":"L","color":"하양","amount":0},{"size":"L","color":"검정","amount":7}]}', '2025-05-30 09:26:23', 1, '3', 0, 0),
	(8, '청바지', 'img/jeen.jpg', 33000, '{"variants":[{"size":"S","color":"하양","amount":100},{"size":"S","color":"검정","amount":8},{"size":"M","color":"하양","amount":10},{"size":"M","color":"검정","amount":10},{"size":"L","color":"하양","amount":10},{"size":"L","color":"검정","amount":1}]}', '2025-05-30 09:26:23', 5, '3', 35, 21450),
	(9, '블랙 슬랙스', 'img/blackslacks.jpg', 40000, '{"variants":[{"size":"S","color":"하양","amount":10},{"size":"S","color":"검정","amount":10},{"size":"M","color":"하양","amount":10},{"size":"M","color":"검정","amount":7},{"size":"L","color":"하양","amount":10},{"size":"L","color":"검정","amount":10}]}', '2025-05-30 09:26:23', 5, '3', 0, 0),
	(10, '카키 반바지', 'img/kakipants.jpg', 27000, '{"variants":[{"size":"S","color":"하양","amount":13},{"size":"S","color":"검정","amount":10},{"size":"M","color":"하양","amount":10},{"size":"M","color":"검정","amount":10},{"size":"L","color":"하양","amount":10},{"size":"L","color":"검정","amount":10}]}', '2025-05-30 09:26:23', 6, '1', 0, 0),
	(11, '면바지', 'img/cotenpant.jpg', 29000, '{\r\n  "variants": [\r\n    { "size": "S", "color": "하양", "amount": 10 },\r\n    { "size": "S", "color": "검정", "amount": 10 },\r\n    { "size": "M", "color": "하양", "amount": 10 },\r\n    { "size": "M", "color": "검정", "amount": 10 },\r\n    { "size": "L", "color": "하양", "amount": 10 },\r\n    { "size": "L", "color": "검정", "amount": 10 }\r\n  ]\r\n}', '2025-05-30 09:26:23', 5, '2', 0, 0),
	(12, '조거 팬츠', 'img/jogerpant.jpg', 31000, '{"variants":[{"size":"S","color":"하양","amount":1},{"size":"S","color":"검정","amount":10},{"size":"M","color":"하양","amount":0},{"size":"M","color":"검정","amount":10},{"size":"L","color":"하양","amount":0},{"size":"L","color":"검정","amount":19}]}', '2025-05-30 09:26:23', 5, NULL, 50, 15500);

-- 테이블 데이터 3team.order:~52 rows (대략적) 내보내기
INSERT INTO `order` (`order_id`, `user_id`, `order_option`, `order_date`, `total_price`, `status`) VALUES
	(27, 'ajh990312', '[{"product_id":4,"item_name":"블랙 후드티","size":"L","color":"하양","quantity":2,"price":78000}]', '2025-06-05 09:32:24', 78000.0, '주문 취소'),
	(28, 'ajh990312', '[{"product_id":5,"item_name":"베이지 니트","size":"L","color":"검정","quantity":1,"price":35000},{"product_id":4,"item_name":"블랙 후드티","size":"S","color":"하양","quantity":3,"price":117000},{"product_id":3,"item_name":"화이트 셔츠","size":"S","color":"하양","quantity":3,"price":87000}]', '2025-06-05 09:33:11', 239000.0, '주문 취소'),
	(29, 'ajh990312', '[{"product_id":3,"item_name":"화이트 셔츠","size":"S","color":"하양","quantity":7,"price":203000}]', '2025-06-05 09:35:48', 203000.0, '결제완료'),
	(30, 'ajh990312', '[{"product_id":5,"item_name":"베이지 니트","size":"M","color":"검정","quantity":2,"price":70000},{"product_id":6,"item_name":"그레이 반팔티","size":"L","color":"하양","quantity":2,"price":38000},{"product_id":7,"item_name":"네이비 셔츠","size":"L","color":"검정","quantity":1,"price":31000}]', '2025-06-05 09:38:00', 139000.0, '주문 취소'),
	(31, 'ajh990312', '[{"product_id":4,"item_name":"블랙 후드티","size":"L","color":"검정","quantity":1,"price":39000}]', '2025-06-05 09:55:28', 39000.0, '결제완료'),
	(32, 'ajh990312', '[{"product_id":4,"item_name":"블랙 후드티","size":"L","color":"검정","quantity":1,"price":39000}]', '2025-06-05 09:56:10', 39000.0, '결제완료'),
	(33, 'ajh990312', '[{"product_id":5,"item_name":"베이지 니트","size":"S","color":"검정","quantity":1,"price":35000}]', '2025-06-05 12:48:00', 35000.0, '결제완료'),
	(34, 'ajh990312', '[{"product_id":7,"item_name":"네이비 셔츠","size":"L","color":"검정","quantity":2,"price":62000}]', '2025-06-05 15:14:51', 62000.0, '결제완료'),
	(35, '11223344', '[{"product_id":3,"item_name":"화이트 셔츠","size":"S","color":"검정","quantity":2,"price":58000}]', '2025-06-05 16:04:37', 58000.0, '결제완료'),
	(36, '11223344', '[{"product_id":3,"item_name":"화이트 셔츠","size":"L","color":"하양","quantity":1,"price":29000}]', '2025-06-05 16:28:23', 29000.0, '결제완료'),
	(37, '11223344', '[{"product_id":3,"item_name":"화이트 셔츠","size":"L","color":"하양","quantity":9,"price":261000}]', '2025-06-05 16:30:32', 261000.0, '결제완료'),
	(38, '11223344', '[{"product_id":3,"item_name":"화이트 셔츠","size":"M","color":"하양","quantity":1,"price":29000}]', '2025-06-05 16:31:01', 29000.0, '결제완료'),
	(39, 'ajh990312', '[{"product_id":12,"item_name":"조거 팬츠","size":"S","color":"하양","quantity":10,"price":310000}]', '2025-06-09 09:08:53', 310000.0, '결제완료'),
	(40, 'ajh990312', '[{"product_id":12,"item_name":"조거 팬츠","size":"S","color":"하양","quantity":10,"price":310000}]', '2025-06-09 09:08:55', 310000.0, '결제완료'),
	(41, 'ajh990312', '[{"product_id":12,"item_name":"조거 팬츠","size":"S","color":"하양","quantity":1,"price":31000}]', '2025-06-09 09:12:38', 31000.0, '결제완료'),
	(42, 'ajh990312', '[{"product_id":12,"item_name":"조거 팬츠","size":"S","color":"하양","quantity":1,"price":31000}]', '2025-06-09 09:13:08', 31000.0, '결제완료'),
	(43, 'ajh990312', '[{"product_id":12,"item_name":"조거 팬츠","size":"S","color":"검정","quantity":10,"price":310000}]', '2025-06-09 09:13:38', 310000.0, '결제완료'),
	(44, 'ajh990312', '[{"product_id":12,"item_name":"조거 팬츠","size":"M","color":"하양","quantity":10,"price":310000}]', '2025-06-09 09:19:18', 310000.0, '결제완료'),
	(45, 'ajh990312', '[{"product_id":12,"item_name":"조거 팬츠","size":"M","color":"검정","quantity":10,"price":310000}]', '2025-06-09 09:21:15', 310000.0, '결제완료'),
	(46, 'ajh990312', '[{"product_id":12,"item_name":"조거 팬츠","size":"S","color":"하양","quantity":1,"price":31000}]', '2025-06-09 09:26:25', 31000.0, '결제완료'),
	(47, 'ajh990312', '[{"product_id":12,"item_name":"조거 팬츠","size":"S","color":"하양","quantity":1,"price":31000}]', '2025-06-09 09:29:10', 31000.0, '결제완료'),
	(48, 'ajh990312', '[{"product_id":12,"item_name":"조거 팬츠","size":"L","color":"검정","quantity":1,"price":31000}]', '2025-06-09 09:32:35', 31000.0, '결제완료'),
	(49, 'ajh990312', '[{"product_id":12,"item_name":"조거 팬츠","size":"L","color":"하양","quantity":10,"price":310000}]', '2025-06-09 09:34:07', 310000.0, '결제완료'),
	(50, 'ajh990312', '[{"product_id":12,"item_name":"조거 팬츠","size":"L","color":"검정","quantity":9,"price":279000}]', '2025-06-09 09:41:03', 279000.0, '결제완료'),
	(51, 'ajh990312', '[{"product_id":6,"item_name":"그레이 반팔티","size":"S","color":"검정","quantity":10,"price":190000}]', '2025-06-09 09:42:28', 190000.0, '결제완료'),
	(52, 'ajh990312', '[{"product_id":6,"item_name":"그레이 반팔티","size":"L","color":"검정","quantity":5,"price":95000}]', '2025-06-09 09:42:41', 95000.0, '결제완료'),
	(53, 'ajh990312', '[{"product_id":6,"item_name":"그레이 반팔티","size":"L","color":"검정","quantity":10,"price":190000}]', '2025-06-09 09:42:54', 190000.0, '결제완료'),
	(54, 'ajh990312', '[{"product_id":7,"item_name":"네이비 셔츠","size":"S","color":"하양","quantity":5,"price":155000}]', '2025-06-09 09:43:59', 155000.0, '결제완료'),
	(55, 'ajh990312', '[{"product_id":7,"item_name":"네이비 셔츠","size":"S","color":"하양","quantity":5,"price":155000}]', '2025-06-09 09:44:07', 155000.0, '결제완료'),
	(56, 'ajh990312', '[{"product_id":8,"item_name":"청바지","size":"S","color":"하양","quantity":10,"price":330000}]', '2025-06-09 09:50:34', 330000.0, '결제완료'),
	(57, '11223344', '[{"product_id":3,"item_name":"화이트 셔츠","size":"M","color":"하양","quantity":1,"price":29000}]', '2025-06-09 10:17:37', 29000.0, '결제완료'),
	(58, '준휘', '[{"product_id":5,"item_name":"베이지 니트","size":"L","color":"검정","quantity":1,"price":35000}]', '2025-06-09 16:32:31', 35000.0, '결제완료'),
	(59, '코디업', '[{"product_id":7,"item_name":"네이비 셔츠","size":"S","color":"검정","quantity":1,"price":31000}]', '2025-06-10 14:35:39', 31000.0, '결제완료'),
	(60, 'wnsgnl9030', '[{"product_id":8,"item_name":"청바지","size":"L","color":"검정","quantity":1,"price":33000}]', '2025-06-10 14:36:37', 33000.0, '결제완료'),
	(61, '코디업', '[{"product_id":9,"item_name":"블랙 슬랙스","size":"M","color":"검정","quantity":3,"price":120000}]', '2025-06-10 14:37:01', 120000.0, '결제완료'),
	(62, 'wnsgnl9030', '[{"product_id":6,"item_name":"그레이 반팔티","size":"M","color":"검정","quantity":2,"price":22800}]', '2025-06-10 16:06:58', 22800.0, '결제완료'),
	(63, 'wnsgnl9030', '[{"product_id":3,"item_name":"화이트 셔츠","size":"L","color":"검정","quantity":1,"price":26100}]', '2025-06-10 16:08:10', 26100.0, '결제완료'),
	(64, 'wnsgnl9030', '[{"product_id":4,"item_name":"블랙 후드티","size":"L","color":"검정","quantity":3,"price":93600}]', '2025-06-10 16:09:49', 93600.0, '결제완료'),
	(65, 'wnsgnl9030', '[{"product_id":6,"item_name":"그레이 반팔티","size":"L","color":"검정","quantity":2,"price":22800},{"product_id":8,"item_name":"청바지","size":"L","color":"검정","quantity":2,"price":33000}]', '2025-06-10 16:10:51', 55800.0, '결제완료'),
	(66, 'wnsgnl0312', '[{"product_id":8,"item_name":"청바지","size":"L","color":"검정","quantity":2,"price":33000}]', '2025-06-10 17:18:30', 33000.0, '결제완료'),
	(67, 'wnsgnl0312', '[{"product_id":8,"item_name":"청바지","size":"L","color":"검정","quantity":1,"price":16500}]', '2025-06-10 17:19:03', 16500.0, '결제완료'),
	(68, 'wnsgnl0312', '[{"product_id":3,"item_name":"화이트 셔츠","size":"L","color":"검정","quantity":5,"price":130500}]', '2025-06-11 10:06:26', 130500.0, '결제완료'),
	(69, 'wnsgnl0312', '[{"product_id":4,"item_name":"블랙 후드티","size":"L","color":"검정","quantity":2,"price":62400}]', '2025-06-11 10:29:58', 62400.0, '주문 취소'),
	(70, 'wnsgnl0312', '[{"product_id":6,"item_name":"그레이 반팔티","size":"L","color":"검정","quantity":2,"price":22800}]', '2025-06-12 13:37:12', 22800.0, '결제완료'),
	(71, 'wnsgnl0312', '[{"product_id":4,"item_name":"블랙 후드티","size":"L","color":"검정","quantity":1,"price":31200}]', '2025-06-12 13:37:53', 31200.0, '주문 취소'),
	(72, 'wnsgnl9030', '[{"product_id":3,"item_name":"화이트 셔츠","size":"L","color":"검정","quantity":1,"price":26100},{"product_id":8,"item_name":"청바지","size":"L","color":"검정","quantity":2,"price":33000},{"product_id":6,"item_name":"그레이 반팔티","size":"L","color":"검정","quantity":2,"price":22800}]', '2025-06-12 14:03:21', 81900.0, '결제완료'),
	(73, 'qjdqjd99', '[{"product_id":3,"item_name":"화이트 셔츠","size":"L","color":"검정","quantity":1,"price":26100},{"product_id":4,"item_name":"블랙 후드티","size":"L","color":"하양","quantity":1,"price":31200},{"product_id":8,"item_name":"청바지","size":"L","color":"검정","quantity":1,"price":16500}]', '2025-06-13 13:54:29', 73800.0, '주문 취소'),
	(74, 'qjdqjd99', '[{"product_id":3,"item_name":"화이트 셔츠","size":"L","color":"검정","quantity":1,"price":26100}]', '2025-06-13 14:05:15', 26100.0, '주문 취소'),
	(75, 'qjdqjd99', '[{"product_id":3,"item_name":"화이트 셔츠","size":"M","color":"검정","quantity":1,"price":24650}]', '2025-06-13 15:05:47', 24650.0, '주문 취소'),
	(76, '11223344', '[{"product_id":3,"item_name":"화이트 셔츠","size":"L","color":"검정","quantity":1,"price":23200}]', '2025-06-16 11:12:59', 23200.0, '결제완료'),
	(77, 'hongildong', '[{"product_id":4,"item_name":"블랙 후드티","size":"M","color":"검정","quantity":1,"price":27300}]', '2025-06-16 15:20:41', 27300.0, '결제완료'),
	(78, 'hongildong', '[{"product_id":8,"item_name":"청바지","size":"S","color":"검정","quantity":2,"price":42900},{"product_id":12,"item_name":"조거 팬츠","size":"L","color":"검정","quantity":1,"price":21700}]', '2025-06-16 15:21:37', 64600.0, '결제완료');

-- 테이블 데이터 3team.review:~39 rows (대략적) 내보내기
INSERT INTO `review` (`review_id`, `item_id`, `review_content`, `created_at`, `user_id`, `rating`) VALUES
	(14, 3, '리류입니다.', '2025-05-29 00:44:34', '111111111', 3),
	(15, 4, '적당히 입기 좋아요', '2025-05-29 00:48:23', '111111111', 3),
	(16, 5, '따뜻해요', '2025-05-29 00:48:46', '111111111', 3),
	(18, 3, '너무 구림 ', '2025-05-29 02:02:57', '111111111', 3),
	(19, 4, '너무 비쌈', '2025-05-29 02:03:33', '111111111', 3),
	(20, 11, '굿이에요 굿굿굿!!!', '2025-05-29 03:10:20', '111111111', 3),
	(22, 10, 'ㅇㅁㄴㅇ', '2025-05-29 05:10:24', '111111111', 3),
	(23, 10, '시원해요~', '2025-05-29 05:12:50', '111111111', 3),
	(24, 10, 'ㅇㅁㄴㅇ', '2025-05-29 05:15:57', '111111111', 3),
	(25, 10, 'ㅇㅁㄴㅇ', '2025-05-29 05:22:04', '111111111', 3),
	(28, 10, 'ㅇㅁㄴ', '2025-05-29 05:28:04', '111111111', 3),
	(29, 10, 'ㅇㅁㄴㅇ', '2025-05-29 05:53:42', '111111111', 3),
	(30, 10, 'ㅇㄴㅁㅇ', '2025-05-29 05:54:21', '111111111', 3),
	(32, 10, 'ㅇㄴㅁ', '2025-05-29 06:24:10', '111111111', 3),
	(35, 3, 'ㅇㅁㄴㅇㄴㅁ', '2025-05-29 07:40:12', '111111111', 3),
	(36, 3, 'dasda수정', '2025-05-29 07:46:04', '111111111', 3),
	(37, 3, '이제 되나?', '2025-05-29 07:51:46', '111111111', 3),
	(38, 3, 'ㅇㅁ', '2025-05-29 07:54:14', '111111111', 3),
	(39, 3, 'ㅇㅁㄴㅇㅁ', '2025-05-29 07:54:52', '111111111', 3),
	(40, 3, 'ㅇㅁㅇ', '2025-05-29 07:55:55', '111111111', 3),
	(41, 3, 'ㅇㅁㅇ', '2025-05-29 08:00:07', '111111111', 3),
	(42, 3, 'ㅇㅁㄴㅇ', '2025-05-29 08:01:32', '111111111', 3),
	(44, 3, 'dsad', '2025-05-30 00:37:59', '111111111', 3),
	(45, 3, 'dsadsa', '2025-05-30 00:38:03', '111111111', 3),
	(47, 3, '리뷰가맞니??????????', '2025-05-30 07:35:51', '111111111', 3),
	(52, 3, 'Holy Shit! 딱 맞아요!!!!!!', '2025-06-02 02:23:52', 'ajh990312', 3),
	(59, 3, '테스트', '2025-06-05 03:47:31', 'ajh990312', 3),
	(68, 3, '123345', '2025-06-09 07:12:41', '준휘', 1),
	(69, 4, '1', '2025-06-09 07:29:58', '11223344', 5),
	(70, 3, 'test', '2025-06-10 00:13:10', 'wnsgnl0312', 3),
	(71, 3, 'ㅇㄴㅁㅇㅁㄴ', '2025-06-10 07:09:05', 'wnsgnl9030', 3),
	(72, 4, '1', '2025-06-10 07:09:27', 'wnsgnl9030', 1),
	(73, 3, 'hello', '2025-06-12 02:00:22', 'wnsgnl0312', 3),
	(74, 3, '옷 개비싸네 ㅡㅡ', '2025-06-12 05:05:59', 'wnsgnl9030', 1),
	(75, 3, 'Holy', '2025-06-12 05:07:23', 'wnsgnl9030', 5),
	(77, 3, '최종테스트1', '2025-06-13 05:04:51', 'qjdqjd99', 5),
	(78, 7, '와우 ', '2025-06-13 05:12:20', 'wnsgnl0312', 5),
	(79, 3, 'test', '2025-06-16 03:21:03', '11223344', 5),
	(80, 8, '입기 딱 좋아요!', '2025-06-16 06:20:26', 'hongildong', 4);

-- 테이블 데이터 3team.user:~20 rows (대략적) 내보내기
INSERT INTO `user` (`user_origin_id`, `user_id`, `user_password`, `user_name`, `user_phone_number`, `created_at`, `is_admin`) VALUES
	(35, '할망구', '$2b$10$tkV6efr8.vfr3ax6Sn4/4uFv5q5tEKabwXp1Y8tq1DcZjt8RbROTm', '김세은', '01012345678', '2025-05-28 02:33:41', 0),
	(39, '준휘', '$2b$10$299Sa7Ailk.aPajbTq1KeeGtxu48njn3FZi98xVZoEbzummkyEdSC', '안준휘', '01012345678', '2025-05-28 06:07:23', 0),
	(40, '리액트', '$2b$10$VEFuX.DUie0Sz7y1RlDoGOgH4o6eOgzRgDW0Y7jNzgFQrJxYIbB2.', '싫어', '01012345678', '2025-05-28 07:06:16', 0),
	(41, '집', '$2b$10$jmrlon.3.HM1RAKw9FhAQ.nUBUXpLeEYDl0g.cGH3q9NexxocjBJG', '갈래', '01098765432', '2025-05-28 07:09:19', 0),
	(43, '코디업', '$2b$10$gKx.1xwtALI3/hbeiBcnMuV7HS.2pqzIi./FhXLL5lVEdtZ/iAzGW', '코디', '01075369841', '2025-05-28 07:26:33', 0),
	(48, '채일', '$2b$10$DnF4SPqxMfmxeXuvnjuqWe.vetwEPVu2KR7ZBRIFh1tdbEtBPmKoW', '임채일', '01012345678', '2025-05-29 00:50:56', 0),
	(49, '11223344', '$2b$10$pwO/YPJdMUj15G8ppeb7hOpXIAT01B79N6YqCown9L6cxFtT26pyC', '11223344', '01012345678', '2025-05-29 00:56:04', 0),
	(54, '초콜릿', '$2b$10$TOuC1zPeCDy0UOcPPn.nxe5NPvZOcceW86odzX9ZpX/i.rgD35vHW', '사탕', '01012345678', '2025-05-29 06:37:48', 0),
	(174, '김세', '$2b$10$XbJnZzCcpF3EuFtZbUM0vuNJ9xXctivVeADvQ.O15ydM0XBIOl41S', '김세은', '01000000000', '2025-05-30 00:34:23', 1),
	(175, '패션', '$2b$10$8Rbnu64qUgRW7jMPln/L9.w25cJbqr5SC07zWD/8xLBGYbwOnfwSu', 'GD', '01088884444', '2025-05-30 02:48:28', 0),
	(178, 'ajh990312', '$2b$10$vZygAVkz4n1RQayWG.STD.pe8OOo72UYrCaTEtl1Ibt2ioNMkq0AK', '안준휘', '01062121212', '2025-05-30 05:03:40', 0),
	(181, 'wnsgnl0312', '$2b$10$lvq59ID/fsxyRaogkdTh9uCk.khEuOfMRqdbmO64nbkauYILJXtay', '안준휘', '01023999030', '2025-06-02 06:15:26', 1),
	(183, '44332211', '$2b$10$xOqf89ISlIvRa.6/E4hYy.yZcuq1qq6k5YfyiogWm93uGtABK5/8e', '44332211', '01044332211', '2025-06-04 03:13:05', 1),
	(184, 'wnsgnl9030', '$2b$10$RzzxB2FGRjotS5GO09.Spe/F811R/DPYF7NZWZj9DgYOwelW9nAam', '인정', '01012312314', '2025-06-09 01:46:52', 0),
	(185, 'seeun7941', '$2b$10$r7czJQX5jSudnaliQ2zEm.fwNTRwfQIb2bTkaX/JZRB3I/Nx.XjEy', '김세은', '01078787878', '2025-06-11 00:07:02', 1),
	(186, '세은', '$2b$10$I5eDmre31NArq/K11XcSlui1OgvafyOdbcGK8S77vr9t9TkkIGT7u', '김세은', '01011111111', '2025-06-13 00:09:29', 1),
	(187, 'qjdqjd99', '$2b$10$bUcQHaerNKrH3jwbccj7tOY8govaUwuOOv6m/pZfcpDfy1M.qYUWe', '벙벙', '01045678978', '2025-06-13 04:53:11', 0),
	(188, '12341234', '$2b$10$9x4lHD/RdlVivVEAJe6U9eaGQFHq7vub.qv9cwJow2UvQUvz3SDiG', 'asdasd', '01012345679', '2025-06-13 05:58:09', 1),
	(189, '패완얼', '$2b$10$V4eLMxLm.3sudullg0vsHO/bi8V8D2JqHNTGOaXMU21Qv6wmoJJ6e', '세똥', '01065329865', '2025-06-16 02:27:19', 0),
	(190, 'hongildong', '$2b$10$XBUMt/qPCw1GFlsUyeGFJeZ1x0v/fpE2gW/L6wijS.FF6wkRTDFUq', '박길동', '01009876543', '2025-06-16 06:18:58', 0);

-- 테이블 데이터 3team.wishlist:~8 rows (대략적) 내보내기
INSERT INTO `wishlist` (`wishlist_id`, `user_id`, `item_origin_id`, `added_at`) VALUES
	(14, '준휘', 3, '2025-06-09 15:17:07'),
	(15, '11223344', 4, '2025-06-10 12:41:50'),
	(16, '11223344', 5, '2025-06-10 12:41:58'),
	(17, '11223344', 6, '2025-06-10 12:42:01'),
	(21, 'qjdqjd99', 3, '2025-06-13 15:05:29'),
	(22, 'qjdqjd99', 4, '2025-06-13 15:51:47'),
	(23, 'qjdqjd99', 8, '2025-06-13 15:51:58'),
	(25, '11223344', 3, '2025-06-16 11:41:11'),
	(26, 'hongildong', 8, '2025-06-16 15:20:13'),
	(27, 'hongildong', 4, '2025-06-16 15:20:39');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
