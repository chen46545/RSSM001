/*
Navicat MySQL Data Transfer

Source Server         : farm
Source Server Version : 50018
Source Host           : localhost:3306
Source Database       : farm

Target Server Type    : MYSQL
Target Server Version : 50018
File Encoding         : 65001

Date: 2018-07-15 16:30:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_farmowner
-- ----------------------------
DROP TABLE IF EXISTS `t_farmowner`;
CREATE TABLE `t_farmowner` (
  `fo_id` int(50) NOT NULL auto_increment,
  `fo_name` varchar(100) NOT NULL,
  `fo_age` int(30) NOT NULL,
  `fo_idCard` varchar(100) NOT NULL,
  `fo_phone` varchar(50) NOT NULL,
  `fo_address` varchar(100) NOT NULL,
  `fo_farmIntro` varchar(700) NOT NULL,
  `fo_img` varchar(100) NOT NULL,
  `fo_farmCard` varchar(100) NOT NULL,
  `dev1` varchar(255) default NULL,
  `dev2` varchar(255) default NULL,
  PRIMARY KEY  (`fo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_farmowner
-- ----------------------------
