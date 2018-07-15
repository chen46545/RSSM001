/*
Navicat MySQL Data Transfer

Source Server         : farm
Source Server Version : 50018
Source Host           : localhost:3306
Source Database       : farm

Target Server Type    : MYSQL
Target Server Version : 50018
File Encoding         : 65001

Date: 2018-07-15 16:30:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_rentalplace
-- ----------------------------
DROP TABLE IF EXISTS `t_rentalplace`;
CREATE TABLE `t_rentalplace` (
  `rp_id` int(50) NOT NULL auto_increment,
  `rp_name` varchar(100) NOT NULL,
  `rp_type` varchar(50) NOT NULL,
  `rp_intro` varchar(100) NOT NULL,
  `rp_price` int(50) NOT NULL,
  `rp_lowestPrice` decimal(50,0) NOT NULL,
  `fo_id` int(50) NOT NULL,
  PRIMARY KEY  (`rp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_rentalplace
-- ----------------------------
