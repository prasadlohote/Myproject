-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.1.30-community


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema groupdataorg
--

CREATE DATABASE IF NOT EXISTS groupdataorg;
USE groupdataorg;

--
-- Definition of table `cloudserver`
--

DROP TABLE IF EXISTS `cloudserver`;
CREATE TABLE `cloudserver` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `SenderEmail` varchar(45) NOT NULL,
  `SenderRole` varchar(45) NOT NULL,
  `ReceiverEmail` varchar(45) NOT NULL,
  `ReceiverRole` varchar(45) NOT NULL,
  `Query` varchar(45) NOT NULL,
  `Details` varchar(45) NOT NULL,
  `HashCodes` varchar(4500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cloudserver`
--

/*!40000 ALTER TABLE `cloudserver` DISABLE KEYS */;
INSERT INTO `cloudserver` (`id`,`SenderEmail`,`SenderRole`,`ReceiverEmail`,`ReceiverRole`,`Query`,`Details`,`HashCodes`) VALUES 
 (1,'raj@gmail.com','Employee','DataStructure','Manager','d','dd','d51539c4c5f03ce926d29ceb722f1aa192b45c6144e661040b4e515b7b6274fe'),
 (2,'raj@gmail.com','Employee','baraterahul96@gmail.com','Manager','ddd','ddduuyu','d4b950885ca538659c198cde1b843c0ee32987ef9c1107fee18c0dca66cabdd6'),
 (3,'baraterahul96@gmail.com','Manager','sameer@gmail.com','Employee','fff','fff','f074af7a3bf3e926df31a969da67d9922499c46336e8c6a24a4268312880e46b');
/*!40000 ALTER TABLE `cloudserver` ENABLE KEYS */;


--
-- Definition of table `employeeregister`
--

DROP TABLE IF EXISTS `employeeregister`;
CREATE TABLE `employeeregister` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fname` varchar(45) NOT NULL,
  `lname` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `vpassword` varchar(45) NOT NULL,
  `Statuss` varchar(45) NOT NULL DEFAULT 'NotApprve',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employeeregister`
--

/*!40000 ALTER TABLE `employeeregister` DISABLE KEYS */;
INSERT INTO `employeeregister` (`id`,`fname`,`lname`,`dob`,`email`,`address`,`password`,`vpassword`,`Statuss`) VALUES 
 (1,'raj','barate','1994-06-16','raj@gmail.com','pune','Raj@12345','Raj@12345','NotApprve'),
 (2,'Sameer','rathore','2020-11-04','sameer@gmail.com','pune','Sameer@123','Sameer@123','Approved');
/*!40000 ALTER TABLE `employeeregister` ENABLE KEYS */;


--
-- Definition of table `managerregister`
--

DROP TABLE IF EXISTS `managerregister`;
CREATE TABLE `managerregister` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fname` varchar(45) NOT NULL,
  `lname` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `vpassword` varchar(45) NOT NULL,
  `Status` varchar(45) NOT NULL DEFAULT 'NotApprove',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `managerregister`
--

/*!40000 ALTER TABLE `managerregister` DISABLE KEYS */;
INSERT INTO `managerregister` (`id`,`fname`,`lname`,`dob`,`email`,`address`,`password`,`vpassword`,`Status`) VALUES 
 (1,'rahul','barate','1994-06-07','baraterahul96@gmail.com','pune','Rahul@123','Rahul@123','Approved');
/*!40000 ALTER TABLE `managerregister` ENABLE KEYS */;


--
-- Definition of table `proxyserver`
--

DROP TABLE IF EXISTS `proxyserver`;
CREATE TABLE `proxyserver` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `SenderEmail` varchar(45) NOT NULL,
  `SenderRole` varchar(45) NOT NULL,
  `ReceiverEmail` varchar(45) NOT NULL,
  `ReceiverRole` varchar(45) NOT NULL,
  `Query` varchar(45) NOT NULL,
  `Details` varchar(45) NOT NULL,
  `HashCodes` varchar(4500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `proxyserver`
--

/*!40000 ALTER TABLE `proxyserver` DISABLE KEYS */;
INSERT INTO `proxyserver` (`id`,`SenderEmail`,`SenderRole`,`ReceiverEmail`,`ReceiverRole`,`Query`,`Details`,`HashCodes`) VALUES 
 (1,'raj@gmail.com','Employee','DataStructure','Manager','d','dd','d51539c4c5f03ce926d29ceb722f1aa192b45c6144e661040b4e515b7b6274fe'),
 (2,'raj@gmail.com','Employee','baraterahul96@gmail.com','Manager','ddd','ddd','d4b950885ca538659c198cde1b843c0ee32987ef9c1107fee18c0dca66cabdd6'),
 (3,'baraterahul96@gmail.com','Manager','sameer@gmail.com','Employee','fff','fff','f074af7a3bf3e926df31a969da67d9922499c46336e8c6a24a4268312880e46b');
/*!40000 ALTER TABLE `proxyserver` ENABLE KEYS */;


--
-- Definition of table `updatedata`
--

DROP TABLE IF EXISTS `updatedata`;
CREATE TABLE `updatedata` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `SID` varchar(45) NOT NULL,
  `SenderEmail` varchar(45) NOT NULL,
  `ReceiverEmail` varchar(45) NOT NULL,
  `Query` varchar(45) NOT NULL,
  `Details` varchar(45) NOT NULL,
  `HashCode` varchar(450) NOT NULL,
  `OTP` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `updatedata`
--

/*!40000 ALTER TABLE `updatedata` DISABLE KEYS */;
INSERT INTO `updatedata` (`id`,`SID`,`SenderEmail`,`ReceiverEmail`,`Query`,`Details`,`HashCode`,`OTP`) VALUES 
 (4,'2','raj@gmail.com','baraterahul96@gmail.com','ddd','ddduuyu','928df6214ce0db8cca0ceadbbb630fdcc08f04a457b17bd56e88c08b030b8284','000463');
/*!40000 ALTER TABLE `updatedata` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
