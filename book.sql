/*
Navicat MySQL Data Transfer

Source Server         : vue
Source Server Version : 50612
Source Host           : localhost:3306
Source Database       : myajax

Target Server Type    : MYSQL
Target Server Version : 50612
File Encoding         : 65001

Date: 2018-01-08 22:06:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for book
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `author` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `category` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `recommend` int(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of book
-- ----------------------------
INSERT INTO `book` VALUES ('1', '三国演义', '罗贯中', '1', '杀伐纷争的年代', '1');
INSERT INTO `book` VALUES ('2', '水浒传', '施耐庵', '2', '草寇与政权的斗争', '1');
INSERT INTO `book` VALUES ('3', '红楼梦', '曹雪芹', '2', '封建王朝的缩影', '1');
INSERT INTO `book` VALUES ('4', '西游记', '吴承恩', '3', '佛教与道教的斗争', '2');
INSERT INTO `book` VALUES ('23', 'asdf', 'asdf', '2,3', 'asdfasdf', '1');
