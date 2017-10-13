/*
Navicat MySQL Data Transfer

Source Server         : fengke
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : blog

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2017-10-11 23:30:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for blog_category
-- ----------------------------
DROP TABLE IF EXISTS `blog_category`;
CREATE TABLE `blog_category` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT,
  `cate_name` varchar(50) DEFAULT '' COMMENT '//分类名称',
  `cate_title` varchar(255) DEFAULT '' COMMENT '//分类说明',
  `cate_keywords` varchar(255) DEFAULT '' COMMENT '//关键词描述',
  `cate_description` varchar(255) DEFAULT '' COMMENT '//描述',
  `cate_view` int(10) DEFAULT '0' COMMENT '//查看次数',
  `cate_order` tinyint(4) DEFAULT '0' COMMENT '//排序',
  `cate_pid` int(10) DEFAULT '0' COMMENT '//父级ID',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='//文章分类';

-- ----------------------------
-- Records of blog_category
-- ----------------------------

-- ----------------------------
-- Table structure for blog_user
-- ----------------------------
DROP TABLE IF EXISTS `blog_user`;
CREATE TABLE `blog_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='//管理员用户';

-- ----------------------------
-- Records of blog_user
-- ----------------------------
INSERT INTO `blog_user` VALUES ('1', 'admin', 'eyJpdiI6ImlFNVI1NkxqVlVDQ3dxaVwvZm1WQTR3PT0iLCJ2YWx1ZSI6IjBHNHF3ZktlQTNEeXZTODFSbG1lYkE9PSIsIm1hYyI6IjMxZGE0ODlmNWYwOTA4OGRiZDc4Mjg1OGRiYWY0ODg0Mzk4ODFlZDAwNTIwY2U5NTgwZGFkODE3YTlkNjlhNmEifQ==');
