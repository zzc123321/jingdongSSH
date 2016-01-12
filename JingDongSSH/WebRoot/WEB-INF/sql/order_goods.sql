/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : jingdong

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2016-01-13 00:14:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for order_goods
-- ----------------------------
DROP TABLE IF EXISTS `order_goods`;
CREATE TABLE `order_goods` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `g_id` int(11) NOT NULL DEFAULT '0',
  `list_index` int(11) NOT NULL,
  PRIMARY KEY (`o_id`,`g_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单跟商品的关联表';

-- ----------------------------
-- Records of order_goods
-- ----------------------------
