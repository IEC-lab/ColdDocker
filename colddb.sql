/*
Navicat MySQL Data Transfer

Source Server         : coldrepo
Source Server Version : 50731
Source Host           : 211.67.19.251:43306
Source Database       : colddb

Target Server Type    : MYSQL
Target Server Version : 50731
File Encoding         : 65001

Date: 2020-11-08 13:53:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for rtsp_resource
-- ----------------------------
DROP TABLE IF EXISTS `rtsp_resource`;
CREATE TABLE `rtsp_resource` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` text COLLATE utf8mb4_bin NOT NULL,
  `position` text COLLATE utf8mb4_bin NOT NULL,
  `model` int(11) DEFAULT NULL,
  `encodeneeded` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of rtsp_resource
-- ----------------------------
INSERT INTO `rtsp_resource` VALUES ('1', 0x727473703A2F2F61646D696E3A4861646F6F7041646D696E403139322E3136382E312E313038, 0x49454320446F6F72, null, null);
INSERT INTO `rtsp_resource` VALUES ('2', 0x727473703A2F2F3139322E3136382E312E31323A383535342F64732D74657374, 0x494543204A6574736F6E204E616E6F, null, null);
