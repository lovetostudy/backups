/*
 Navicat Premium Data Transfer

 Source Server         : remote
 Source Server Type    : MySQL
 Source Server Version : 50640
 Source Host           : 119.29.248.139:3306
 Source Schema         : parkingsystem

 Target Server Type    : MySQL
 Target Server Version : 50640
 File Encoding         : 65001

 Date: 03/08/2018 21:59:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ps_admin
-- ----------------------------
DROP TABLE IF EXISTS `ps_admin`;
CREATE TABLE `ps_admin`  (
  `admin_id` int(10) NOT NULL AUTO_INCREMENT,
  `admin_username` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `admin_password` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`admin_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ps_admin
-- ----------------------------
INSERT INTO `ps_admin` VALUES (1, '08070315108', '123456');
INSERT INTO `ps_admin` VALUES (2, '08070315110', '123456');
INSERT INTO `ps_admin` VALUES (3, 'username', '123456');

-- ----------------------------
-- Table structure for ps_button
-- ----------------------------
DROP TABLE IF EXISTS `ps_button`;
CREATE TABLE `ps_button`  (
  `bt_pid` int(10) NOT NULL,
  `bt_state` int(10) NOT NULL,
  PRIMARY KEY (`bt_pid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ps_button
-- ----------------------------
INSERT INTO `ps_button` VALUES (0, 0);
INSERT INTO `ps_button` VALUES (1, 0);

-- ----------------------------
-- Table structure for ps_parking_log
-- ----------------------------
DROP TABLE IF EXISTS `ps_parking_log`;
CREATE TABLE `ps_parking_log`  (
  `pl_id` int(10) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `pl_start_time` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `pl_end_time` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `pl_money` double(100, 2) NULL DEFAULT NULL,
  PRIMARY KEY (`pl_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 64 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ps_parking_log
-- ----------------------------
INSERT INTO `ps_parking_log` VALUES (1, '刘一', '2018-07-25 10:28:01', '2018-07-25 15:25:15', -100.50);
INSERT INTO `ps_parking_log` VALUES (2, '刘一', '2018-07-25 10:31:37', '2018-07-25 20:30:40', -100.10);
INSERT INTO `ps_parking_log` VALUES (3, '陈二', '2018-07-25 10:28:01', '2018-07-25 10:32:45', -30.50);
INSERT INTO `ps_parking_log` VALUES (5, '刘一', '2018-07-25 10:28:01', '2018-07-25 15:25:15', -100.50);
INSERT INTO `ps_parking_log` VALUES (6, '刘一', '2018-07-25 10:31:37', '2018-07-25 20:30:40', -100.10);
INSERT INTO `ps_parking_log` VALUES (7, '陈二', '2018-07-25 10:28:01', '2018-07-25 10:32:45', -30.50);
INSERT INTO `ps_parking_log` VALUES (8, '刘一', '2018-07-25 10:28:01', '2018-07-25 15:25:15', -100.50);
INSERT INTO `ps_parking_log` VALUES (9, '刘一', '2018-07-25 10:31:37', '2018-07-25 20:30:40', -100.10);
INSERT INTO `ps_parking_log` VALUES (10, '陈二', '2018-07-25 10:28:01', '2018-07-25 10:32:45', -30.50);
INSERT INTO `ps_parking_log` VALUES (11, '刘一', '2018-07-25 10:28:01', '2018-07-25 15:25:15', -100.50);
INSERT INTO `ps_parking_log` VALUES (12, '刘一', '2018-07-25 10:31:37', '2018-07-25 20:30:40', -100.10);
INSERT INTO `ps_parking_log` VALUES (13, '陈二', '2018-07-25 10:28:01', '2018-07-25 10:32:45', -30.50);
INSERT INTO `ps_parking_log` VALUES (14, '刘一', '2018-07-25 10:28:01', '2018-07-25 15:25:15', -100.50);
INSERT INTO `ps_parking_log` VALUES (15, '刘一', '2018-07-25 10:31:37', '2018-07-25 20:30:40', -100.10);
INSERT INTO `ps_parking_log` VALUES (16, '陈二', '2018-07-25 10:28:01', '2018-07-25 10:32:45', -30.50);
INSERT INTO `ps_parking_log` VALUES (17, '刘一', '2018-07-25 10:28:01', '2018-07-25 15:25:15', -100.50);
INSERT INTO `ps_parking_log` VALUES (18, '刘一', '2018-07-25 10:31:37', '2018-07-25 20:30:40', -100.10);
INSERT INTO `ps_parking_log` VALUES (19, '陈二', '2018-07-25 10:28:01', '2018-07-25 10:32:45', -30.50);
INSERT INTO `ps_parking_log` VALUES (20, '刘一', '2018-07-25 10:28:01', '2018-07-25 15:25:15', -100.50);
INSERT INTO `ps_parking_log` VALUES (21, '刘一', '2018-07-25 10:31:37', '2018-07-25 20:30:40', -100.10);
INSERT INTO `ps_parking_log` VALUES (22, '陈二', '2018-07-25 10:28:01', '2018-07-25 10:32:45', -30.50);
INSERT INTO `ps_parking_log` VALUES (23, '刘一', '2018-07-25 10:28:01', '2018-07-25 15:25:15', -100.50);
INSERT INTO `ps_parking_log` VALUES (24, '刘一', '2018-07-25 10:31:37', '2018-07-25 20:30:40', -100.10);
INSERT INTO `ps_parking_log` VALUES (25, '陈二', '2018-07-25 10:28:01', '2018-07-25 10:32:45', -30.50);
INSERT INTO `ps_parking_log` VALUES (26, '张三', '2018-07-26 10:28:01', '2018-07-25 10:28:01', -200.00);
INSERT INTO `ps_parking_log` VALUES (37, '刘一', '2018-08-02 20:46:03', '2018-08-02 20:47:39', -2.00);
INSERT INTO `ps_parking_log` VALUES (41, '刘一', '2018-08-02 21:36:48', '2018-08-02 21:37:10', -20.00);
INSERT INTO `ps_parking_log` VALUES (43, '刘一', '2018-08-02 21:40:38', '2018-08-02 21:41:00', -20.00);
INSERT INTO `ps_parking_log` VALUES (45, '刘一', '2018-08-02 21:46:50', '2018-08-02 21:46:56', -20.00);
INSERT INTO `ps_parking_log` VALUES (46, '刘一', '2018-08-02 22:00:48', '2018-08-02 22:01:17', -2.00);
INSERT INTO `ps_parking_log` VALUES (47, '刘一', '2018-08-02 22:03:14', '2018-08-02 22:03:40', -2.00);
INSERT INTO `ps_parking_log` VALUES (48, '刘一', '2018-08-02 22:07:52', '2018-08-02 22:08:14', -2.00);
INSERT INTO `ps_parking_log` VALUES (49, '刘一', '2018-08-03 08:45:12', '2018-08-03 08:46:08', -2.00);
INSERT INTO `ps_parking_log` VALUES (56, '刘一', '2018-08-03 20:28:34', '2018-08-03 20:28:39', -2.00);
INSERT INTO `ps_parking_log` VALUES (57, '刘一', '2018-08-03 20:38:10', '2018-08-03 20:38:15', -2.00);
INSERT INTO `ps_parking_log` VALUES (59, '刘一', '2018-08-03 20:47:41', '2018-08-03 20:47:57', -2.00);
INSERT INTO `ps_parking_log` VALUES (60, '刘一', '2018-08-03 20:49:10', '2018-08-03 20:49:35', -2.00);
INSERT INTO `ps_parking_log` VALUES (61, '刘一', '2018-08-03 20:50:55', '2018-08-03 20:51:33', -2.00);
INSERT INTO `ps_parking_log` VALUES (62, '刘一', '2018-08-03 20:58:15', '2018-08-03 20:58:24', -2.00);
INSERT INTO `ps_parking_log` VALUES (63, '刘一', '2018-08-03 21:01:31', '2018-08-03 21:02:21', -2.00);

-- ----------------------------
-- Table structure for ps_parking_place
-- ----------------------------
DROP TABLE IF EXISTS `ps_parking_place`;
CREATE TABLE `ps_parking_place`  (
  `park_id` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `park_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `park_state` int(10) NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ps_parking_place
-- ----------------------------
INSERT INTO `ps_parking_place` VALUES ('1111', 'A区1号', 0);
INSERT INTO `ps_parking_place` VALUES ('2222', 'A区2号', 0);
INSERT INTO `ps_parking_place` VALUES ('3333', 'A区3号', 0);
INSERT INTO `ps_parking_place` VALUES ('5555', 'A区4号', 0);
INSERT INTO `ps_parking_place` VALUES ('6666', 'A区5号', 0);
INSERT INTO `ps_parking_place` VALUES ('8888', 'A区6号', 1);

-- ----------------------------
-- Table structure for ps_topup_log
-- ----------------------------
DROP TABLE IF EXISTS `ps_topup_log`;
CREATE TABLE `ps_topup_log`  (
  `tl_id` int(10) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `tl_time` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `tl_money` double(50, 2) NOT NULL,
  PRIMARY KEY (`tl_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ps_topup_log
-- ----------------------------
INSERT INTO `ps_topup_log` VALUES (1, '刘一', '2018-06-25 10:22:20\r\n', 100.50);
INSERT INTO `ps_topup_log` VALUES (2, '刘一', '2018-07-25 10:22:20\r\n', 100.50);
INSERT INTO `ps_topup_log` VALUES (3, '陈二', '2018-07-25 10:22:20\r\n', 30.00);
INSERT INTO `ps_topup_log` VALUES (4, '陈二', '2018-07-25 10:22:20\r\n', 50.00);
INSERT INTO `ps_topup_log` VALUES (5, '张三', '2018-07-25 10:28:01', 200.00);
INSERT INTO `ps_topup_log` VALUES (6, '张三', '2018-07-25 10:28:01', 50.00);
INSERT INTO `ps_topup_log` VALUES (7, '李四', '2018-07-25 10:29:45', 100.00);
INSERT INTO `ps_topup_log` VALUES (8, '李四', '2018-07-25 10:29:45', 600.00);
INSERT INTO `ps_topup_log` VALUES (9, '李四', '2018-07-25 10:30:37', 5500.00);
INSERT INTO `ps_topup_log` VALUES (10, '王五', '2018-07-25 10:31:37', 6000.00);
INSERT INTO `ps_topup_log` VALUES (11, '赵六', '2018-07-25 10:31:37', 3000.00);
INSERT INTO `ps_topup_log` VALUES (12, '赵六', '2018-07-25 10:32:45', 5500.00);
INSERT INTO `ps_topup_log` VALUES (13, '刘一', '2018-06-25 10:22:20\r\n', 100.50);
INSERT INTO `ps_topup_log` VALUES (14, '刘一', '2018-07-25 10:22:20\r\n', 100.50);
INSERT INTO `ps_topup_log` VALUES (15, '陈二', '2018-07-25 10:22:20\r\n', 30.00);
INSERT INTO `ps_topup_log` VALUES (16, '陈二', '2018-07-25 10:22:20\r\n', 50.00);
INSERT INTO `ps_topup_log` VALUES (17, '张三', '2018-07-25 10:28:01', 200.00);
INSERT INTO `ps_topup_log` VALUES (18, '张三', '2018-07-25 10:28:01', 50.00);
INSERT INTO `ps_topup_log` VALUES (19, '李四', '2018-07-25 10:29:45', 100.00);
INSERT INTO `ps_topup_log` VALUES (20, '李四', '2018-07-25 10:29:45', 600.00);
INSERT INTO `ps_topup_log` VALUES (21, '李四', '2018-07-25 10:30:37', 5500.00);
INSERT INTO `ps_topup_log` VALUES (22, '王五', '2018-07-25 10:31:37', 6000.00);
INSERT INTO `ps_topup_log` VALUES (23, '赵六', '2018-07-25 10:31:37', 3000.00);
INSERT INTO `ps_topup_log` VALUES (24, '赵六', '2018-07-25 10:32:45', 5500.00);
INSERT INTO `ps_topup_log` VALUES (25, '120', '2018-7-27 10:25;30', 100.00);

-- ----------------------------
-- Table structure for ps_user
-- ----------------------------
DROP TABLE IF EXISTS `ps_user`;
CREATE TABLE `ps_user`  (
  `user_id` int(10) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `user_password` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `user_realname` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `user_gender` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `user_card` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `user_phone` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `user_balance` double(100, 2) NOT NULL,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 33 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ps_user
-- ----------------------------
INSERT INTO `ps_user` VALUES (1, '刘一', '123456', '刘一', '男', '苏EG08P9', '15770875270', 9978.00);
INSERT INTO `ps_user` VALUES (2, '陈二', '123456', '陈二', '女', '川AT0H69', '15770875271', 10.00);
INSERT INTO `ps_user` VALUES (3, '张三', '123456', '张三', '男', '粤CKC23', '15770875273', 50.00);
INSERT INTO `ps_user` VALUES (4, '李四', '123456', '李四', '男', '浙AB8888', '15770875278', 5000.00);
INSERT INTO `ps_user` VALUES (5, '王五', '123456', '王五', '男', '粤A2222', '15770875279', 6000.00);
INSERT INTO `ps_user` VALUES (6, '赵六', '123456', '赵六', '男', '沪F88888', '15770875362', 8000.00);
INSERT INTO `ps_user` VALUES (29, '小刘', '123456', '小刘', '男', '这', '15632698547', 0.00);
INSERT INTO `ps_user` VALUES (30, '小张', '123456', '小张', '男', '流量', '15236548855', 0.00);
INSERT INTO `ps_user` VALUES (31, '老刘', '123456', '老刘', '男', '赣110S120', '15999999999', 0.00);
INSERT INTO `ps_user` VALUES (32, '小贝贝', '123456', '小贝贝', '男', '陕111111', '12345679898', 0.00);

SET FOREIGN_KEY_CHECKS = 1;
