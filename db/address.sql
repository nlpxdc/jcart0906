SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `address`;
CREATE TABLE `address`
(
  `address_id`  int NOT NULL auto_increment,
  `detail`      varchar(255),
  `tag`         varchar(20),
  `customer_id` int,
  PRIMARY KEY (`address_id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;