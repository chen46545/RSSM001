/*
Navicat MySQL Data Transfer

Source Server         : farm
Source Server Version : 50018
Source Host           : localhost:3306
Source Database       : farm

Target Server Type    : MYSQL
Target Server Version : 50018
File Encoding         : 65001

Date: 2018-07-15 16:29:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_consumer
-- ----------------------------
DROP TABLE IF EXISTS `t_consumer`;
CREATE TABLE `t_consumer` (
  `cons_id` int(50) NOT NULL auto_increment,
  `cons_name` varchar(50) NOT NULL,
  `cons_age` int(10) NOT NULL,
  `cons_sex` varchar(10) NOT NULL,
  `cons_phone` varchar(30) NOT NULL,
  `cons_reminding` varchar(30) NOT NULL,
  `cons_Readdress` varchar(100) NOT NULL,
  `dev1` varchar(255) default NULL,
  `dev2` varchar(255) default NULL,
  PRIMARY KEY  (`cons_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_consumer
-- ----------------------------
