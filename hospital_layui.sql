/*
 Navicat Premium Data Transfer

 Source Server         : 本地mysql8.0.33
 Source Server Type    : MySQL
 Source Server Version : 80033
 Source Host           : localhost:3306
 Source Schema         : hospital_layui

 Target Server Type    : MySQL
 Target Server Version : 80033
 File Encoding         : 65001

 Date: 20/12/2023 20:56:17
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nickname` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `roleId` bigint(0) NULL DEFAULT NULL,
  `roleName` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sex` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phone` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb3 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES (1, 'admin', 'E10ADC3949BA59ABBE56E057F20F883E', '管理员', 1, '超级管理员', '1', '13935887922', '123456789@qq.com');

-- ----------------------------
-- Table structure for adminlog
-- ----------------------------
DROP TABLE IF EXISTS `adminlog`;
CREATE TABLE `adminlog`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `adminUsername` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `loginIp` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `loginTime` datetime(0) NULL DEFAULT NULL,
  `logoutTime` datetime(0) NULL DEFAULT NULL,
  `isSafeExit` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 888 CHARACTER SET = utf8mb3 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of adminlog
-- ----------------------------
INSERT INTO `adminlog` VALUES (818, 'zhangsan', '0:0:0:0:0:0:0:1', '2021-04-15 20:57:16', '2021-04-15 20:58:20', 1);
INSERT INTO `adminlog` VALUES (819, 'zhangsan', '0:0:0:0:0:0:0:1', '2021-04-15 21:02:01', '2021-04-15 21:02:01', 0);
INSERT INTO `adminlog` VALUES (820, 'zhangsan', '0:0:0:0:0:0:0:1', '2021-04-16 09:25:47', '2021-04-16 09:25:47', 0);
INSERT INTO `adminlog` VALUES (821, 'zhangsan', '0:0:0:0:0:0:0:1', '2021-04-16 10:07:52', '2021-04-16 10:26:17', 1);
INSERT INTO `adminlog` VALUES (822, 'zhangsan', '0:0:0:0:0:0:0:1', '2021-04-16 10:28:40', '2021-04-16 10:28:42', 1);
INSERT INTO `adminlog` VALUES (823, 'zhangsan', '0:0:0:0:0:0:0:1', '2021-04-16 14:29:42', '2021-04-16 15:58:55', 1);
INSERT INTO `adminlog` VALUES (824, 'zhangsan', '0:0:0:0:0:0:0:1', '2021-04-16 15:59:16', '2021-04-16 15:59:16', 0);
INSERT INTO `adminlog` VALUES (825, 'zhangsan', '0:0:0:0:0:0:0:1', '2021-04-16 17:45:23', '2021-04-16 17:45:23', 0);
INSERT INTO `adminlog` VALUES (826, 'zhangsan', '218.66.79.37', '2021-04-16 18:36:21', '2021-04-16 18:36:21', 0);
INSERT INTO `adminlog` VALUES (827, 'zhangsan', '223.104.9.217', '2021-04-16 18:40:22', '2021-04-16 18:44:23', 1);
INSERT INTO `adminlog` VALUES (828, 'zhangsan', '192.168.233.1', '2021-04-16 18:42:31', '2021-04-16 18:42:31', 0);
INSERT INTO `adminlog` VALUES (829, 'zhangsan', '218.66.79.37', '2021-04-16 18:44:01', '2021-04-16 18:44:01', 0);
INSERT INTO `adminlog` VALUES (830, 'zhangsan', '0:0:0:0:0:0:0:1', '2021-04-16 18:46:54', '2021-04-16 18:59:54', 1);
INSERT INTO `adminlog` VALUES (831, 'zhangsan', '0:0:0:0:0:0:0:1', '2021-04-20 15:34:29', '2021-04-20 15:34:29', 0);
INSERT INTO `adminlog` VALUES (832, 'zhangsan', '0:0:0:0:0:0:0:1', '2021-04-20 16:10:54', '2021-04-20 16:10:54', 0);
INSERT INTO `adminlog` VALUES (833, 'admin', '0:0:0:0:0:0:0:1', '2021-04-20 16:19:00', '2021-04-20 16:19:00', 0);
INSERT INTO `adminlog` VALUES (834, 'admin', '0:0:0:0:0:0:0:1', '2021-04-20 16:27:17', '2021-04-20 16:27:17', 0);
INSERT INTO `adminlog` VALUES (835, 'admin', '0:0:0:0:0:0:0:1', '2021-04-20 16:51:13', '2021-04-20 16:51:13', 0);
INSERT INTO `adminlog` VALUES (836, 'admin', '0:0:0:0:0:0:0:1', '2021-04-20 16:57:00', '2021-04-20 16:57:00', 0);
INSERT INTO `adminlog` VALUES (837, 'admin', '0:0:0:0:0:0:0:1', '2021-04-20 17:12:59', '2021-04-20 17:12:59', 0);
INSERT INTO `adminlog` VALUES (838, 'admin', '0:0:0:0:0:0:0:1', '2021-04-20 17:19:32', '2021-04-20 17:19:32', 0);
INSERT INTO `adminlog` VALUES (839, 'admin', '0:0:0:0:0:0:0:1', '2021-04-20 19:55:17', '2021-04-20 19:55:17', 0);
INSERT INTO `adminlog` VALUES (840, 'admin', '0:0:0:0:0:0:0:1', '2021-04-20 20:33:35', '2021-04-20 20:33:35', 0);
INSERT INTO `adminlog` VALUES (841, 'admin', '0:0:0:0:0:0:0:1', '2021-04-20 21:09:33', '2021-04-20 21:12:34', 1);
INSERT INTO `adminlog` VALUES (842, 'admin', '0:0:0:0:0:0:0:1', '2021-04-21 17:00:13', '2021-04-21 17:00:13', 0);
INSERT INTO `adminlog` VALUES (843, 'admin', '0:0:0:0:0:0:0:1', '2021-04-23 15:37:37', '2021-04-23 15:37:37', 0);
INSERT INTO `adminlog` VALUES (844, 'admin', '0:0:0:0:0:0:0:1', '2021-04-24 14:58:49', '2021-04-24 14:58:49', 0);
INSERT INTO `adminlog` VALUES (845, 'admin', '0:0:0:0:0:0:0:1', '2021-04-26 12:35:24', '2021-04-26 12:35:24', 0);
INSERT INTO `adminlog` VALUES (846, 'admin', '0:0:0:0:0:0:0:1', '2021-04-26 14:19:03', '2021-04-26 14:19:03', 0);
INSERT INTO `adminlog` VALUES (847, 'admin', '0:0:0:0:0:0:0:1', '2021-04-26 14:23:40', '2021-04-26 14:23:40', 0);
INSERT INTO `adminlog` VALUES (848, 'admin', '0:0:0:0:0:0:0:1', '2021-04-26 14:24:25', '2021-04-26 14:24:25', 0);
INSERT INTO `adminlog` VALUES (849, 'admin', '0:0:0:0:0:0:0:1', '2021-04-26 16:25:11', '2021-04-26 16:25:11', 0);
INSERT INTO `adminlog` VALUES (850, 'admin', '0:0:0:0:0:0:0:1', '2021-04-26 17:33:03', '2021-04-26 17:33:03', 0);
INSERT INTO `adminlog` VALUES (851, 'admin', '0:0:0:0:0:0:0:1', '2021-04-29 17:36:41', '2021-04-29 17:36:41', 0);
INSERT INTO `adminlog` VALUES (852, 'admin', '0:0:0:0:0:0:0:1', '2021-04-29 22:40:41', '2021-04-29 22:42:30', 1);
INSERT INTO `adminlog` VALUES (853, 'admin', '0:0:0:0:0:0:0:1', '2021-05-01 10:27:43', '2021-05-01 10:30:03', 1);
INSERT INTO `adminlog` VALUES (854, 'admin', '0:0:0:0:0:0:0:1', '2021-05-01 11:08:53', '2021-05-01 11:08:53', 0);
INSERT INTO `adminlog` VALUES (855, 'admin', '0:0:0:0:0:0:0:1', '2021-05-01 16:22:56', '2021-05-01 17:38:44', 1);
INSERT INTO `adminlog` VALUES (856, 'admin', '0:0:0:0:0:0:0:1', '2021-05-01 17:44:04', '2021-05-01 17:44:04', 0);
INSERT INTO `adminlog` VALUES (857, 'admin', '0:0:0:0:0:0:0:1', '2021-05-01 18:17:35', '2021-05-01 18:17:35', 0);
INSERT INTO `adminlog` VALUES (858, 'admin', '0:0:0:0:0:0:0:1', '2021-05-03 08:56:54', '2021-05-03 08:56:54', 0);
INSERT INTO `adminlog` VALUES (859, 'admin', '0:0:0:0:0:0:0:1', '2021-05-03 09:48:25', '2021-05-03 10:28:13', 1);
INSERT INTO `adminlog` VALUES (860, 'admin', '0:0:0:0:0:0:0:1', '2021-05-06 20:19:20', '2021-05-06 20:19:42', 1);
INSERT INTO `adminlog` VALUES (861, 'admin', '0:0:0:0:0:0:0:1', '2021-05-06 21:13:59', '2021-05-06 21:13:59', 0);
INSERT INTO `adminlog` VALUES (862, 'admin', '0:0:0:0:0:0:0:1', '2021-05-08 20:34:03', '2021-05-08 20:36:46', 1);
INSERT INTO `adminlog` VALUES (863, 'admin', '0:0:0:0:0:0:0:1', '2021-05-08 20:39:01', '2021-05-08 20:54:27', 1);
INSERT INTO `adminlog` VALUES (864, 'admin', '0:0:0:0:0:0:0:1', '2021-05-13 19:57:14', '2021-05-13 19:57:14', 0);
INSERT INTO `adminlog` VALUES (865, 'admin', '0:0:0:0:0:0:0:1', '2021-05-15 17:01:06', '2021-05-15 17:01:06', 0);
INSERT INTO `adminlog` VALUES (866, 'admin', '0:0:0:0:0:0:0:1', '2021-05-15 17:22:30', '2021-05-15 17:22:30', 0);
INSERT INTO `adminlog` VALUES (867, 'admin', '0:0:0:0:0:0:0:1', '2021-05-15 20:17:01', '2021-05-15 20:19:23', 1);
INSERT INTO `adminlog` VALUES (868, 'admin', '0:0:0:0:0:0:0:1', '2021-05-18 08:44:50', '2021-05-18 08:49:10', 1);
INSERT INTO `adminlog` VALUES (869, 'admin', '0:0:0:0:0:0:0:1', '2021-05-18 08:49:24', '2021-05-18 08:49:24', 0);
INSERT INTO `adminlog` VALUES (870, 'admin', '0:0:0:0:0:0:0:1', '2021-05-18 08:50:00', '2021-05-18 08:57:03', 1);
INSERT INTO `adminlog` VALUES (871, 'admin', '0:0:0:0:0:0:0:1', '2021-05-18 09:55:16', '2021-05-18 09:55:25', 1);
INSERT INTO `adminlog` VALUES (872, 'admin', '0:0:0:0:0:0:0:1', '2021-05-18 13:35:19', '2021-05-18 13:35:22', 1);
INSERT INTO `adminlog` VALUES (873, 'admin', '0:0:0:0:0:0:0:1', '2021-05-18 16:09:24', '2021-05-18 16:16:45', 1);
INSERT INTO `adminlog` VALUES (874, 'admin', '0:0:0:0:0:0:0:1', '2021-06-01 21:01:01', '2021-06-01 21:03:01', 1);
INSERT INTO `adminlog` VALUES (875, 'admin', '0:0:0:0:0:0:0:1', '2021-06-01 21:05:06', '2021-06-01 21:07:47', 1);
INSERT INTO `adminlog` VALUES (876, 'admin', '0:0:0:0:0:0:0:1', '2021-06-05 08:56:53', '2021-06-05 09:02:57', 1);
INSERT INTO `adminlog` VALUES (877, 'admin', '0:0:0:0:0:0:0:1', '2021-06-05 09:39:33', '2021-06-05 09:40:00', 1);
INSERT INTO `adminlog` VALUES (878, 'admin', '0:0:0:0:0:0:0:1', '2021-06-05 11:30:41', '2021-06-05 11:46:28', 1);
INSERT INTO `adminlog` VALUES (879, 'admin', '0:0:0:0:0:0:0:1', '2023-08-31 03:29:45', '2023-08-31 03:30:02', 1);
INSERT INTO `adminlog` VALUES (880, 'admin', '0:0:0:0:0:0:0:1', '2023-08-31 12:36:52', '2023-08-31 12:37:57', 1);
INSERT INTO `adminlog` VALUES (881, 'admin', '0:0:0:0:0:0:0:1', '2023-08-31 12:50:10', '2023-08-31 12:50:10', 0);
INSERT INTO `adminlog` VALUES (882, 'admin', '0:0:0:0:0:0:0:1', '2023-08-31 13:09:57', '2023-08-31 13:09:57', 0);
INSERT INTO `adminlog` VALUES (883, 'admin', '0:0:0:0:0:0:0:1', '2023-08-31 13:10:59', '2023-08-31 13:10:59', 0);
INSERT INTO `adminlog` VALUES (884, 'admin', '0:0:0:0:0:0:0:1', '2023-08-31 13:59:02', '2023-08-31 14:04:10', 1);
INSERT INTO `adminlog` VALUES (885, 'admin', '0:0:0:0:0:0:0:1', '2023-12-01 18:18:55', '2023-12-01 18:19:52', 1);
INSERT INTO `adminlog` VALUES (886, 'admin', '0:0:0:0:0:0:0:1', '2023-12-18 18:44:25', '2023-12-18 18:44:25', 0);
INSERT INTO `adminlog` VALUES (887, 'admin', '0:0:0:0:0:0:0:1', '2023-12-20 15:56:29', '2023-12-20 15:56:29', 0);
INSERT INTO `adminlog` VALUES (888, 'admin', '0:0:0:0:0:0:0:1', '2023-12-20 16:13:06', '2023-12-20 16:13:06', 0);
INSERT INTO `adminlog` VALUES (889, 'admin', '0:0:0:0:0:0:0:1', '2023-12-20 16:39:32', '2023-12-20 16:39:32', 0);
INSERT INTO `adminlog` VALUES (890, 'admin', '0:0:0:0:0:0:0:1', '2023-12-20 16:49:22', '2023-12-20 16:49:22', 0);

-- ----------------------------
-- Table structure for menu
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu`  (
  `menuId` bigint(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `icon` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `href` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `perms` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `spread` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `parentId` bigint(0) NULL DEFAULT NULL,
  `sorting` bigint(0) NULL DEFAULT NULL,
  PRIMARY KEY (`menuId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 67 CHARACTER SET = utf8mb3 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES (1, '登录首页', 'layui-icon-home', NULL, NULL, 'false', 0, 1);
INSERT INTO `menu` VALUES (2, '我的面板', 'layui-icon-username', '', '', 'false', 0, 2);
INSERT INTO `menu` VALUES (3, '个人信息', 'layui-icon-username', '../admin/personalDate', NULL, 'false', 2, 111);
INSERT INTO `menu` VALUES (4, '修改密码', 'layui-icon-password', '../admin/changePassword', NULL, 'false', 2, 112);
INSERT INTO `menu` VALUES (5, '登录日志', 'layui-icon-log', '../admin/adminLoginLog', NULL, 'false', 2, 113);
INSERT INTO `menu` VALUES (6, '医生管理', 'layui-icon-login-wechat', '', '', 'false', 0, 3);
INSERT INTO `menu` VALUES (7, '医生列表', 'layui-icon-tabs', '../admin/doctorList', '', 'false', 6, 114);
INSERT INTO `menu` VALUES (8, '患者管理', 'layui-icon-template-1', NULL, NULL, 'false', 0, 4);
INSERT INTO `menu` VALUES (9, '患者列表', 'layui-icon-template', '../admin/userList', NULL, 'false', 8, 115);
INSERT INTO `menu` VALUES (41, '预约管理', 'layui-icon-app', '', '', 'false', 0, 8);
INSERT INTO `menu` VALUES (42, '预约患者列表', 'layui-icon-read', '../reservation/doctorResList', '', 'false', 41, 117);
INSERT INTO `menu` VALUES (44, '患者病历菜单', 'layui-icon-username', '', '', 'false', 0, 9);
INSERT INTO `menu` VALUES (45, '病历列表', 'layui-icon-tabs', '../note/noteList', '', 'false', 44, 120);
INSERT INTO `menu` VALUES (49, '医生信息', 'layui-icon-vercode', '', '', 'false', 0, 10);
INSERT INTO `menu` VALUES (50, '个人信息', 'layui-icon-snowflake', '../doctor/info', '', 'false', 49, 123);
INSERT INTO `menu` VALUES (51, '修改密码', 'layui-icon-password', '../doctor/changePassword', '', 'false', 49, 124);
INSERT INTO `menu` VALUES (52, '患者信息', 'layui-icon-rate', '', '', 'false', 0, 11);
INSERT INTO `menu` VALUES (53, '个人信息', 'layui-icon-rate', '../user/info', '', 'false', 52, 125);
INSERT INTO `menu` VALUES (54, '修改密码', 'layui-icon-password', '../user/changePassword', '', 'false', 52, 126);
INSERT INTO `menu` VALUES (56, '我院医生', 'layui-icon-rate', NULL, NULL, 'false', 0, 12);
INSERT INTO `menu` VALUES (57, '医生列表', 'layui-icon-tabs', '../user/doctorList', NULL, 'false', 56, 127);
INSERT INTO `menu` VALUES (59, '医院公告', 'layui-icon-form', NULL, NULL, 'false', 0, 5);
INSERT INTO `menu` VALUES (60, '公告列表管理', 'layui-icon-form', '../promotion/AdminPromotionList', NULL, 'false', 59, 128);
INSERT INTO `menu` VALUES (62, '我的预约', 'layui-icon-snowflake', NULL, NULL, 'false', 0, 6);
INSERT INTO `menu` VALUES (63, '预约医生列表', 'layui-icon-form', '../reservation/myReservationList', NULL, 'false', 62, 129);
INSERT INTO `menu` VALUES (64, '科室管理', 'layui-icon-snowflake', NULL, NULL, 'false', 0, 7);
INSERT INTO `menu` VALUES (65, '科室列表', 'layui-icon-form', '../depart/departList', NULL, 'false', 64, 130);
INSERT INTO `menu` VALUES (66, '已接诊的预约', 'layui-icon-form', '../reservation/doctorResDoneList', NULL, 'false', 41, 131);

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role`  (
  `roleId` bigint(0) NOT NULL AUTO_INCREMENT,
  `roleName` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `roleRemark` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`roleId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb3 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES (1, '超级管理员', '所有权限');
INSERT INTO `role` VALUES (2, '患者', '查看 预约医生');
INSERT INTO `role` VALUES (3, '医生', '管理患者预约 病历');

-- ----------------------------
-- Table structure for rolemenu
-- ----------------------------
DROP TABLE IF EXISTS `rolemenu`;
CREATE TABLE `rolemenu`  (
  `roleId` bigint(0) NULL DEFAULT NULL,
  `menuId` bigint(0) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of rolemenu
-- ----------------------------
INSERT INTO `rolemenu` VALUES (1, 1);
INSERT INTO `rolemenu` VALUES (1, 2);
INSERT INTO `rolemenu` VALUES (1, 3);
INSERT INTO `rolemenu` VALUES (1, 4);
INSERT INTO `rolemenu` VALUES (1, 5);
INSERT INTO `rolemenu` VALUES (1, 6);
INSERT INTO `rolemenu` VALUES (1, 7);
INSERT INTO `rolemenu` VALUES (1, 8);
INSERT INTO `rolemenu` VALUES (1, 9);
INSERT INTO `rolemenu` VALUES (1, 59);
INSERT INTO `rolemenu` VALUES (1, 60);
INSERT INTO `rolemenu` VALUES (2, 52);
INSERT INTO `rolemenu` VALUES (2, 53);
INSERT INTO `rolemenu` VALUES (2, 54);
INSERT INTO `rolemenu` VALUES (2, 56);
INSERT INTO `rolemenu` VALUES (2, 57);
INSERT INTO `rolemenu` VALUES (2, 62);
INSERT INTO `rolemenu` VALUES (2, 63);
INSERT INTO `rolemenu` VALUES (3, 41);
INSERT INTO `rolemenu` VALUES (3, 42);
INSERT INTO `rolemenu` VALUES (3, 44);
INSERT INTO `rolemenu` VALUES (3, 45);
INSERT INTO `rolemenu` VALUES (3, 49);
INSERT INTO `rolemenu` VALUES (3, 50);
INSERT INTO `rolemenu` VALUES (3, 51);
INSERT INTO `rolemenu` VALUES (1, 64);
INSERT INTO `rolemenu` VALUES (1, 65);
INSERT INTO `rolemenu` VALUES (3, 66);

-- ----------------------------
-- Table structure for tb_depart
-- ----------------------------
DROP TABLE IF EXISTS `tb_depart`;
CREATE TABLE `tb_depart`  (
  `depart_id` int(0) NOT NULL AUTO_INCREMENT,
  `depart_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`depart_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8mb3 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_depart
-- ----------------------------
INSERT INTO `tb_depart` VALUES (1, '未分配科室');
INSERT INTO `tb_depart` VALUES (2, '外科');
INSERT INTO `tb_depart` VALUES (3, '儿科');
INSERT INTO `tb_depart` VALUES (6, '中医科');
INSERT INTO `tb_depart` VALUES (7, '骨科');
INSERT INTO `tb_depart` VALUES (8, '泌尿科');
INSERT INTO `tb_depart` VALUES (11, '骨科二科');
INSERT INTO `tb_depart` VALUES (12, '耳鼻喉科');
INSERT INTO `tb_depart` VALUES (13, '妇科');
INSERT INTO `tb_depart` VALUES (14, '肿瘤科');
INSERT INTO `tb_depart` VALUES (15, '内分泌科');
INSERT INTO `tb_depart` VALUES (16, '神经内科');

-- ----------------------------
-- Table structure for tb_doctor
-- ----------------------------
DROP TABLE IF EXISTS `tb_doctor`;
CREATE TABLE `tb_doctor`  (
  `doctor_id` int(0) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `gender` varchar(11) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `birthday` datetime(0) NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `roleId` bigint(0) NULL DEFAULT NULL,
  `jobrank` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `photo_path` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `createTime` datetime(0) NULL DEFAULT NULL,
  `depart_id` int(0) NULL DEFAULT NULL,
  `realname` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`doctor_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 46 CHARACTER SET = utf8mb3 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_doctor
-- ----------------------------
INSERT INTO `tb_doctor` VALUES (1, 'ys001', 'E10ADC3949BA59ABBE56E057F20F883E', '0', '2021-03-01 00:00:00', '13211112222', '1211221@126.com', '北京', 3, '1', '20230831125826.png', '2021-04-17 15:14:34', -1, '小张');
INSERT INTO `tb_doctor` VALUES (2, 'ys0021111', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2021-03-01 00:00:00', '13211111123', '1@126.com', '北京', 3, '1', '20230831125826.png', '2021-04-18 14:17:47', 6, '小张');
INSERT INTO `tb_doctor` VALUES (4, 'ys009', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2018-03-06 00:00:00', '13212121211', '12@126.com', '上海', 3, '1', '20230831125826.png', '2021-04-18 14:56:46', 6, '小张');
INSERT INTO `tb_doctor` VALUES (5, 'ys00111', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '1993-03-02 00:00:00', '15114788599', '352736728@qq.com', '山西', 3, '3', '20230831125826.png', '2021-04-15 21:00:25', 2, '老王');
INSERT INTO `tb_doctor` VALUES (6, 'ys005', 'E10ADC3949BA59ABBE56E057F20F883E', '0', '1999-01-01 00:00:00', '15784579588', 'zhangxiaokai139@163.com', '高新区天府三街1号', 3, '2', '20230831125826.png', '2021-04-20 15:32:58', 2, '老王');
INSERT INTO `tb_doctor` VALUES (7, 'ys047', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '1987-04-15 00:00:00', '15114788599', '352736728@qq.com', '山西', 3, '3', '20230831125826.png', '2021-04-20 19:44:45', 12, '张医生');
INSERT INTO `tb_doctor` VALUES (8, 'ys01114', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '1987-04-15 00:00:00', '15784579588', 'zhangxiaokai139@163.com', '广西', 3, '1', '20230831125826.png', '2021-04-20 19:45:48', 14, '李医生');
INSERT INTO `tb_doctor` VALUES (9, 'ys004', 'E10ADC3949BA59ABBE56E057F20F883E', '0', '2021-03-29 00:00:00', '15114788599', 'zhangxiaokai139@163.com', '高新区天府三街1号', 3, '1', '20230831125826.png', '2021-04-20 19:47:46', 8, '王医生');
INSERT INTO `tb_doctor` VALUES (14, 'ys010', 'E10ADC3949BA59ABBE56E057F20F883E', '0', '2021-03-01 00:00:00', '13211112222', '1211221@126.com', '北京', 3, '1', '20230831125826.png', '2021-04-17 15:14:34', 3, '小张');
INSERT INTO `tb_doctor` VALUES (16, 'ys012', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2019-03-05 00:00:00', '13212312312', '123@212.com', '武汉', 3, '1', '20230831125826.png', '2021-04-18 14:20:51', 16, '小张');
INSERT INTO `tb_doctor` VALUES (17, 'ys013', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2018-03-06 00:00:00', '13212121211', '12@126.com', '上海', 3, '1', '20230831125826.png', '2021-04-18 14:56:46', 13, '小张');
INSERT INTO `tb_doctor` VALUES (18, 'ys014', 'E10ADC3949BA59ABBE56E057F20F883E', '0', '2021-03-01 00:00:00', '13211112222', '1211221@126.com', '北京', 3, '0', '20230831125826.png', '2021-04-17 15:14:34', 3, '小张');
INSERT INTO `tb_doctor` VALUES (19, 'ys015', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2021-03-01 00:00:00', '13211111123', '1@126.com', '北京', 3, '2', '20230831125826.png', '2021-04-18 14:17:47', 15, '小张');
INSERT INTO `tb_doctor` VALUES (20, 'ys016', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2019-03-05 00:00:00', '13212312312', '123@212.com', '武汉', 3, '2', '20230831125826.png', '2021-04-18 14:20:51', 6, '小张');
INSERT INTO `tb_doctor` VALUES (21, 'ys017', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2018-03-06 00:00:00', '13212121211', '12@126.com', '上海', 3, '-1', '20230831125826.png', '2021-04-18 14:56:46', 2, '小张');
INSERT INTO `tb_doctor` VALUES (22, 'ys018', 'E10ADC3949BA59ABBE56E057F20F883E', '0', '2021-03-01 00:00:00', '13211112222', '1211221@126.com', '北京', 3, '3', '20230831125826.png', '2021-04-17 15:14:34', 3, '小张');
INSERT INTO `tb_doctor` VALUES (23, 'ys019', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2021-03-01 00:00:00', '13211111123', '1@126.com', '北京', 3, '2', '20230831125826.png', '2021-04-18 14:17:47', 11, '小张');
INSERT INTO `tb_doctor` VALUES (24, 'ys020', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2019-03-05 00:00:00', '13212312312', '123@212.com', '武汉', 3, '4', '20230831125826.png', '2021-04-18 14:20:51', 16, '小张');
INSERT INTO `tb_doctor` VALUES (25, 'ys021', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2018-03-06 00:00:00', '13212121211', '12@126.com', '上海', 3, '3', '20230831125826.png', '2021-04-18 14:56:46', 12, '小张');
INSERT INTO `tb_doctor` VALUES (26, 'ys006', 'E10ADC3949BA59ABBE56E057F20F883E', '0', '2021-03-01 00:00:00', '13211112222', '1211221@126.com', '北京', 3, '4', '20230831125826.png', '2021-04-17 15:14:34', 3, '小张');
INSERT INTO `tb_doctor` VALUES (31, 'ys007', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2021-03-01 00:00:00', '13211111123', '1@126.com', '北京', 3, '3', '20230831125826.png', '2021-04-18 14:17:47', 7, '小张');
INSERT INTO `tb_doctor` VALUES (32, 'ys008', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2019-03-05 00:00:00', '13212312312', '123@212.com', '武汉', 3, '3', '20230831125826.png', '2021-04-18 14:20:51', 8, '小张');
INSERT INTO `tb_doctor` VALUES (33, 'ys009', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2018-03-06 00:00:00', '13212121211', '12@126.com', '上海', 3, '1', '20230831125826.png', '2021-04-18 14:56:46', 11, '小张');
INSERT INTO `tb_doctor` VALUES (34, 'ys010', 'E10ADC3949BA59ABBE56E057F20F883E', '0', '2021-03-01 00:00:00', '13211112222', '1211221@126.com', '北京', 3, '5', '20230831125826.png', '2021-04-17 15:14:34', 6, '小张');
INSERT INTO `tb_doctor` VALUES (35, 'ys011', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2021-03-01 00:00:00', '13211111123', '1@126.com', '北京', 3, '2', '20230831125826.png', '2021-04-18 14:17:47', 13, '小张');
INSERT INTO `tb_doctor` VALUES (36, 'ys012', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2019-03-05 00:00:00', '13212312312', '123@212.com', '武汉', 3, '1', '20230831125826.png', '2021-04-18 14:20:51', 14, '小张');
INSERT INTO `tb_doctor` VALUES (37, 'ys013', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2018-03-06 00:00:00', '13212121211', '12@126.com', '上海', 3, '0', '20230831125826.png', '2021-04-18 14:56:46', 14, '小张');
INSERT INTO `tb_doctor` VALUES (38, 'ys014', 'E10ADC3949BA59ABBE56E057F20F883E', '0', '2021-03-01 00:00:00', '13211112222', '1211221@126.com', '北京', 3, '3', '20230831125826.png', '2021-04-17 15:14:34', 6, '小张');
INSERT INTO `tb_doctor` VALUES (39, 'ys015', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2021-03-01 00:00:00', '13211111123', '1@126.com', '北京', 3, '5', '20230831125826.png', '2021-04-18 14:17:47', 8, '小张');
INSERT INTO `tb_doctor` VALUES (40, 'ys016', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2019-03-05 00:00:00', '13212312312', '123@212.com', '武汉', 3, '2', '20230831125826.png', '2021-04-18 14:20:51', 12, '小张');
INSERT INTO `tb_doctor` VALUES (41, 'ys017', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2018-03-06 00:00:00', '13212121211', '12@126.com', '上海', 3, '5', '20230831125826.png', '2021-04-18 14:56:46', 15, '小张');
INSERT INTO `tb_doctor` VALUES (42, 'ys018', 'E10ADC3949BA59ABBE56E057F20F883E', '0', '2021-03-01 00:00:00', '13211112222', '1211221@126.com', '北京', 3, '2', '20230831125826.png', '2021-04-17 15:14:34', 3, '小张');
INSERT INTO `tb_doctor` VALUES (43, 'ys019', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2021-03-01 00:00:00', '13211111123', '1@126.com', '北京', 3, '2', '20230831125826.png', '2021-04-18 14:17:47', 16, '小张');
INSERT INTO `tb_doctor` VALUES (44, 'ys020', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2019-03-05 00:00:00', '13212312312', '123@212.com', '武汉', 3, '4', '20230831125826.png', '2021-04-18 14:20:51', 11, '小张');
INSERT INTO `tb_doctor` VALUES (45, 'ys021', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2018-03-06 00:00:00', '13212121211', '12@126.com', '上海', 3, '1', '20230831125826.png', '2021-04-18 14:56:46', 7, '小张');

-- ----------------------------
-- Table structure for tb_note
-- ----------------------------
DROP TABLE IF EXISTS `tb_note`;
CREATE TABLE `tb_note`  (
  `note_id` int(0) NOT NULL AUTO_INCREMENT,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `realname` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL,
  `gender` varchar(11) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL,
  `birthday` datetime(0) NULL DEFAULT NULL,
  `note_title` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL,
  `note_content` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL,
  `user_id` int(0) NOT NULL,
  `doctor_id` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`note_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb3 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_note
-- ----------------------------
INSERT INTO `tb_note` VALUES (2, '2021-03-22 11:00:02', '王铁', '男', '2018-03-19 00:00:00', '感冒', '输液', 31, 3);
INSERT INTO `tb_note` VALUES (3, '2021-04-20 20:59:25', '李四', '男', '2021-04-15 00:00:00', '风寒感冒', '流鼻涕，发烧，多喝热水，按时吃药', 35, 5);
INSERT INTO `tb_note` VALUES (5, '2021-04-26 13:51:20', '李四', '男', '2021-04-15 00:00:00', '风寒感冒', '转诊', 35, 1);
INSERT INTO `tb_note` VALUES (6, '2021-05-03 10:38:34', '汪明', '男', '2021-03-01 00:00:00', '测试', '测试', 44, 1);
INSERT INTO `tb_note` VALUES (7, '2021-05-18 09:06:58', '李四', '男', '2021-04-15 00:00:00', '测试', '测试', 35, 1);
INSERT INTO `tb_note` VALUES (8, '2021-05-18 16:08:45', '李四', '男', '2021-04-15 00:00:00', '风寒感冒', 'casdsda', 35, 1);
INSERT INTO `tb_note` VALUES (9, '2021-06-01 21:04:20', '李四', '男', '2021-04-15 00:00:00', '风寒感冒', 'ewrwerw', 35, 1);

-- ----------------------------
-- Table structure for tb_promotion
-- ----------------------------
DROP TABLE IF EXISTS `tb_promotion`;
CREATE TABLE `tb_promotion`  (
  `promotion_id` int(0) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL,
  `content` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL,
  `pub_date` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`promotion_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb3 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_promotion
-- ----------------------------
INSERT INTO `tb_promotion` VALUES (3, '专家坐诊', '北京知名专家坐诊本医院，欢迎大家前来咨询', '2021-04-16 15:41:07');
INSERT INTO `tb_promotion` VALUES (4, '新设备招标', '本院需要新型肠镜设备', '2021-04-16 16:25:25');
INSERT INTO `tb_promotion` VALUES (5, '关于发热病人相关安排', '有发热病人请先到发热门诊就诊，并及时上报。', '2021-04-16 16:27:16');
INSERT INTO `tb_promotion` VALUES (6, '体检优惠', '为回馈新老用户，本医院体检8折!!!!', '2021-04-20 21:11:47');
INSERT INTO `tb_promotion` VALUES (7, 'ewrw', 'werw', '2021-06-05 11:31:32');

-- ----------------------------
-- Table structure for tb_reservation
-- ----------------------------
DROP TABLE IF EXISTS `tb_reservation`;
CREATE TABLE `tb_reservation`  (
  `res_id` int(0) NOT NULL AUTO_INCREMENT,
  `status` int(0) NOT NULL,
  `order_time` datetime(0) NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `res_user_id` int(0) NOT NULL,
  `res_doc_id` int(0) NOT NULL,
  PRIMARY KEY (`res_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 43 CHARACTER SET = utf8mb3 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_reservation
-- ----------------------------
INSERT INTO `tb_reservation` VALUES (4, 3, '2021-03-01 00:00:00', '2021-03-21 17:08:54', 31, 3);
INSERT INTO `tb_reservation` VALUES (5, 1, '2021-03-01 00:00:00', '2021-03-21 17:10:04', 31, 4);
INSERT INTO `tb_reservation` VALUES (8, 1, '2021-03-17 00:00:00', '2021-03-21 17:34:13', 32, 4);
INSERT INTO `tb_reservation` VALUES (9, 2, '2021-03-22 08:58:56', '2021-03-22 08:58:59', 31, 2);
INSERT INTO `tb_reservation` VALUES (10, 3, '2021-03-10 08:59:11', '2021-03-08 08:59:13', 32, 2);
INSERT INTO `tb_reservation` VALUES (11, 3, '2021-03-16 00:00:00', '2021-03-22 09:13:59', 31, 1);
INSERT INTO `tb_reservation` VALUES (12, 1, '2021-03-10 00:00:00', '2021-03-22 09:16:02', 32, 1);
INSERT INTO `tb_reservation` VALUES (13, 3, '2021-03-16 00:00:00', '2021-03-22 09:16:56', 30, 1);
INSERT INTO `tb_reservation` VALUES (14, 3, '2021-03-03 00:00:00', '2021-03-22 11:04:23', 33, 1);
INSERT INTO `tb_reservation` VALUES (15, 1, '2021-03-03 00:00:00', '2021-03-22 11:04:31', 33, 2);
INSERT INTO `tb_reservation` VALUES (16, 3, '2021-03-03 00:00:00', '2021-03-22 11:11:11', 34, 1);
INSERT INTO `tb_reservation` VALUES (17, 1, '2021-03-10 00:00:00', '2021-03-22 11:11:25', 34, 2);
INSERT INTO `tb_reservation` VALUES (18, 3, '2021-04-16 20:56:00', '2021-04-15 20:56:04', 35, 1);
INSERT INTO `tb_reservation` VALUES (19, 3, '2021-04-20 00:00:00', '2021-04-20 17:08:39', 35, 5);
INSERT INTO `tb_reservation` VALUES (20, 3, '2021-04-05 00:00:00', '2021-04-20 20:57:09', 35, 1);
INSERT INTO `tb_reservation` VALUES (21, 2, '2021-04-20 21:02:49', '2021-04-20 21:02:50', 36, 1);
INSERT INTO `tb_reservation` VALUES (22, 1, '2021-04-14 00:00:00', '2021-04-20 21:02:58', 36, 3);
INSERT INTO `tb_reservation` VALUES (23, 1, '2021-04-30 00:00:00', '2021-04-20 21:03:07', 36, 4);
INSERT INTO `tb_reservation` VALUES (24, 2, '2021-04-26 00:00:00', '2021-04-20 21:04:05', 37, 1);
INSERT INTO `tb_reservation` VALUES (25, 1, '2021-04-21 00:00:00', '2021-04-20 21:04:12', 37, 3);
INSERT INTO `tb_reservation` VALUES (26, 1, '2021-04-21 00:00:00', '2021-04-20 21:04:19', 37, 4);
INSERT INTO `tb_reservation` VALUES (27, 1, '2021-04-24 00:00:00', '2021-04-23 15:36:44', 35, 3);
INSERT INTO `tb_reservation` VALUES (28, 3, '2021-05-03 00:00:00', '2021-05-03 10:31:43', 44, 1);
INSERT INTO `tb_reservation` VALUES (29, 0, '2021-05-16 00:00:00', '2021-05-15 20:21:36', 35, 5);
INSERT INTO `tb_reservation` VALUES (30, 0, '2021-05-17 10:51:46', '2021-05-16 10:51:51', 35, 5);
INSERT INTO `tb_reservation` VALUES (31, 0, '2021-05-19 00:00:00', '2021-05-18 08:57:56', 35, 6);
INSERT INTO `tb_reservation` VALUES (32, 3, '2021-05-20 00:00:00', '2021-05-18 08:59:04', 35, 1);
INSERT INTO `tb_reservation` VALUES (33, 0, '2021-05-10 00:00:00', '2021-05-18 13:46:09', 35, 6);
INSERT INTO `tb_reservation` VALUES (34, 3, '2021-05-19 00:00:00', '2021-05-18 16:07:35', 35, 1);
INSERT INTO `tb_reservation` VALUES (35, 0, '2021-06-02 00:00:00', '2021-06-01 20:51:22', 35, 4);
INSERT INTO `tb_reservation` VALUES (36, 0, '2021-06-02 00:00:00', '2021-06-01 20:51:44', 35, 4);
INSERT INTO `tb_reservation` VALUES (37, 0, '2021-06-08 00:00:00', '2021-06-01 20:51:51', 35, 5);
INSERT INTO `tb_reservation` VALUES (38, 0, '2021-06-07 00:00:00', '2021-06-01 20:58:53', 35, 4);
INSERT INTO `tb_reservation` VALUES (39, 3, '2021-06-09 00:00:00', '2021-06-01 21:03:43', 35, 1);
INSERT INTO `tb_reservation` VALUES (40, 0, '2021-06-06 00:00:00', '2021-06-05 08:53:32', 35, 2);
INSERT INTO `tb_reservation` VALUES (41, 3, '2021-06-07 00:00:00', '2021-06-05 08:53:40', 35, 1);
INSERT INTO `tb_reservation` VALUES (42, 3, '2021-06-07 00:00:00', '2021-06-05 11:28:53', 35, 1);
INSERT INTO `tb_reservation` VALUES (43, 1, '2023-08-31 14:04:50', '2023-08-31 14:04:51', 35, 2);

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user`  (
  `user_id` int(0) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `gender` varchar(11) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `birthday` datetime(0) NULL DEFAULT NULL,
  `phone` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `note` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `status` int(0) NULL DEFAULT NULL,
  `levelId` int(0) NULL DEFAULT NULL,
  `createTime` datetime(0) NULL DEFAULT NULL,
  `roleId` bigint(0) NULL DEFAULT NULL,
  `photo_path` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `realname` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 48 CHARACTER SET = utf8mb3 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES (35, 'br001', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2021-04-15 00:00:00', '15114788598', '123@qq.com', '山西', NULL, 1, 1, '2021-04-15 20:49:43', 2, '20230831125847.png', '李四');
INSERT INTO `tb_user` VALUES (37, 'br003', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2021-04-11 00:00:00', '15114788599', '123@ww.xsw', '高新区天府三街1号', NULL, 1, 1, '2021-04-20 19:37:27', 2, '20230831125847.png', '大毛');
INSERT INTO `tb_user` VALUES (38, 'br004', 'E10ADC3949BA59ABBE56E057F20F883E', '0', '1999-01-01 00:00:00', '15114788599', 'zhangxiaokai139@163.com', '广西', NULL, 1, 1, '2021-04-20 19:38:48', 2, '20230831125847.png', '丫丫');
INSERT INTO `tb_user` VALUES (42, 'br007', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2018-03-19 00:00:00', '13212121211', '12@126.com', '吉林', NULL, 1, 1, '2021-04-19 09:20:58', 2, '20230831125847.png', '王铁');
INSERT INTO `tb_user` VALUES (43, 'br008', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2021-03-08 00:00:00', '13211111111', '12@126.com', '济南', NULL, 1, 1, '2021-04-21 17:33:41', 2, '20230831125847.png', '小新');
INSERT INTO `tb_user` VALUES (44, 'br009', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2021-03-01 00:00:00', '13212121212', '121@126.com', '北京', NULL, 1, 1, '2021-04-22 11:03:50', 2, '20230831125847.png', '汪明');
INSERT INTO `tb_user` VALUES (45, 'br010', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2021-03-02 00:00:00', '13223232323', '121@126.com', '济南', NULL, 1, 1, '2021-04-22 11:10:45', 2, '20230831125847.png', '李刚');
INSERT INTO `tb_user` VALUES (47, 'zhangsan', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2021-04-15 00:00:00', '15114788599', '352736728@qq.com', '广西', NULL, 1, 1, '2021-05-01 10:49:32', 2, '20230831125847.png', '老王');
INSERT INTO `tb_user` VALUES (48, 'br1234', 'E10ADC3949BA59ABBE56E057F20F883E', '1', '2021-05-03 00:00:00', '13935887922', '352736728@qq.com', '广西', NULL, 1, 1, '2021-05-03 08:59:12', 2, '20230831125847.png', '李四');

SET FOREIGN_KEY_CHECKS = 1;
