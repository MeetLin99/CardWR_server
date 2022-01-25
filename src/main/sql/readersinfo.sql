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

 Date: 25/01/2022 14:53:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for readersinfo
-- ----------------------------
DROP TABLE IF EXISTS `readersinfo`;
CREATE TABLE `readersinfo`  (
  `rfidno` int(2) NOT NULL,
  `location` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`rfidno`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of readersinfo
-- ----------------------------
INSERT INTO `readersinfo` VALUES (1, '第一食堂(北食堂)一楼');
INSERT INTO `readersinfo` VALUES (2, '第二食堂(南食堂)一楼');

SET FOREIGN_KEY_CHECKS = 1;
