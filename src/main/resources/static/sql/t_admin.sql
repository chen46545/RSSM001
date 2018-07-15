/*
Navicat MySQL Data Transfer

Source Server         : farm
Source Server Version : 50018
Source Host           : localhost:3306
Source Database       : farm

Target Server Type    : MYSQL
Target Server Version : 50018
File Encoding         : 65001

Date: 2018-07-15 16:29:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_admin
-- ----------------------------
DROP TABLE IF EXISTS `t_admin`;
CREATE TABLE `t_admin` (
  `adm_id` int(50) NOT NULL auto_increment,
  `adm_name` varchar(100) NOT NULL,
  `adm_premission` varchar(50) NOT NULL,
  `adm_password` varchar(50) NOT NULL,
  `adm_idCard` varchar(100) NOT NULL,
  `adm_phone` varchar(50) NOT NULL,
  `adm_address` varchar(100) NOT NULL,
  `dev1` varchar(255) default NULL,
  `dev2` varchar(255) default NULL,
  PRIMARY KEY  (`adm_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_admin
-- ----------------------------
