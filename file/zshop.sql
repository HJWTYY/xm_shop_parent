/*
 Navicat Premium Data Transfer

 Source Server         : myshop
 Source Server Type    : MySQL
 Source Server Version : 50734
 Source Host           : localhost:3306
 Source Schema         : zshop

 Target Server Type    : MySQL
 Target Server Version : 50734
 File Encoding         : 65001

 Date: 31/05/2021 16:27:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_cart
-- ----------------------------
DROP TABLE IF EXISTS `t_cart`;
CREATE TABLE `t_cart`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '购物车主键id',
  `customer_id` int(11) UNSIGNED NULL DEFAULT NULL COMMENT '客户的id',
  `product_id` int(11) UNSIGNED NULL DEFAULT NULL COMMENT '商品的id',
  `product_num` int(100) UNSIGNED NULL DEFAULT NULL COMMENT '商品数量',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '商品加入购物车的时间',
  `total_price` double(20, 4) NULL DEFAULT NULL COMMENT '某一购物车商品总价',
  `status` tinyint(1) NULL DEFAULT NULL COMMENT '表示购物车中的某个商品是否有效,默认有效',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 83 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_cart
-- ----------------------------
INSERT INTO `t_cart` VALUES (1, 14, 29, 1, '2019-04-06 15:15:11', 0.1000, 0);
INSERT INTO `t_cart` VALUES (2, 14, 52, 1, '2019-04-06 15:20:25', 0.1000, 0);
INSERT INTO `t_cart` VALUES (3, 14, 31, 1, '2019-04-06 15:21:11', 0.1000, 0);
INSERT INTO `t_cart` VALUES (4, 14, 50, 1, '2019-04-06 15:22:02', 0.1000, 0);
INSERT INTO `t_cart` VALUES (5, 14, 31, 1, '2019-04-06 15:23:34', 0.1000, 0);
INSERT INTO `t_cart` VALUES (6, 14, 31, 1, '2019-04-06 15:27:14', 0.1000, 0);
INSERT INTO `t_cart` VALUES (7, 14, 55, 1, '2019-04-06 15:56:27', 0.1000, 0);
INSERT INTO `t_cart` VALUES (8, 17, 18, 1, '2019-04-06 16:20:53', 0.1000, 0);
INSERT INTO `t_cart` VALUES (9, 14, 18, 2, '2019-04-07 12:20:26', 0.2000, 0);
INSERT INTO `t_cart` VALUES (10, 14, 31, 1, '2019-04-07 14:33:23', 0.1000, 0);
INSERT INTO `t_cart` VALUES (11, 14, 50, 1, '2019-04-07 14:34:09', 0.1000, 0);
INSERT INTO `t_cart` VALUES (12, 14, 18, 1, '2019-04-07 17:07:52', 0.1000, 0);
INSERT INTO `t_cart` VALUES (13, 14, 31, 1, '2019-04-07 17:19:41', 0.1000, 0);
INSERT INTO `t_cart` VALUES (14, 18, 18, 14, '2021-04-24 16:22:29', 1.4010, 0);
INSERT INTO `t_cart` VALUES (15, 18, 18, 1, '2021-04-24 16:22:31', 0.1000, 0);
INSERT INTO `t_cart` VALUES (16, 14, 18, 1, '2021-04-24 17:04:21', 0.1000, 0);
INSERT INTO `t_cart` VALUES (17, 18, 18, 6, '2021-04-25 10:29:52', 0.6010, 0);
INSERT INTO `t_cart` VALUES (18, 18, 20, 1, '2021-04-25 11:16:02', 0.1000, 0);
INSERT INTO `t_cart` VALUES (19, 18, 18, 1, '2021-04-25 11:31:22', 0.1000, 0);
INSERT INTO `t_cart` VALUES (20, 18, 49, 1, '2021-04-25 11:42:40', 0.1000, 0);
INSERT INTO `t_cart` VALUES (21, 18, 20, 3, '2021-04-25 12:04:24', 0.3000, 0);
INSERT INTO `t_cart` VALUES (22, 18, 55, 1, '2021-04-26 18:25:50', 0.1000, 0);
INSERT INTO `t_cart` VALUES (23, 18, 56, 1, '2021-04-26 18:25:59', 0.1000, 0);
INSERT INTO `t_cart` VALUES (24, 14, 56, 1, '2021-04-26 18:34:26', 0.1000, 1);
INSERT INTO `t_cart` VALUES (25, 18, 18, 1, '2021-04-27 10:10:20', 0.1000, 0);
INSERT INTO `t_cart` VALUES (26, 18, 18, 1, '2021-04-27 10:10:25', 0.1000, 0);
INSERT INTO `t_cart` VALUES (27, 18, 20, 2, '2021-04-27 10:11:21', 4.4000, 0);
INSERT INTO `t_cart` VALUES (28, 18, 51, 1, '2021-04-27 10:11:28', 0.1000, 0);
INSERT INTO `t_cart` VALUES (29, 18, 56, 1, '2021-04-27 10:21:36', 0.1000, 0);
INSERT INTO `t_cart` VALUES (30, 14, 20, 1, '2021-04-27 10:26:23', 2.2000, 2);
INSERT INTO `t_cart` VALUES (31, 18, 18, 1, '2021-04-27 11:24:01', 0.1000, 0);
INSERT INTO `t_cart` VALUES (32, 18, 50, 1, '2021-05-13 20:12:17', 0.1000, 0);
INSERT INTO `t_cart` VALUES (33, 18, 50, 1, '2021-05-13 20:12:19', 0.1000, 0);
INSERT INTO `t_cart` VALUES (34, 18, 18, 1, '2021-05-15 21:11:27', 0.1000, 0);
INSERT INTO `t_cart` VALUES (35, 20, 18, 1, '2021-05-15 21:19:08', 0.1000, 0);
INSERT INTO `t_cart` VALUES (36, 18, 20, 10000, '2021-05-15 22:11:28', 22000.0000, 0);
INSERT INTO `t_cart` VALUES (37, 18, 50, 1, '2021-05-15 22:31:13', 0.1000, 0);
INSERT INTO `t_cart` VALUES (38, 21, 20, 1, '2021-05-15 22:32:21', 2.2000, 2);
INSERT INTO `t_cart` VALUES (39, 21, 20, 1, '2021-05-15 22:32:56', 2.2000, 1);
INSERT INTO `t_cart` VALUES (40, 18, 20, 200, '2021-05-16 14:43:16', 440.0000, 0);
INSERT INTO `t_cart` VALUES (41, 18, 18, 207, '2021-05-16 15:04:41', 20.7000, 0);
INSERT INTO `t_cart` VALUES (42, 18, 18, 1, '2021-05-16 16:18:19', 0.1000, 0);
INSERT INTO `t_cart` VALUES (43, 18, 54, 1, '2021-05-16 16:21:03', 0.1000, 0);
INSERT INTO `t_cart` VALUES (44, 18, 20, 1, '2021-05-16 17:10:02', 2.2000, 0);
INSERT INTO `t_cart` VALUES (45, 18, 20, 1, '2021-05-16 21:32:11', 2.2000, 0);
INSERT INTO `t_cart` VALUES (46, 18, 29, 1, '2021-05-16 21:33:09', 3.3000, 0);
INSERT INTO `t_cart` VALUES (47, 22, 50, 11, '2021-05-17 14:25:33', 1.1000, 0);
INSERT INTO `t_cart` VALUES (48, 22, 29, 22, '2021-05-17 14:26:07', 72.6000, 0);
INSERT INTO `t_cart` VALUES (49, 22, 18, 14, '2021-05-17 14:33:56', 1.4000, 0);
INSERT INTO `t_cart` VALUES (50, 22, 18, 14, '2021-05-17 14:35:07', 1.4000, 1);
INSERT INTO `t_cart` VALUES (51, 22, 50, 15, '2021-05-17 14:35:20', 1.5000, 1);
INSERT INTO `t_cart` VALUES (52, 23, 18, 1, '2021-05-17 14:46:04', 0.1000, 1);
INSERT INTO `t_cart` VALUES (53, 23, 50, 1, '2021-05-17 14:46:21', 0.1000, 1);
INSERT INTO `t_cart` VALUES (54, 23, 53, 1, '2021-05-17 14:46:37', 0.1000, 1);
INSERT INTO `t_cart` VALUES (55, 18, 20, 1, '2021-05-17 14:47:58', 2.2000, 0);
INSERT INTO `t_cart` VALUES (56, 18, 29, 3, '2021-05-17 15:31:16', 9.9000, 0);
INSERT INTO `t_cart` VALUES (57, 18, 20, 1, '2021-05-19 18:34:14', 2.2000, 0);
INSERT INTO `t_cart` VALUES (58, 18, 49, 1, '2021-05-19 18:36:09', 0.1000, 0);
INSERT INTO `t_cart` VALUES (59, 18, 20, 1, '2021-05-19 20:11:28', 2.2000, 0);
INSERT INTO `t_cart` VALUES (60, 18, 20, 4, '2021-05-19 22:37:19', 8.8000, 0);
INSERT INTO `t_cart` VALUES (61, 18, 57, 1, '2021-05-20 15:07:34', 0.8000, 0);
INSERT INTO `t_cart` VALUES (62, 18, 57, 1, '2021-05-20 15:07:34', 0.8000, 2);
INSERT INTO `t_cart` VALUES (63, 18, 29, 3, '2021-05-20 15:38:09', 9.9000, 0);
INSERT INTO `t_cart` VALUES (64, 18, 53, 10, '2021-05-20 15:38:17', 1.0000, 0);
INSERT INTO `t_cart` VALUES (65, 18, 50, 1, '2021-05-20 16:54:22', 0.1000, 0);
INSERT INTO `t_cart` VALUES (66, 18, 20, 2, '2021-05-20 16:57:02', 4.4000, 0);
INSERT INTO `t_cart` VALUES (67, 18, 20, 1, '2021-05-20 16:58:47', 2.2000, 0);
INSERT INTO `t_cart` VALUES (68, 18, 50, 1, '2021-05-20 17:03:01', 0.1000, 0);
INSERT INTO `t_cart` VALUES (69, 18, 50, 1, '2021-05-20 17:03:14', 0.1000, 0);
INSERT INTO `t_cart` VALUES (70, 18, 50, 1, '2021-05-20 17:05:35', 0.1000, 0);
INSERT INTO `t_cart` VALUES (71, 18, 50, 1, '2021-05-20 17:06:56', 0.1000, 0);
INSERT INTO `t_cart` VALUES (72, 18, 50, 1, '2021-05-20 17:07:57', 0.1000, 0);
INSERT INTO `t_cart` VALUES (73, 18, 31, 1, '2021-05-20 17:12:23', 0.1000, 0);
INSERT INTO `t_cart` VALUES (74, 18, 57, 1, '2021-05-20 17:12:29', 0.8000, 0);
INSERT INTO `t_cart` VALUES (75, 14, 57, 1, '2021-05-20 17:24:57', 0.8000, 0);
INSERT INTO `t_cart` VALUES (76, 14, 57, 1, '2021-05-20 17:26:14', 0.8000, 2);
INSERT INTO `t_cart` VALUES (77, 18, 57, 7, '2021-05-23 23:51:45', 5.6000, 0);
INSERT INTO `t_cart` VALUES (78, 18, 20, 2, '2021-05-23 23:51:51', 4.4000, 0);
INSERT INTO `t_cart` VALUES (79, 18, 31, 4, '2021-05-23 23:51:56', 0.4000, 0);
INSERT INTO `t_cart` VALUES (80, 18, 54, 1, '2021-05-31 15:47:27', 0.1000, 0);
INSERT INTO `t_cart` VALUES (81, 18, 18, 1, '2021-05-31 15:53:28', 0.1000, 0);
INSERT INTO `t_cart` VALUES (82, 18, 50, 1, '2021-05-31 16:22:58', 0.1000, 0);

-- ----------------------------
-- Table structure for t_customer
-- ----------------------------
DROP TABLE IF EXISTS `t_customer`;
CREATE TABLE `t_customer`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `login_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phone` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `is_valid` int(11) NULL DEFAULT NULL,
  `regist_date` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `login_name`(`login_name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_customer
-- ----------------------------
INSERT INTO `t_customer` VALUES (14, '测试', 'xiaomo', 'E10ADC3949BA59ABBE56E057F20F883E', '13641711060', '上海浦东新区', 1, '2019-04-06 15:13:58');
INSERT INTO `t_customer` VALUES (15, 'lhy', 'lhy', 'F4F58B66C406CE6670505F7A18B3FA20', '15601762797', '上海浦东新区', 1, '2019-04-06 16:05:45');
INSERT INTO `t_customer` VALUES (16, 'test', 'test', 'E10ADC3949BA59ABBE56E057F20F883E', '13988856488', '上海徐汇区', 0, '2019-04-06 16:08:14');
INSERT INTO `t_customer` VALUES (17, '小红', 'xiaohong', 'E10ADC3949BA59ABBE56E057F20F883E', '13132839249', '上海浦东新区', 0, '2019-04-06 16:15:29');
INSERT INTO `t_customer` VALUES (18, '黄建伟', 'hjw', 'E10ADC3949BA59ABBE56E057F20F883E', '15007969818', '江西吉安', 1, '2021-04-24 16:22:16');
INSERT INTO `t_customer` VALUES (19, 'tyy', 'qwe', 'E10ADC3949BA59ABBE56E057F20F883E', '15007969818', '上海浦东新区', 1, '2021-04-27 10:33:10');
INSERT INTO `t_customer` VALUES (20, '李四', '李四', 'E10ADC3949BA59ABBE56E057F20F883E', '15007969818', '江西', 1, '2021-05-07 20:31:17');
INSERT INTO `t_customer` VALUES (21, '5152231', '2231', 'E10ADC3949BA59ABBE56E057F20F883E', '15007969818', '江西', 1, '2021-05-15 22:32:13');
INSERT INTO `t_customer` VALUES (22, '黄建伟', 'hjw1423', 'E10ADC3949BA59ABBE56E057F20F883E', '15007969818', '江西吉安', 1, '2021-05-17 14:23:50');
INSERT INTO `t_customer` VALUES (23, '黄建伟', 'hjw1', 'E10ADC3949BA59ABBE56E057F20F883E', '15007969818', '上海浦东新区', 0, '2021-05-17 14:45:59');
INSERT INTO `t_customer` VALUES (24, '黄建伟', 'hjw2', 'E10ADC3949BA59ABBE56E057F20F883E', '15007969818', '上海浦东新区', 1, '2021-05-20 11:13:27');
INSERT INTO `t_customer` VALUES (25, '王五', 'wangwu', 'E10ADC3949BA59ABBE56E057F20F883E', '15007969818', '江西吉安', 1, '2021-05-20 11:17:11');

-- ----------------------------
-- Table structure for t_order
-- ----------------------------
DROP TABLE IF EXISTS `t_order`;
CREATE TABLE `t_order`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '订单的id',
  `order_number` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '订单编号',
  `customer_id` int(11) NULL DEFAULT NULL COMMENT '用户的id',
  `price` double(20, 4) NULL DEFAULT NULL COMMENT '该笔订单的商品总价',
  `create_date` timestamp NULL DEFAULT NULL COMMENT '订单生成的时间',
  `product_number` int(11) NULL DEFAULT NULL COMMENT '该笔订单中包含的所有商品数量',
  `status` tinyint(4) NULL DEFAULT NULL COMMENT '订单的状态，默认0未支付未发货，1则表示支付未发货，2表示已支付未发货，2表示已支付已发货，3 表示已发货未收货，4表示订单完成交易',
  `address` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '订单的收货地址',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `customer_id`(`customer_id`) USING BTREE,
  CONSTRAINT `t_order_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `t_customer` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 147 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_order
-- ----------------------------
INSERT INTO `t_order` VALUES (107, '201904060686452335', 14, 0.1000, '2019-04-06 15:19:12', 1, 3, '上海市上海市浦东新区川沙新镇');
INSERT INTO `t_order` VALUES (108, '201904061129658616', 14, 0.1000, '2019-04-06 15:20:31', 1, 3, '上海市上海市浦东新区川沙新镇');
INSERT INTO `t_order` VALUES (109, '201904060187320232', 14, 0.1000, '2019-04-06 15:21:14', 1, 1, '上海市上海市浦东新区中山街888号');
INSERT INTO `t_order` VALUES (110, '201904060869626209', 14, 0.1000, '2019-04-06 15:22:04', 1, 1, '上海市上海市浦东新区中山街888号');
INSERT INTO `t_order` VALUES (111, '201904060220985105', 14, 0.1000, '2019-04-06 15:26:33', 1, 1, '上海市上海市浦东新区川沙新镇');
INSERT INTO `t_order` VALUES (112, '201904061582759120', 14, 0.1000, '2019-04-06 15:27:15', 1, 5, '上海市上海市浦东新区中山街888号');
INSERT INTO `t_order` VALUES (113, '201904060479859511', 17, 0.1000, '2019-04-06 16:33:43', 1, 0, '北京市北京市西城区中山街66611');
INSERT INTO `t_order` VALUES (114, '201904071827204931', 14, 0.1000, '2019-04-07 14:33:27', 1, 0, '上海市上海市浦东新区川沙新镇');
INSERT INTO `t_order` VALUES (115, '201904072018353239', 14, 0.1000, '2019-04-07 14:34:12', 1, 1, '上海市上海市浦东新区中山街888号');
INSERT INTO `t_order` VALUES (116, '201904071407195995', 14, 0.1000, '2019-04-07 17:07:55', 1, 0, '上海市上海市浦东新区中山街888号');
INSERT INTO `t_order` VALUES (117, '201904070661052151', 14, 0.1000, '2019-04-07 17:19:44', 1, 1, '上海市上海市浦东新区川沙新镇');
INSERT INTO `t_order` VALUES (118, '202104240473949004', 18, 0.1000, '2021-04-24 16:23:30', 1, 5, '天津市天津市河西区ac');
INSERT INTO `t_order` VALUES (119, '202104240982542449', 14, 0.1000, '2021-04-24 17:04:26', 1, 0, '上海市上海市浦东新区川沙新镇');
INSERT INTO `t_order` VALUES (120, '202104240861468467', 14, 0.3000, '2021-04-24 20:13:59', 3, 4, '上海市上海市浦东新区中山街888号');
INSERT INTO `t_order` VALUES (121, '202104251325839840', 18, 0.6000, '2021-04-25 10:30:01', 6, 5, '天津市天津市河西区ac');
INSERT INTO `t_order` VALUES (122, '202104250306983390', 18, 0.1000, '2021-04-25 11:31:25', 1, 4, '天津市天津市河西区ac');
INSERT INTO `t_order` VALUES (123, '202104250324359972', 18, 0.1000, '2021-04-25 11:43:59', 1, 0, '天津市天津市河西区ac');
INSERT INTO `t_order` VALUES (124, '202104250319471733', 18, 0.3000, '2021-04-25 12:04:29', 3, 0, '天津市天津市河西区ac');
INSERT INTO `t_order` VALUES (125, '202104261510260352', 18, 0.3000, '2021-04-26 19:08:58', 3, 0, '天津市天津市河西区ac');
INSERT INTO `t_order` VALUES (126, '202105071896490890', 18, 4.5000, '2021-05-07 20:09:17', 3, 4, '天津市天津市河西区ac');
INSERT INTO `t_order` VALUES (127, '202105131280766285', 18, 0.1000, '2021-05-13 20:12:50', 1, 0, '湖北省襄樊市樊城区ac');
INSERT INTO `t_order` VALUES (128, '202105150884685247', 18, 0.2000, '2021-05-15 21:11:43', 2, 0, '湖北省襄樊市樊城区ac');
INSERT INTO `t_order` VALUES (129, '202105151483988063', 20, 0.1000, '2021-05-15 21:19:53', 1, 0, '天津市天津市和平区ac');
INSERT INTO `t_order` VALUES (130, '202105161416501681', 18, 0.2000, '2021-05-16 16:34:39', 2, 0, '湖北省襄樊市樊城区ac');
INSERT INTO `t_order` VALUES (131, '202105161851957956', 18, 5.5000, '2021-05-16 21:33:20', 2, 0, '湖北省襄樊市樊城区ac');
INSERT INTO `t_order` VALUES (132, '202105170128185001', 18, 9.9000, '2021-05-17 15:31:18', 3, 0, '湖北省襄樊市樊城区ac');
INSERT INTO `t_order` VALUES (133, '202105201890179327', 18, 20.5000, '2021-05-20 15:46:19', 18, 0, '上海市上海市黄浦区ac');
INSERT INTO `t_order` VALUES (134, '202105200953313049', 18, 0.1000, '2021-05-20 16:54:26', 1, 0, '上海市上海市黄浦区ac');
INSERT INTO `t_order` VALUES (135, '202105201215866014', 18, 2.2000, '2021-05-20 16:57:06', 1, 0, '上海市上海市黄浦区ac');
INSERT INTO `t_order` VALUES (136, '202105200758989347', 18, 2.2000, '2021-05-20 17:01:02', 1, 0, '上海市上海市黄浦区ac');
INSERT INTO `t_order` VALUES (137, '202105200281810244', 18, 0.1000, '2021-05-20 17:03:05', 1, 0, '上海市上海市黄浦区ac');
INSERT INTO `t_order` VALUES (138, '202105200823747217', 18, 0.1000, '2021-05-20 17:05:38', 1, 0, '上海市上海市黄浦区ac');
INSERT INTO `t_order` VALUES (139, '202105201997588378', 18, 0.1000, '2021-05-20 17:06:59', 1, 4, '上海市上海市黄浦区ac');
INSERT INTO `t_order` VALUES (140, '202105201256784777', 18, 0.1000, '2021-05-20 17:08:01', 1, 5, '上海市上海市黄浦区ac');
INSERT INTO `t_order` VALUES (141, '202105200934260718', 18, 5.3000, '2021-05-20 17:13:00', 4, 0, '上海市上海市黄浦区ac');
INSERT INTO `t_order` VALUES (142, '202105201044546115', 14, 0.8000, '2021-05-20 17:25:35', 1, 0, '北京市北京市崇文区ac');
INSERT INTO `t_order` VALUES (143, '202105231271595533', 18, 10.4000, '2021-05-23 23:52:11', 13, 0, '上海市上海市黄浦区ac');
INSERT INTO `t_order` VALUES (144, '202105310375485942', 18, 0.1000, '2021-05-31 15:47:32', 1, 0, '上海市上海市黄浦区ac');
INSERT INTO `t_order` VALUES (145, '202105310824556881', 18, 0.1000, '2021-05-31 15:53:40', 1, 0, '上海市上海市黄浦区ac');
INSERT INTO `t_order` VALUES (146, '202105310276330199', 18, 0.1000, '2021-05-31 16:23:26', 1, 0, '上海市上海市黄浦区ac');

-- ----------------------------
-- Table structure for t_order_item
-- ----------------------------
DROP TABLE IF EXISTS `t_order_item`;
CREATE TABLE `t_order_item`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '类目表id',
  `product_id` int(11) NULL DEFAULT NULL COMMENT '商品id',
  `num` int(11) NULL DEFAULT NULL COMMENT '类目商品数量',
  `price` double(20, 4) NULL DEFAULT NULL COMMENT '类目商品小计',
  `order_id` int(11) NULL DEFAULT NULL COMMENT '订单id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `product_id`(`product_id`) USING BTREE,
  INDEX `order_id`(`order_id`) USING BTREE,
  CONSTRAINT `t_order_item_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `t_product` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `t_order_item_ibfk_2` FOREIGN KEY (`order_id`) REFERENCES `t_order` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 55 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_order_item
-- ----------------------------
INSERT INTO `t_order_item` VALUES (1, 29, 1, 0.1000, 107);
INSERT INTO `t_order_item` VALUES (2, 52, 1, 0.1000, 108);
INSERT INTO `t_order_item` VALUES (3, 31, 1, 0.1000, 109);
INSERT INTO `t_order_item` VALUES (4, 50, 1, 0.1000, 110);
INSERT INTO `t_order_item` VALUES (5, 31, 1, 0.1000, 111);
INSERT INTO `t_order_item` VALUES (6, 31, 1, 0.1000, 112);
INSERT INTO `t_order_item` VALUES (7, 18, 1, 0.1000, 113);
INSERT INTO `t_order_item` VALUES (8, 31, 1, 0.1000, 114);
INSERT INTO `t_order_item` VALUES (9, 50, 1, 0.1000, 115);
INSERT INTO `t_order_item` VALUES (10, 18, 1, 0.1000, 116);
INSERT INTO `t_order_item` VALUES (11, 31, 1, 0.1000, 117);
INSERT INTO `t_order_item` VALUES (12, 18, 1, 0.1000, 118);
INSERT INTO `t_order_item` VALUES (13, 18, 1, 0.1000, 119);
INSERT INTO `t_order_item` VALUES (14, 55, 1, 0.1000, 120);
INSERT INTO `t_order_item` VALUES (15, 18, 2, 0.2000, 120);
INSERT INTO `t_order_item` VALUES (16, 18, 6, 0.6000, 121);
INSERT INTO `t_order_item` VALUES (17, 18, 1, 0.1000, 122);
INSERT INTO `t_order_item` VALUES (18, 20, 1, 0.1000, 123);
INSERT INTO `t_order_item` VALUES (19, 20, 3, 0.3000, 124);
INSERT INTO `t_order_item` VALUES (20, 49, 1, 0.1000, 125);
INSERT INTO `t_order_item` VALUES (21, 55, 1, 0.1000, 125);
INSERT INTO `t_order_item` VALUES (22, 56, 1, 0.1000, 125);
INSERT INTO `t_order_item` VALUES (23, 20, 2, 4.4000, 126);
INSERT INTO `t_order_item` VALUES (24, 51, 1, 0.1000, 126);
INSERT INTO `t_order_item` VALUES (25, 50, 1, 0.1000, 127);
INSERT INTO `t_order_item` VALUES (26, 50, 1, 0.1000, 128);
INSERT INTO `t_order_item` VALUES (27, 18, 1, 0.1000, 128);
INSERT INTO `t_order_item` VALUES (28, 18, 1, 0.1000, 129);
INSERT INTO `t_order_item` VALUES (29, 18, 1, 0.1000, 130);
INSERT INTO `t_order_item` VALUES (30, 54, 1, 0.1000, 130);
INSERT INTO `t_order_item` VALUES (31, 20, 1, 2.2000, 131);
INSERT INTO `t_order_item` VALUES (32, 29, 1, 3.3000, 131);
INSERT INTO `t_order_item` VALUES (33, 29, 3, 9.9000, 132);
INSERT INTO `t_order_item` VALUES (34, 20, 4, 8.8000, 133);
INSERT INTO `t_order_item` VALUES (35, 57, 1, 0.8000, 133);
INSERT INTO `t_order_item` VALUES (36, 29, 3, 9.9000, 133);
INSERT INTO `t_order_item` VALUES (37, 53, 10, 1.0000, 133);
INSERT INTO `t_order_item` VALUES (38, 50, 1, 0.1000, 134);
INSERT INTO `t_order_item` VALUES (39, 20, 1, 2.2000, 135);
INSERT INTO `t_order_item` VALUES (40, 20, 1, 2.2000, 136);
INSERT INTO `t_order_item` VALUES (41, 50, 1, 0.1000, 137);
INSERT INTO `t_order_item` VALUES (42, 50, 1, 0.1000, 138);
INSERT INTO `t_order_item` VALUES (43, 50, 1, 0.1000, 139);
INSERT INTO `t_order_item` VALUES (44, 50, 1, 0.1000, 140);
INSERT INTO `t_order_item` VALUES (45, 20, 2, 4.4000, 141);
INSERT INTO `t_order_item` VALUES (46, 31, 1, 0.1000, 141);
INSERT INTO `t_order_item` VALUES (47, 57, 1, 0.8000, 141);
INSERT INTO `t_order_item` VALUES (48, 57, 1, 0.8000, 142);
INSERT INTO `t_order_item` VALUES (49, 57, 7, 5.6000, 143);
INSERT INTO `t_order_item` VALUES (50, 20, 2, 4.4000, 143);
INSERT INTO `t_order_item` VALUES (51, 31, 4, 0.4000, 143);
INSERT INTO `t_order_item` VALUES (52, 54, 1, 0.1000, 144);
INSERT INTO `t_order_item` VALUES (53, 18, 1, 0.1000, 145);
INSERT INTO `t_order_item` VALUES (54, 50, 1, 0.1000, 146);

-- ----------------------------
-- Table structure for t_product
-- ----------------------------
DROP TABLE IF EXISTS `t_product`;
CREATE TABLE `t_product`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `price` double(20, 4) NULL DEFAULT NULL,
  `info` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `image` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `product_type_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `name`(`name`) USING BTREE,
  INDEX `product_type_id`(`product_type_id`) USING BTREE,
  CONSTRAINT `t_product_ibfk_1` FOREIGN KEY (`product_type_id`) REFERENCES `t_product_type` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 58 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_product
-- ----------------------------
INSERT INTO `t_product` VALUES (18, '月季花1', 0.1000, 'Rosa chinensis Jacq', 'yuejihua1.jpg', 1);
INSERT INTO `t_product` VALUES (20, '月季花2', 2.2000, 'Rosa chinensis Jacq', 'yuejihua2.jpg', 1);
INSERT INTO `t_product` VALUES (29, '月季花3', 3.3000, 'Rosa chinensis Jacq', 'yuejihua3.jpg', 1);
INSERT INTO `t_product` VALUES (31, '桂花', 0.1000, '桂花香气扑鼻。', 'guihua1.jpg', 1);
INSERT INTO `t_product` VALUES (49, '梅花', 0.1000, '梅,小枝绿色，光滑无毛。', 'meihua1.jpg', 1);
INSERT INTO `t_product` VALUES (50, '海棠', 0.1000, '海棠为中国著名观赏树种', 'haitanghua1.jpg', 1);
INSERT INTO `t_product` VALUES (51, '满天星', 0.1000, 'Gypsophila paniculata L', 'mantianxing1.jpg', 1);
INSERT INTO `t_product` VALUES (52, '金盏花', 0.1000, 'Calendula officinalis L', 'jinzhanhua1.jpg', 2);
INSERT INTO `t_product` VALUES (53, '三色堇', 0.1000, 'Viola tricolor L', 'sansejin1.jpg', 2);
INSERT INTO `t_product` VALUES (54, '美人蕉', 0.1000, 'Canna indica L', 'meirenjiao1.jpg', 2);
INSERT INTO `t_product` VALUES (55, '大丽花', 0.1000, 'Dahlia pinnata Cav', 'dalihua1.jpg', 2);
INSERT INTO `t_product` VALUES (56, '鸢尾', 0.1000, 'Iris tectorum Maxim', 'yuanwei1.jpg', 2);
INSERT INTO `t_product` VALUES (57, '测试数据1', 0.8000, '测试数据202011453333333333', 'yuejihua3.jpg', 18);

-- ----------------------------
-- Table structure for t_product_type
-- ----------------------------
DROP TABLE IF EXISTS `t_product_type`;
CREATE TABLE `t_product_type`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `status` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `name`(`name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_product_type
-- ----------------------------
INSERT INTO `t_product_type` VALUES (1, '木本花卉', 1);
INSERT INTO `t_product_type` VALUES (2, '草本花卉', 1);
INSERT INTO `t_product_type` VALUES (3, '鲜切花', 1);
INSERT INTO `t_product_type` VALUES (4, '室内观叶植物', 1);
INSERT INTO `t_product_type` VALUES (17, '药用价值', 1);
INSERT INTO `t_product_type` VALUES (18, '树木', 0);

-- ----------------------------
-- Table structure for t_role
-- ----------------------------
DROP TABLE IF EXISTS `t_role`;
CREATE TABLE `t_role`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `role_name`(`role_name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_role
-- ----------------------------
INSERT INTO `t_role` VALUES (6, '管理员');
INSERT INTO `t_role` VALUES (4, '经理');

-- ----------------------------
-- Table structure for t_shipping
-- ----------------------------
DROP TABLE IF EXISTS `t_shipping`;
CREATE TABLE `t_shipping`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '收货地址的主键id',
  `customer_id` int(11) UNSIGNED NULL DEFAULT NULL COMMENT '客户id,地址绑定客户',
  `receiver_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '收货人的姓名',
  `receiver_phone` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '收货人的座机电话',
  `receiver_mobile` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '收货人的手机号码',
  `receiver_city` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '城市名称',
  `receiver_province` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '省份名称',
  `receiver_district` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '区, 区域, 县, 地域, 一带, 禺',
  `zip_code` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮件编码',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '更新时间',
  `status` tinyint(4) NULL DEFAULT NULL COMMENT '收货地址标志：默认为0，1 表示默认的收获地址，备注：这里是预留字段',
  `address_detail` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '收货地址的详情地址',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 32 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_shipping
-- ----------------------------
INSERT INTO `t_shipping` VALUES (18, 14, '小莫', '07737160120', '13641711060', '上海市', '上海市', '浦东新区', '546604', '2019-04-06 15:16:28', '2021-05-16 21:47:04', 0, '中山街888号');
INSERT INTO `t_shipping` VALUES (19, 14, '小媛', '07737160888', '15601762797', '上海市', '上海市', '浦东新区', '10000112', '2019-04-06 15:19:06', '2021-05-16 21:47:02', 0, '川沙新镇');
INSERT INTO `t_shipping` VALUES (20, 17, '小莫', '07737160888', '15601762797', '北京市', '北京市', '西城区', '10000112', '2019-04-06 16:27:21', '2019-04-06 16:29:17', 1, '中山街66611');
INSERT INTO `t_shipping` VALUES (21, 17, '小莫11', '07737160888', '15601762797', '天津市', '天津市', '河东区', '10000112', '2019-04-06 16:30:14', '2019-04-06 16:30:19', 0, '中山街11255');
INSERT INTO `t_shipping` VALUES (22, 17, '小莫11', '07737160888', '15601762797', '北京市', '北京市', '丰台区', '10000112', '2019-04-06 16:30:36', '2019-04-06 16:33:40', 0, '中山街1125533');
INSERT INTO `t_shipping` VALUES (23, 18, 'hjw', 'safca', '15007969818', '天津市', '天津市', '河西区', '336025', '2021-04-24 16:23:18', '2021-05-13 20:12:28', 0, 'ac');
INSERT INTO `t_shipping` VALUES (24, 18, 'hjw', 'safca', '15007969818', '襄樊市', '湖北省', '樊城区', '336025', '2021-05-13 20:12:45', '2021-05-19 18:34:22', 0, 'ac');
INSERT INTO `t_shipping` VALUES (25, 20, '李四', '14566', '15007969818', '天津市', '天津市', '和平区', '336025', '2021-05-15 21:19:49', '2021-05-15 21:19:49', 1, 'ac');
INSERT INTO `t_shipping` VALUES (26, 21, '李四', '14566', '15007969818', '北京市', '北京市', '西城区', '336025', '2021-05-15 22:32:37', '2021-05-15 22:32:37', 1, 'ac');
INSERT INTO `t_shipping` VALUES (27, 14, '李四', '14566', '15007969818', '北京市', '北京市', '崇文区', '336025', '2021-05-16 21:43:54', '2021-05-20 17:27:15', 0, 'ac');
INSERT INTO `t_shipping` VALUES (28, 14, 'hjw', '14566', '15007969818', '北京市', '北京市', '西城区', '336025', '2021-05-16 21:44:09', '2021-05-16 21:44:09', 1, 'ac');
INSERT INTO `t_shipping` VALUES (29, 14, 'hjw', '', '15007969818', '北京市', '北京市', '东城区', '', '2021-05-16 21:48:22', '2021-05-16 21:48:22', 1, 'ac');
INSERT INTO `t_shipping` VALUES (30, 18, 'hjw', '14566', '15007969818', '上海市', '上海市', '黄浦区', '336025', '2021-05-19 18:34:42', '2021-05-19 18:34:42', 1, 'ac');
INSERT INTO `t_shipping` VALUES (31, 14, '李四', '14566', '15007969818', '天津市', '天津市', '河北区', '336025', '2021-05-20 17:28:13', '2021-05-20 17:28:13', 1, '红旗大道131号');

-- ----------------------------
-- Table structure for t_sysuser
-- ----------------------------
DROP TABLE IF EXISTS `t_sysuser`;
CREATE TABLE `t_sysuser`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `login_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phone` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `is_valid` int(11) NULL DEFAULT NULL,
  `create_date` datetime NULL DEFAULT NULL,
  `role_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `login_name`(`login_name`) USING BTREE,
  INDEX `role_id`(`role_id`) USING BTREE,
  CONSTRAINT `t_sysuser_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `t_role` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sysuser
-- ----------------------------
INSERT INTO `t_sysuser` VALUES (1, 'admin', 'admin', 'E10ADC3949BA59ABBE56E057F20F883E', '15007969818', '1059224309@qq.com', 1, '2020-04-06 14:57:40', 6);
INSERT INTO `t_sysuser` VALUES (2, 'xiaomo', 'xiaomo', 'E10ADC3949BA59ABBE56E057F20F883E', '13641711060', '1059224309@qq.com', 1, '0202-04-06 14:59:08', 6);
INSERT INTO `t_sysuser` VALUES (3, 'test', 'test', 'E10ADC3949BA59ABBE56E057F20F883E', '15574157894', '1059224309@qq.com', 1, '2020-04-06 18:33:41', 4);
INSERT INTO `t_sysuser` VALUES (4, 'tyy', 'hjw', 'E10ADC3949BA59ABBE56E057F20F883E', '15007969818', '183578707@qq.com', 1, '2021-04-26 18:16:22', 6);
INSERT INTO `t_sysuser` VALUES (5, '张三', '张三', '202CB962AC59075B964B07152D234B70', '15248965785', '1835378707@qq.com', 0, '2021-05-07 20:28:16', 4);
INSERT INTO `t_sysuser` VALUES (6, '李四', '李四', '202CB962AC59075B964B07152D234B70', '15007969818', '1835378707@123.com', 0, '2021-05-07 20:30:15', 4);
INSERT INTO `t_sysuser` VALUES (7, '李四', '王五', '202CB962AC59075B964B07152D234B70', '15007969818', '150@qq.com', 1, '2021-05-07 20:33:56', 4);
INSERT INTO `t_sysuser` VALUES (8, '张三', '普通用户', 'E10ADC3949BA59ABBE56E057F20F883E', '15007969818', '1835378707@qq.com', 1, '2021-05-15 20:39:38', 4);
INSERT INTO `t_sysuser` VALUES (9, 'hjw', '项目经理', 'E10ADC3949BA59ABBE56E057F20F883E', '15007969818', '1835378707@qq.com', 1, '2021-05-15 20:46:34', 4);
INSERT INTO `t_sysuser` VALUES (10, 'hjw', '我', 'E10ADC3949BA59ABBE56E057F20F883E', '15007969818', '1835378707@123.com', 1, '2021-05-15 21:50:53', 4);

SET FOREIGN_KEY_CHECKS = 1;
