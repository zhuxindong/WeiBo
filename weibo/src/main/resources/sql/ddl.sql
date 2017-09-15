
##Create Table

CREATE TABLE `weibo_user` (
  `UUID` int(32) NOT NULL AUTO_INCREMENT,
  `USERNAME` varchar(32) NOT NULL DEFAULT 'NULL' COMMENT '登录用户名',
  `NICKNAME` varchar(32) NOT NULL DEFAULT 'NULL' COMMENT '昵称',
  `PASSWORD` varchar(32) NOT NULL DEFAULT 'NULL' COMMENT '密码',
  `COMMENT` varchar(200) DEFAULT NULL COMMENT '个人说明',
  `STATUS` varchar(20) DEFAULT NULL COMMENT '状态',
  `EMAIL` varchar(32) DEFAULT NULL COMMENT '邮箱',
  `DELETED` tinyint(4) DEFAULT '0' COMMENT '删除标志',
  PRIMARY KEY (`UUID`),
  UNIQUE KEY `USER_IDX` (`USERNAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8
