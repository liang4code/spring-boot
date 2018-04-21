/*
Navicat MySQL Data Transfer

Source Server         : 本地
Source Server Version : 50716
Source Host           : localhost:3306
Source Database       : demo_blog

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2018-04-16 18:05:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for blog_ad
-- ----------------------------
DROP TABLE IF EXISTS `blog_ad`;
CREATE TABLE `blog_ad` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '广告ID',
  `title` varchar(255) DEFAULT NULL COMMENT '广告标题',
  `desc` varchar(255) DEFAULT NULL COMMENT '广告描述',
  `image_url` varchar(255) DEFAULT NULL COMMENT '图片地址',
  `callback_url` varchar(255) DEFAULT NULL COMMENT '广告地址',
  `data_public` varchar(255) DEFAULT NULL COMMENT '发布时间',
  `index` varchar(255) DEFAULT NULL COMMENT '广告排序',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='博客-广告表';

-- ----------------------------
-- Records of blog_ad
-- ----------------------------

-- ----------------------------
-- Table structure for blog_article
-- ----------------------------
DROP TABLE IF EXISTS `blog_article`;
CREATE TABLE `blog_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `title` varchar(255) DEFAULT NULL COMMENT '文章标题',
  `desc` varchar(255) DEFAULT NULL COMMENT '文章描述',
  `content` varchar(255) DEFAULT NULL,
  `click_count` int(11) DEFAULT NULL COMMENT '点击次数',
  `is_recommend` int(11) DEFAULT NULL COMMENT '是否推荐',
  `data_public` date DEFAULT NULL COMMENT '发布时间',
  `user` int(11) DEFAULT NULL COMMENT '用户ID',
  `category` int(11) DEFAULT NULL COMMENT '分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='博客-文章表';

-- ----------------------------
-- Records of blog_article
-- ----------------------------

-- ----------------------------
-- Table structure for blog_category
-- ----------------------------
DROP TABLE IF EXISTS `blog_category`;
CREATE TABLE `blog_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '分类ID',
  `name` varchar(255) DEFAULT NULL COMMENT '分类名称',
  `index` int(11) NOT NULL COMMENT '分类排序',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='博客-分类表';

-- ----------------------------
-- Records of blog_category
-- ----------------------------

-- ----------------------------
-- Table structure for blog_comment
-- ----------------------------
DROP TABLE IF EXISTS `blog_comment`;
CREATE TABLE `blog_comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论ID',
  `content` varchar(255) DEFAULT NULL COMMENT '评论内容',
  `username` varchar(255) DEFAULT NULL COMMENT '用户名',
  `url` varchar(255) DEFAULT NULL COMMENT '用户个人地址',
  `data_public` date DEFAULT NULL COMMENT '发布时间',
  `user` int(11) DEFAULT NULL COMMENT '用户ID',
  `article` int(11) DEFAULT NULL COMMENT '文章ID',
  `pid` int(11) DEFAULT NULL COMMENT '父级评论ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='博客-评论表\r\n';

-- ----------------------------
-- Records of blog_comment
-- ----------------------------

-- ----------------------------
-- Table structure for blog_link
-- ----------------------------
DROP TABLE IF EXISTS `blog_link`;
CREATE TABLE `blog_link` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL COMMENT '友情链接标题',
  `desc` varchar(255) DEFAULT NULL COMMENT '友情链接描述',
  `callback_url` varchar(255) DEFAULT NULL COMMENT '友情链接地址',
  `data_public` date DEFAULT NULL COMMENT '发布时间',
  `index` int(11) DEFAULT NULL COMMENT '排序顺序',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='博客-友情链接表';

-- ----------------------------
-- Records of blog_link
-- ----------------------------

-- ----------------------------
-- Table structure for blog_tag
-- ----------------------------
DROP TABLE IF EXISTS `blog_tag`;
CREATE TABLE `blog_tag` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '标签ID',
  `tag` varchar(255) DEFAULT NULL COMMENT '标签名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='博客-标签表';

-- ----------------------------
-- Records of blog_tag
-- ----------------------------

-- ----------------------------
-- Table structure for blog_user
-- ----------------------------
DROP TABLE IF EXISTS `blog_user`;
CREATE TABLE `blog_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `last_login` date DEFAULT NULL COMMENT '上次登陆时间',
  `is_superuser` int(11) DEFAULT NULL COMMENT '是否超级用户',
  `username` varchar(255) DEFAULT NULL COMMENT '用户名',
  `realname` varchar(255) DEFAULT NULL COMMENT '真实姓名',
  `email` varchar(255) DEFAULT NULL COMMENT '电子邮箱',
  `is_active` int(11) DEFAULT NULL COMMENT '是否在线',
  `create_time` date DEFAULT NULL COMMENT '创建时间',
  `acatar` varchar(255) DEFAULT NULL COMMENT '头像',
  `qq` varchar(255) DEFAULT NULL COMMENT 'QQ号码',
  `phone` varchar(255) DEFAULT NULL COMMENT '手机号码',
  `url` varchar(255) DEFAULT NULL COMMENT '个人博客地址',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='博客-用户表';

-- ----------------------------
-- Records of blog_user
-- ----------------------------
