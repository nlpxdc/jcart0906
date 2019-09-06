SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `productDetail`;
CREATE TABLE `productDetail`
(
  `product_id`  int NOT NULL auto_increment,
  `description` text,
  PRIMARY KEY (`product_id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;