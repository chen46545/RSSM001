/*
Navicat MySQL Data Transfer

Source Server         : farm
Source Server Version : 50018
Source Host           : localhost:3306
Source Database       : farm

Target Server Type    : MYSQL
Target Server Version : 50018
File Encoding         : 65001

Date: 2018-07-15 16:29:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_comment
-- ----------------------------
DROP TABLE IF EXISTS `t_comment`;
CREATE TABLE `t_comment` (
  `com_id` int(50) NOT NULL auto_increment,
  `cons_id` int(50) NOT NULL,
  `fo_id` int(50) NOT NULL,
  `com_level` varchar(100) NOT NULL,
  `com_content` varchar(500) NOT NULL,
  `dev1` varchar(255) default NULL,
  `dev2` varchar(255) default NULL,
  PRIMARY KEY  (`com_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_comment
-- ----------------------------
