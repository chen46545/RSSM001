/*
Navicat MySQL Data Transfer

Source Server         : farm
Source Server Version : 50018
Source Host           : localhost:3306
Source Database       : farm

Target Server Type    : MYSQL
Target Server Version : 50018
File Encoding         : 65001

Date: 2018-07-15 16:30:14
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_order
-- ----------------------------
DROP TABLE IF EXISTS `t_order`;
CREATE TABLE `t_order` (
  `or_id` int(50) NOT NULL auto_increment,
  `or_name` varchar(100) NOT NULL,
  `or_detail` varchar(1000) NOT NULL,
  `cons_id` int(50) NOT NULL,
  `fo_id` int(50) NOT NULL,
  `rp_id` int(50) NOT NULL,
  `or_time` datetime NOT NULL,
  `or_protocol` varchar(1000) NOT NULL,
  `or_price` int(11) NOT NULL,
  `or_cycle` varchar(500) NOT NULL,
  PRIMARY KEY  (`or_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order
-- ----------------------------
