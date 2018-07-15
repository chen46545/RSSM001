/*
Navicat MySQL Data Transfer

Source Server         : farm
Source Server Version : 50018
Source Host           : localhost:3306
Source Database       : farm

Target Server Type    : MYSQL
Target Server Version : 50018
File Encoding         : 65001

Date: 2018-07-15 16:29:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_credential
-- ----------------------------
DROP TABLE IF EXISTS `t_credential`;
CREATE TABLE `t_credential` (
  `cre_id` int(50) NOT NULL auto_increment,
  `cre_name` varchar(100) NOT NULL,
  `cre_status` varchar(100) NOT NULL,
  `cre_stuIntro` varchar(100) NOT NULL,
  `adm_id` int(50) NOT NULL,
  `cre_license` varchar(50) NOT NULL,
  `cre_img` varchar(100) NOT NULL,
  `dev1` varchar(255) default NULL,
  `dev2` varchar(255) default NULL,
  PRIMARY KEY  (`cre_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_credential
-- ----------------------------
