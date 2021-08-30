

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



DROP TABLE IF EXISTS `customer_feedback`;
CREATE TABLE IF NOT EXISTS `customer_feedback` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(20) NOT NULL,
  `Contact_No` bigint NOT NULL,
  `Email_Add` varchar(20) NOT NULL,
  `Q1` bit(1) DEFAULT NULL,
  `Q2` bit(1) DEFAULT NULL,
  `Q3` bit(1) DEFAULT NULL,
  `Q4` bit(1) DEFAULT NULL,
  `Q5` bit(1) DEFAULT NULL,
  `comments` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

