SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `order`;
CREATE TABLE `order`
(
  `order_id`    int NOT NULL auto_increment,
  `customer_id` int,
  `detail`      varchar(255),
  `create_time` varchar(20),
  `status`      tinyint,
  PRIMARY KEY (`order_id`),
  index `idx_customer_id` (`customer_id`),
  index `idx_create_time` (`create_time`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;