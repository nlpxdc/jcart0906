SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `product`;
CREATE TABLE `product`
(
  `product_id` int NOT NULL auto_increment,
  `name`       varchar(255),
  `price`      double,
  PRIMARY KEY (`product_id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;