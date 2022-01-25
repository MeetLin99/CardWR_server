/*
 Navicat Premium Data Transfer

 Source Server         : MyDatabase
 Source Server Type    : MySQL
 Source Server Version : 80017
 Source Host           : localhost:3306
 Source Schema         : cardwr

 Target Server Type    : MySQL
 Target Server Version : 80017
 File Encoding         : 65001

 Date: 25/01/2022 14:53:09
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for lost_users
-- ----------------------------
DROP TABLE IF EXISTS `lost_users`;
CREATE TABLE `lost_users`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `level` int(11) NULL DEFAULT NULL,
  `pass_word` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `phone` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `user_name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of lost_users
-- ----------------------------
INSERT INTO `lost_users` VALUES (55811027, 1, '202205', '202205', '王五');
INSERT INTO `lost_users` VALUES (65780435, 1, '202207', '202207', '小七');
INSERT INTO `lost_users` VALUES (121312880, 1, '202201', '202201', '林一');
INSERT INTO `lost_users` VALUES (122011488, 1, '202202', '202202', '刘二');
INSERT INTO `lost_users` VALUES (124692576, 1, '202203', '202203', '张三');
INSERT INTO `lost_users` VALUES (127167328, 1, '202204', '202204', '赵四');
INSERT INTO `lost_users` VALUES (129759584, 1, '202206', '202206', '李六');
INSERT INTO `lost_users` VALUES (1176791376, 1, '202208', '202208', '辛八');
INSERT INTO `lost_users` VALUES (1177656656, 1, '202209', '202209', '苏九');

SET FOREIGN_KEY_CHECKS = 1;
