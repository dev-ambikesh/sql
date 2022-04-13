DROP DATABASE IF EXISTS `TipTopOrder`;
CREATE DATABASE `TipTopOrder`;
-- Select Database in which you want to create the table.
USE `TipTopOrder`;
CREATE TABLE `Order` (
	`order_id` tinyint(4) NOT NULL AUTO_INCREMENT,
    `name` varchar(20) NOT NULL,
    PRIMARY KEY(`order_id`)
)
