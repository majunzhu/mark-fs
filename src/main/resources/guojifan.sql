DROP TABLE IF EXISTS `yr_article_pub`;
CREATE TABLE `yr_article_pub` (
  `id` bigint(32) NOT NULL AUTO_INCREMENT,
  `title_name` varchar(1000) DEFAULT NULL,
  `img_url` varchar(1000) DEFAULT NULL,
  `content` varchar(5000) DEFAULT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update_time` timestamp NOT NULL DEFAULT '1970-01-02 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
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
  `update_time` timestamp NOT NULL DEFAULT '1970-01-02 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
DROP TABLE IF EXISTS `yr_leave_word`;
CREATE TABLE `yr_leave_word` (
  `id` bigint(32) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `message` varchar(5000) DEFAULT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update_time` timestamp NOT NULL DEFAULT '1970-01-02 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;