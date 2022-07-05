/*
 Navicat Premium Data Transfer

 Source Server         : MYSERVER
 Source Server Type    : MySQL
 Source Server Version : 80021
 Source Host           : localhost:3306
 Source Schema         : sampleimage

 Target Server Type    : MySQL
 Target Server Version : 80021
 File Encoding         : 65001

 Date: 05/07/2022 10:02:13
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for images
-- ----------------------------
DROP TABLE IF EXISTS `images`;
CREATE TABLE `images`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `image` longblob NOT NULL,
  `created` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
