/*
Navicat MySQL Data Transfer

Source Server         : farm
Source Server Version : 50018
Source Host           : localhost:3306
Source Database       : farm

Target Server Type    : MYSQL
Target Server Version : 50018
File Encoding         : 65001

Date: 2018-07-15 16:30:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_room
-- ----------------------------
DROP TABLE IF EXISTS `t_room`;
CREATE TABLE `t_room` (
  `roo_id` int(50) NOT NULL auto_increment,
  `roo_number` int(50) NOT NULL,
  `roo_remain` varchar(50) NOT NULL,
  `roo_book` varchar(50) NOT NULL,
  `roo_status` varchar(50) NOT NULL,
  `roo_type` varchar(50) NOT NULL,
  `roo_price` decimal(50,0) NOT NULL,
  `fo_id` int(50) NOT NULL,
  `dev1` varchar(1) default NULL,
  `dev2` varchar(1) default NULL,
  PRIMARY KEY  (`roo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_room
-- ----------------------------
