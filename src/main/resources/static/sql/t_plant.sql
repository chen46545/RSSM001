/*
Navicat MySQL Data Transfer

Source Server         : farm
Source Server Version : 50018
Source Host           : localhost:3306
Source Database       : farm

Target Server Type    : MYSQL
Target Server Version : 50018
File Encoding         : 65001

Date: 2018-07-15 16:30:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_plant
-- ----------------------------
DROP TABLE IF EXISTS `t_plant`;
CREATE TABLE `t_plant` (
  `pla_id` int(50) NOT NULL auto_increment,
  `pla_name` varchar(100) NOT NULL,
  `pla_number` int(100) NOT NULL,
  `cons_id` int(50) NOT NULL,
  `pla_status` varchar(100) NOT NULL,
  `pla_img` varchar(100) NOT NULL,
  `pla_video` varchar(200) NOT NULL,
  `pla_cycle` varchar(100) NOT NULL,
  `pla_intro` varchar(500) NOT NULL,
  `pla_stuRemind` varchar(100) NOT NULL,
  `pla_remindContent` varchar(500) NOT NULL,
  `dev1` varchar(255) default NULL,
  `dev2` varchar(255) default NULL,
  PRIMARY KEY  (`pla_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_plant
-- ----------------------------
