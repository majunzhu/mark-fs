DROP TABLE IF EXISTS `yr_article_pub`;
CREATE TABLE `yr_article_pub` (
  `id` bigint(32) NOT NULL AUTO_INCREMENT,
  `title_name` varchar(1000) DEFAULT NULL,
  `img_url` varchar(1000) DEFAULT NULL,
  `content` varchar(5000) DEFAULT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
INSERT INTO `yr_article_pub` VALUES ('26', '崭新的盈然新闻', '201805030959416,20180503095941', '崭新的盈然新闻崭新的盈然新闻崭新的盈然新闻崭新的盈然新闻崭新的盈然新闻<br/>\r\n崭新的盈然新闻崭新的盈然新闻崭新的盈然新闻崭新的盈然新闻崭新的盈然新闻崭新的盈然新闻崭新的盈然新闻崭新的盈然新闻崭新的盈然新闻<br/>\r\n崭新的盈然新闻崭新的盈然新闻', '2018-05-03 09:59:41', '2018-05-03 09:59:41');
INSERT INTO `yr_article_pub` VALUES ('27', '再接再厉的盈然服饰', '201805031000493,20180503100049', '再接再厉的盈然服饰再接再厉的盈然服饰再接再厉的盈然服饰再接再厉的盈然服饰<br/>\r\n再接再厉的盈然服饰再接再厉的盈然服饰再接再厉的盈然服饰再接再厉的盈然服饰再接再厉的盈然服饰再接再厉的盈然服饰<br/>\r\n再接再厉的盈然服饰再接再厉的盈然服饰再接再厉的盈然服饰', '2018-05-03 10:00:49', '2018-05-03 10:00:49');

DROP TABLE IF EXISTS `yr_join_us`;
CREATE TABLE `yr_join_us` (
  `id` bigint(32) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT '',
  `mobile` varchar(100) DEFAULT NULL,
  `qq` varchar(32) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `province_name` varchar(100) DEFAULT NULL,
  `shop_name` varchar(100) DEFAULT NULL,
  `adress` varchar(1000) DEFAULT NULL,
  `open_status` varchar(32) DEFAULT NULL,
  `shop_status` varchar(32) DEFAULT NULL,
  `message` varchar(5000) DEFAULT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

DROP TABLE IF EXISTS `yr_leave_word`;
CREATE TABLE `yr_leave_word` (
  `id` bigint(32) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `mobile` varchar(16) DEFAULT NULL,
  `message` varchar(5000) DEFAULT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
