-- MySQL dump 10.10
--
-- Host: localhost    Database: practise
-- ------------------------------------------------------
-- Server version	5.0.22-community-nt

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `item1`
--

DROP TABLE IF EXISTS `item1`;
CREATE TABLE `item1` (
  `item_code` int(5) default NULL,
  `item_name` varchar(45) default NULL,
  `rate` float(13,2) default NULL,
  `stock_in_hand` int(7) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `item1`
--


/*!40000 ALTER TABLE `item1` DISABLE KEYS */;
LOCK TABLES `item1` WRITE;
INSERT INTO `item1` VALUES (101,'0',20.00,87),(102,'Chocobar',10.00,17);
UNLOCK TABLES;
/*!40000 ALTER TABLE `item1` ENABLE KEYS */;

--
-- Table structure for table `item2`
--

DROP TABLE IF EXISTS `item2`;
CREATE TABLE `item2` (
  `customer_code` int(5) default NULL,
  `customer_name` varchar(25) default NULL,
  `address` varchar(30) default NULL,
  `city` varchar(20) default NULL,
  `state` varchar(20) default NULL,
  `pin_no` int(6) default NULL,
  `phone_no` int(15) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `item2`
--


/*!40000 ALTER TABLE `item2` DISABLE KEYS */;
LOCK TABLES `item2` WRITE;
INSERT INTO `item2` VALUES (201,'Kishor Kadam','Wakad,Pune','Pune','Maharashtra',411001,256256);
UNLOCK TABLES;
/*!40000 ALTER TABLE `item2` ENABLE KEYS */;

--
-- Table structure for table `item3`
--

DROP TABLE IF EXISTS `item3`;
CREATE TABLE `item3` (
  `billno` int(6) default NULL,
  `customer_type` varchar(8) default NULL,
  `name` varchar(25) default NULL,
  `date` date default NULL,
  `item_code` int(16) default NULL,
  `item_name` varchar(15) default NULL,
  `quantity` int(7) default NULL,
  `amount` float(13,2) default NULL,
  `discount` float(13,2) default NULL,
  `netamount` float(13,2) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `item3`
--


/*!40000 ALTER TABLE `item3` DISABLE KEYS */;
LOCK TABLES `item3` WRITE;
INSERT INTO `item3` VALUES (401,'Customer','Kishor Kadam','2012-05-01',102,'Chocobar',43,430.00,21.50,408.50);
UNLOCK TABLES;
/*!40000 ALTER TABLE `item3` ENABLE KEYS */;

--
-- Table structure for table `item4`
--

DROP TABLE IF EXISTS `item4`;
CREATE TABLE `item4` (
  `supplier_code` int(5) default NULL,
  `supplier_name` varchar(25) default NULL,
  `address` varchar(30) default NULL,
  `city` varchar(20) default NULL,
  `state` varchar(25) default NULL,
  `pin_no` int(6) default NULL,
  `phone_no` int(15) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `item4`
--


/*!40000 ALTER TABLE `item4` DISABLE KEYS */;
LOCK TABLES `item4` WRITE;
INSERT INTO `item4` VALUES (301,'Sagar Kharmale','Malwadi,Pune','Pune','Maharashtra',414103,244244);
UNLOCK TABLES;
/*!40000 ALTER TABLE `item4` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

