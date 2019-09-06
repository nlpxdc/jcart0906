SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer`
(
  `customer_id` int NOT NULL auto_increment,
  `name`        varchar(20),
  `email`       varchar(100),
  `mobile`      varchar(20),
  PRIMARY KEY (`customer_id`),
  unique `idx_email` (`email`),
  unique `idx_mobile` (`mobile`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;