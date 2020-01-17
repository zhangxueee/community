CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `name` varchar(30) NOT NULL,
  `account_id` int(100) NOT NULL,
  `token` varchar(100) NOT NULL,
  `gmt_create` varchar(100) NOT NULL,
  `gmt_modified` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COMMENT='用户表';