/*
Navicat MySQL Data Transfer

Source Server         : work
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : cdm

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-07-23 05:07:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `regions`
-- ----------------------------
DROP TABLE IF EXISTS `regions`;
CREATE TABLE `regions` (
  `id` int(11) NOT NULL,
  `region` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of regions
-- ----------------------------
INSERT INTO `regions` VALUES ('1', 'Oti Region - Dambai');
INSERT INTO `regions` VALUES ('2', 'Bono East Region - Techiman');
INSERT INTO `regions` VALUES ('3', 'Ahafo Region - Goaso');
INSERT INTO `regions` VALUES ('4', 'Bono Region - Sunyani');
INSERT INTO `regions` VALUES ('5', 'North East Region - Nalerigu');
INSERT INTO `regions` VALUES ('6', 'Savannah Region - Damango');
INSERT INTO `regions` VALUES ('7', 'Western North Region- Sefwi Wiawso');
INSERT INTO `regions` VALUES ('8', 'Western Region - Sekondi');
INSERT INTO `regions` VALUES ('9', 'Volta Region - Ho');
INSERT INTO `regions` VALUES ('10', 'Greater Accra Region - Accra');
INSERT INTO `regions` VALUES ('11', 'Eastern Region - Koforidua');
INSERT INTO `regions` VALUES ('12', 'Ashanti Region - Kumasi');
INSERT INTO `regions` VALUES ('13', 'Central Region - Cape Coast');
INSERT INTO `regions` VALUES ('14', 'Northern Region - Tamale');
INSERT INTO `regions` VALUES ('15', 'Upper East Region - Bolgatanga');
INSERT INTO `regions` VALUES ('16', 'Upper West Region - Wa');
