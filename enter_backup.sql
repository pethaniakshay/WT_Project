-- MySQL dump 10.13  Distrib 5.5.57, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: enterpriseconnect
-- ------------------------------------------------------
-- Server version	5.5.57-0ubuntu0.14.04.1

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
-- Table structure for table `achievement`
--

DROP TABLE IF EXISTS `achievement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `achievement` (
  `ACHIEVEMENT_ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_PROFILE_ID` int(11) DEFAULT NULL,
  `FINANCIAL_YEAR_ID` int(11) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `JAN` bigint(20) DEFAULT NULL,
  `FEB` bigint(20) DEFAULT NULL,
  `MAR` bigint(20) DEFAULT NULL,
  `APR` bigint(20) DEFAULT NULL,
  `MAY` bigint(20) DEFAULT NULL,
  `JUN` bigint(20) DEFAULT NULL,
  `JUL` bigint(20) DEFAULT NULL,
  `AUG` bigint(20) DEFAULT NULL,
  `SEPT` bigint(20) DEFAULT NULL,
  `OCT` bigint(20) DEFAULT NULL,
  `NOV` bigint(20) DEFAULT NULL,
  `DECM` bigint(20) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`ACHIEVEMENT_ID`),
  KEY `USER_PROFILE_ID` (`USER_PROFILE_ID`,`FINANCIAL_YEAR_ID`,`COUNTRY_ID`),
  KEY `FK_T_FYI` (`FINANCIAL_YEAR_ID`),
  KEY `FK_T_CI` (`COUNTRY_ID`),
  CONSTRAINT `achievement_ibfk_1` FOREIGN KEY (`USER_PROFILE_ID`) REFERENCES `user_profile` (`USER_PROFILE_ID`) ON UPDATE CASCADE,
  CONSTRAINT `achievement_ibfk_2` FOREIGN KEY (`FINANCIAL_YEAR_ID`) REFERENCES `financial_year` (`FINANCIAL_YEAR_ID`) ON UPDATE CASCADE,
  CONSTRAINT `achievement_ibfk_3` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `country` (`COUNTRY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `achievement`
--

LOCK TABLES `achievement` WRITE;
/*!40000 ALTER TABLE `achievement` DISABLE KEYS */;
INSERT INTO `achievement` VALUES (1,198,5,1,2,2,2,2,2,2,2,2,2,2,2,2,NULL,NULL,NULL,NULL),(2,198,4,1,3,3,3,3,3,3,3,56,3,3,3,3,'aksh Pethani','2017-12-26 17:45:33','aksh Pethani','2017-12-26 17:45:33'),(3,198,3,3,5,5,5,5,5,5,5,5,5,5,5,5,NULL,NULL,NULL,NULL),(4,199,5,1,4,4,4,4,4,44,4,4,4,4,4,4,NULL,NULL,NULL,NULL),(6,201,5,1,1,1,1,1,1,1,1,1,1,11,1,1,'',NULL,NULL,NULL),(8,101,5,2,4545,5454,4556,47,5564,4544,4,44,4,4,4,5,NULL,NULL,NULL,NULL),(9,198,2,1,7,56,5,33,3,55,3,3,3,3,4,4,NULL,NULL,NULL,NULL),(13,101,2,3,0,0,0,0,0,0,0,0,0,0,0,0,'aksh Pethani','2017-12-27 17:08:36','aksh Pethani','2017-12-27 17:08:36'),(14,101,4,2,0,0,0,0,0,0,0,0,0,0,0,0,'aksh Pethani','2017-12-27 17:17:05','aksh Pethani','2017-12-27 17:17:05'),(15,101,3,2,0,0,0,0,0,0,0,0,0,0,0,0,'aksh Pethani','2017-12-27 18:25:28','aksh Pethani','2017-12-27 18:25:28'),(16,101,1,3,0,0,0,0,0,0,0,0,0,0,0,0,'aksh Pethani','2017-12-27 18:33:21','aksh Pethani','2017-12-27 18:33:21'),(18,201,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'aksh Pethani','2017-12-27 20:07:14','aksh Pethani','2017-12-27 20:07:14'),(19,198,1,2,0,0,0,0,0,0,0,0,0,0,0,0,'aksh Pethani','2017-12-27 20:07:39','aksh Pethani','2017-12-27 20:07:39'),(22,1,5,1,0,0,0,0,0,0,0,0,0,0,0,0,'aksh Pethani','2017-12-28 14:32:43','aksh Pethani','2017-12-28 14:32:43'),(23,108,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'aksh Pethani','2017-12-29 14:11:30','aksh Pethani','2017-12-29 14:11:30'),(24,1,5,2,0,0,0,0,0,0,0,0,0,0,0,0,'aksh Pethani','2017-12-29 15:11:40','aksh Pethani','2017-12-29 15:11:40'),(25,111,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'aksh Pethani','2017-12-29 16:33:04','aksh Pethani','2017-12-29 16:33:04'),(26,230,4,1,0,0,0,0,0,0,0,0,0,0,0,0,'aksh Pethani','2017-12-29 18:05:14','aksh Pethani','2017-12-29 18:05:14'),(29,222,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'aksh Pethani','2017-12-30 15:11:31','aksh Pethani','2017-12-30 15:11:31'),(30,230,1,3,0,0,0,0,0,0,0,0,0,0,0,0,'aksh Pethani','2017-12-30 15:13:19','aksh Pethani','2017-12-30 15:13:19'),(31,230,5,1,0,0,0,0,0,0,0,0,0,0,0,0,'aksh Pethani','2017-12-30 15:14:02','aksh Pethani','2017-12-30 15:14:02'),(32,199,1,3,0,0,0,0,0,0,0,0,0,0,0,0,'aksh Pethani','2017-12-30 16:38:23','aksh Pethani','2017-12-30 16:38:23'),(33,108,4,2,0,0,0,0,0,0,0,0,0,0,0,0,'aksh Pethani','2017-12-30 16:48:11','aksh Pethani','2017-12-30 16:48:11'),(34,101,5,1,0,0,0,0,0,0,0,0,0,0,2000,0,'aksh Pethani','2017-12-30 18:31:53','aksh Pethani','2017-12-30 18:31:53'),(35,113,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'aksh Pethani','2017-12-30 18:53:17','aksh Pethani','2017-12-30 18:53:17'),(36,110,5,3,1,2,1,2,1,2,1,2,1,2,1,22,'aksh Pethani','2018-01-02 10:01:39','aksh Pethani','2018-01-02 10:01:39');
/*!40000 ALTER TABLE `achievement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attendance`
--

DROP TABLE IF EXISTS `attendance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attendance` (
  `ATTENDANCE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `EMP_ID` int(11) DEFAULT NULL,
  `ATT_DATE` datetime DEFAULT NULL,
  `ATT_DAY` varchar(50) DEFAULT NULL,
  `IN_TIME` datetime DEFAULT NULL,
  `OUT_TIME` datetime DEFAULT NULL,
  `WORKHOUR` varchar(100) NOT NULL,
  `REMARKS` varchar(100) NOT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ATTENDANCE_ID`),
  KEY `FK_EMP` (`EMP_ID`),
  KEY `FK_I_CI` (`COUNTRY_ID`),
  CONSTRAINT `attendance_ibfk_1` FOREIGN KEY (`EMP_ID`) REFERENCES `employee` (`EMP_ID`) ON UPDATE CASCADE,
  CONSTRAINT `attendance_ibfk_2` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `country` (`COUNTRY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=624 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendance`
--

LOCK TABLES `attendance` WRITE;
/*!40000 ALTER TABLE `attendance` DISABLE KEYS */;
INSERT INTO `attendance` VALUES (612,1,'2017-11-01 00:00:00','Wed','2017-11-01 08:00:00','2017-11-01 12:30:00','4','契約社員','Aksh Pethani','2017-11-10 09:14:57','Aksh Pethani','2017-11-10 09:14:57',1),(613,1,'2018-11-02 00:00:00','Thu','2017-11-02 08:00:00','2017-11-02 14:30:00','6','契約社員','Aksh Pethani','2017-11-10 09:14:57','Aksh Pethani','2017-11-10 09:14:57',1),(621,1,'2017-08-22 00:00:00','Tue','2017-08-22 02:00:00','2017-08-22 05:00:00','3','test','Aksh Pethani','2017-11-13 10:49:46','Aksh Pethani','2017-11-13 10:49:46',1),(622,1,'2018-01-11 00:00:00','Mon','2018-01-01 15:00:00','2018-01-01 20:00:00','5','test','aksh Pethani','2018-01-03 10:53:32','aksh Pethani','2018-01-03 10:53:32',1),(623,1,'2018-08-02 00:00:00','Tue','2018-01-02 15:00:00','2018-01-02 20:00:00','5','test','aksh Pethani','2018-01-03 11:12:48','aksh Pethani','2018-01-03 11:12:48',1);
/*!40000 ALTER TABLE `attendance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bank_profile`
--

DROP TABLE IF EXISTS `bank_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bank_profile` (
  `BANK_ID` int(11) NOT NULL AUTO_INCREMENT,
  `CLIENT_PROFILE_ID` int(11) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `ACC_TYPE_ID` int(11) DEFAULT NULL,
  `BANK_NAME` varchar(256) DEFAULT NULL,
  `BRANCH_NAME` varchar(256) DEFAULT NULL,
  `SWIFT_CODE` varchar(256) DEFAULT NULL,
  `ACCOUNT_NUMBER` varchar(256) DEFAULT NULL,
  `ACCOUNT_NAME` varchar(256) DEFAULT NULL,
  `BANK_ADDRESS` varchar(512) DEFAULT NULL,
  `TELEPHONE_NO` varchar(256) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` date DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` date DEFAULT NULL,
  PRIMARY KEY (`BANK_ID`),
  KEY `FK_BP_CPI` (`CLIENT_PROFILE_ID`),
  KEY `FK_BP_CI` (`COUNTRY_ID`),
  KEY `bnk_acc_type` (`ACC_TYPE_ID`),
  CONSTRAINT `bank_profile_ibfk_1` FOREIGN KEY (`CLIENT_PROFILE_ID`) REFERENCES `client_profile` (`CLIENT_PROFILE_ID`) ON UPDATE CASCADE,
  CONSTRAINT `bank_profile_ibfk_2` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `country` (`COUNTRY_ID`) ON UPDATE CASCADE,
  CONSTRAINT `bank_profile_ibfk_3` FOREIGN KEY (`ACC_TYPE_ID`) REFERENCES `mst_account_type` (`MST_ACC_TYPE_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank_profile`
--

LOCK TABLES `bank_profile` WRITE;
/*!40000 ALTER TABLE `bank_profile` DISABLE KEYS */;
INSERT INTO `bank_profile` VALUES (1,1,1,1,'BRICS','BRICS','45578222','12266454545','BRICS ASIA','MINATO TOKYO',NULL,NULL,NULL,NULL,NULL),(2,1,3,2,'JP Morgan Chase and Company','JPM','57427437','57577','JPM','TEMPE AZ USA',NULL,NULL,NULL,NULL,NULL),(3,1,3,1,'BANK OF AMERICA','BOA','7889522','BOA787845','BOA -AMERICA','52 - NEWYORK',NULL,NULL,NULL,NULL,NULL),(31,1,2,1,'BNP PARIBAS','BNP PARIBAS - INDIA','57454456','BNP89621212','BNP PARIBAS - INDIA','ANDHERI WEST- 67733',NULL,NULL,NULL,NULL,NULL),(82,1,3,1,'Morgan Stanley','New York','87898R1E','4545467676','Morgan NYC','Morgan Stanley  1585 Broadway  New York, NY 10036',NULL,NULL,NULL,NULL,NULL),(83,1,2,1,'ICICI','ICICI Head office','ICIC34394340','IC87878781087541','ICICI head','CICI Bank Tower, Near Chakli Circle, Old Padra Road, Vadodara 390007, Gujarat, India.',NULL,NULL,NULL,NULL,NULL),(84,1,2,1,'HDFC','HDFC MUM','HD787909','HDFC7875210','HDFC MUM','ICICI Bank Towers, Bandra Kurla Complex, Mumbai 400 051.',NULL,NULL,NULL,NULL,NULL),(85,1,1,1,'Development Bank of Japan Inc','DBJ','DBJ45894584','DBJ458D878787','DBJ','Otemachi Financial City South Tower, 96, Otemachi 1 chome, Chiyoda ku, Tokyo 1008178, Japan',NULL,NULL,NULL,NULL,NULL),(86,1,1,1,'The Bank of Tokyo Mitsubishi','TBTM','TB54054','TB894595','TBTM',' Chome 23 Kyonancho, Musashino, Tokyo 1800023, Japan',NULL,NULL,NULL,NULL,NULL),(87,1,1,1,'SHINSEY BANK','SHINSEY','FD56565','SD4554545','TOKUYO',' Chome 23 Kyonancho, Musashino, Tokyo 1800023, Japan',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `bank_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_profile`
--

DROP TABLE IF EXISTS `client_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_profile` (
  `CLIENT_PROFILE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `CLIENT_WEBSITE` varchar(512) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `COMPANY_NAME` varchar(256) DEFAULT NULL,
  `ZIP_CODE` varchar(256) DEFAULT NULL,
  `TELEPHONE_NO` varchar(256) DEFAULT NULL,
  `ADDRESS` varchar(512) DEFAULT NULL,
  `EMAIL` varchar(256) DEFAULT NULL,
  `BANK_ID` int(11) DEFAULT NULL,
  `USER_PROFILE_ID` int(11) DEFAULT NULL,
  `STATUS_ID` int(11) DEFAULT NULL,
  `CLIENT_TYPE_ID` int(11) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`CLIENT_PROFILE_ID`),
  UNIQUE KEY `CLIENT_WEBSITE` (`CLIENT_WEBSITE`),
  KEY `FK_CP_CI` (`COUNTRY_ID`),
  KEY `FK_CP_BI` (`BANK_ID`),
  KEY `FK_CP_UPI` (`USER_PROFILE_ID`),
  KEY `FK_T_SI` (`STATUS_ID`),
  KEY `FK_T_MCT` (`CLIENT_TYPE_ID`),
  CONSTRAINT `client_profile_ibfk_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `country` (`COUNTRY_ID`) ON UPDATE CASCADE,
  CONSTRAINT `client_profile_ibfk_2` FOREIGN KEY (`BANK_ID`) REFERENCES `bank_profile` (`BANK_ID`) ON UPDATE CASCADE,
  CONSTRAINT `client_profile_ibfk_3` FOREIGN KEY (`USER_PROFILE_ID`) REFERENCES `user_profile` (`USER_PROFILE_ID`) ON UPDATE CASCADE,
  CONSTRAINT `client_profile_ibfk_4` FOREIGN KEY (`STATUS_ID`) REFERENCES `mst_client_status` (`STATUS_ID`) ON UPDATE CASCADE,
  CONSTRAINT `client_profile_ibfk_5` FOREIGN KEY (`CLIENT_TYPE_ID`) REFERENCES `mst_client_type` (`TYPE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_profile`
--

LOCK TABLES `client_profile` WRITE;
/*!40000 ALTER TABLE `client_profile` DISABLE KEYS */;
INSERT INTO `client_profile` VALUES (1,'www.toyota.com/',1,'TOYOTA MOTOR CORPORATION','471-8571','011-81-90-1790-1357.','1 Toyota-Cho, Toyota City, Aichi Prefecture','jp@gmail.com',1,100,2,1,'shailendar Kumar','2016-08-15 00:00:00','Bisunjey Kumar','2016-09-13 00:00:00'),(2,'www.hitachi.com',1,'Hitachi','471-8571','011-81-90-1790-1357.','1 Toyota-Cho, Toyota City, Aichi Prefecture','jp@gmail.com',3,100,1,1,'shailendar Kumar','2016-08-15 00:00:00','Bisunjey Kumar','2016-09-13 00:00:00'),(3,'http://www.eraitech.com',1,'Erai technologies','411030','+91-20-2445-4675','1846/47, shree balwant niwas, sadashiv peth, pune - 411030','info@eraitechnologies.com',3,100,1,1,NULL,NULL,NULL,NULL),(4,'http://www.nextware.com',2,'Nextware Technologies Pvt Ltd','641044','+91-20-2445-4675','5/45 Shas orchid,2nd Floor ,Nvn layout ,New shidhapudhur ,Coimbatore','yogesh@nextware.com',1,100,1,1,NULL,NULL,NULL,NULL),(5,'abc.xyz',3,'Alphabate Inc.','4521','1245785258','Montain View Ca, USA','abc@gmail.com',2,100,1,1,NULL,NULL,NULL,NULL),(6,'www.tcs.com',2,'TCS ','412546','1245785258','Montain View Ca, USA','abc@gmail.com',2,100,1,2,NULL,NULL,NULL,NULL),(7,'www.asus.com',1,'Asus','4521','1245785258','Montain View Ca, USA','abc@gmail.com',2,100,1,1,NULL,NULL,NULL,NULL),(8,'www.amazon.com',1,'Amazon ','4521','1245785258','Montain View Ca, USA','abc@gmail.com',2,100,1,1,NULL,NULL,NULL,NULL),(13,'www.nissan.com/',1,'Nissan Micra','471-8571','011-81-90-1790-1357.','Tokyo','nissan@gmail.com',1,100,1,1,NULL,NULL,NULL,NULL),(55,'www.infosys2.com',2,'Infosys2','411044','+91-20-2445-4675','Hinjewadi, pune2','infypune@infy.com',31,1,3,1,NULL,NULL,NULL,NULL),(61,'http://www.softbank.jp',1,'SoftBank','105-7303','+81-34-3353-4546','1-9-1 Higashi-shimbashi, Minato-ku, Tokyo 105-7303','info@softbank.com',3,1,1,1,NULL,NULL,NULL,NULL),(62,'http://www.infosys78.com',2,'Infosys78','411033','+91-20-2445-4675','Wing C  Flat no 402 Sai sathe park, Keshavnagar,chinchwadgaon','sagr.ds78@gmail.com',31,1,1,1,NULL,NULL,NULL,NULL),(63,'http://www.infosys80.com',2,'Infosys80','411033','+91-20-2445-4675','Wing C  Flat no 402 Sai sathe park, Keshavnagar,chinchwadgaon','sagr.ds79@gmail.com',1,1,1,1,NULL,NULL,NULL,NULL),(64,'http://www.infosys81.com',2,'Infosys81','411033','+91-20-2445-4675','Wing C  Flat no 402 Sai sathe park, Keshavnagar,chinchwadgaon','sagr.ds81@gmail.com',31,1,1,1,NULL,NULL,NULL,NULL),(65,'http://www.infosys82.com',2,'Infosys82','411033','+91-20-2445-4675','Wing C  Flat no 402 Sai sathe park, Keshavnagar,chinchwadgaon','sagr.ds@gmail.com',1,1,1,1,NULL,NULL,NULL,NULL),(66,'http://www.infosys85.com',2,'Infosys85','411033','+91-20-2445-4675','Wing C  Flat no 402 Sai sathe park, Keshavnagar,chinchwadgaon','sagr.ds85@gmail.com',1,1,1,1,NULL,NULL,NULL,NULL),(67,'http://www.infosys86.com',2,'Infosys86','411033','+91-20-2445-4675','Wing C  Flat no 402 Sai sathe park, Keshavnagar,chinchwadgaon','sagr.ds86@gmail.com',31,1,1,1,NULL,NULL,NULL,NULL),(68,'http://www.infosys87.com',2,'Infosys87','411033','+91-20-2445-4675','Wing C  Flat no 402 Sai sathe park, Keshavnagar,chinchwadgaon','sagr.ds87@gmail.com',1,1,1,1,NULL,NULL,NULL,NULL),(69,'http://www.infosys88.com',2,'Infosys88','411033','+91-20-2445-4675','Wing C  Flat no 402 Sai sathe park, Keshavnagar,chinchwadgaon','sagr.ds88@gmail.com',31,1,1,1,NULL,NULL,NULL,NULL),(70,'http://www.infosys89.com',2,'Infosys89','411033','+91-20-2445-4675','Wing C  Flat no 402 Sai sathe park, Keshavnagar,chinchwadgaon','sagr.ds89@gmail.com',1,2,1,1,NULL,NULL,NULL,NULL),(71,'www.infosys90.com',2,'Infosys90','0','0','Wing C  Flat no 402 Sai sathe park, Keshavnagar,chinchwadgaon','sagr.ds90@gmail.com',1,1,1,1,NULL,NULL,NULL,NULL),(72,'http://www.verizon.com',3,'Verizon','','+1-20-87453487','New York 502','info@verizon.com',1,1,1,1,NULL,NULL,NULL,NULL),(73,'http://www.panalytics.com',3,'Patient Care Analytics','72201','+1-21-34354646','New York 503','info@panalytics.com',82,104,2,1,NULL,NULL,NULL,NULL),(74,'http://www.atandt.com',3,'AT & T','72201','+1-20-87453487','New York 503','atandt@gmail.com',1,2,2,1,NULL,NULL,NULL,NULL),(75,'',3,'','','+1-21-32324335','','',2,1,1,1,NULL,NULL,NULL,NULL),(76,'http://www.imc.com',1,'IMC','105-7303','+81-55-6666-6666','1-9-1 Higashi-shimbashi, Minato-ku, Tokyo 105-7303','info@imc.com',85,100,1,1,NULL,NULL,NULL,NULL),(77,'http://www.infotel.com',1,'Infotel','105-7303','+81-23-3447-7889','1-9-1 Higashi-shimbashi, Minato-ku, Tokyo 105-7303','info@infotel.com',85,100,1,1,NULL,NULL,NULL,NULL),(78,'http://www.index99.com',2,'Index99','411033','+91-98-2230-6519','Wing C  Flat no 402 Sai sathe park, Keshavnagar,chinchwadgaon','info@index99.com',83,230,2,1,NULL,NULL,NULL,NULL),(79,'http://www.hex.com',3,'Hexaware','72201','+1-23-34335446','New York 502','info@hex.com',3,198,3,1,NULL,NULL,NULL,NULL),(80,'http://www.tesla.com',3,'Tesla Motors','72201','+1-12-22222222','New York 503','info@tesla.com',82,100,1,1,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `client_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company_contact_person`
--

DROP TABLE IF EXISTS `company_contact_person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `company_contact_person` (
  `CONTACT_PERSON_ID` int(11) NOT NULL AUTO_INCREMENT,
  `COMPANY_ID` int(11) NOT NULL DEFAULT '0',
  `NAME` varchar(128) DEFAULT NULL,
  `DEPT_NAME` varchar(256) DEFAULT NULL,
  `DIV_NAME` varchar(256) DEFAULT NULL,
  `TELEPHONE` varchar(256) DEFAULT NULL,
  `MOBILE` varchar(256) DEFAULT NULL,
  `EMAIL` varchar(256) DEFAULT NULL,
  `REFERENCE_ID` int(11) DEFAULT NULL,
  `VCARD_IMG_NAME` varchar(256) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`CONTACT_PERSON_ID`),
  KEY `COMPANY_ID` (`COMPANY_ID`),
  KEY `REFERENCE_ID` (`REFERENCE_ID`),
  CONSTRAINT `company_contact_person_ibfk_1` FOREIGN KEY (`COMPANY_ID`) REFERENCES `company_lead` (`COMPANY_ID`) ON UPDATE CASCADE,
  CONSTRAINT `company_contact_person_ibfk_2` FOREIGN KEY (`REFERENCE_ID`) REFERENCES `mst_leads_reference` (`MST_REFERENCE_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_contact_person`
--

LOCK TABLES `company_contact_person` WRITE;
/*!40000 ALTER TABLE `company_contact_person` DISABLE KEYS */;
INSERT INTO `company_contact_person` VALUES (75,1,'Person','Lol','loL','11-211212121212','23-2132321323','asdfg@ertfg.dfr',1,'','aksh Pethani','2018-01-03 16:57:09','aksh Pethani','2018-01-03 16:57:09'),(76,4,'saas','asaSA','ASASA','45-435435435454','54-3432432423','WEQWEW@GFDFG.FGFDG',1,NULL,'Test SP SP','2017-12-28 18:52:14','Test SP SP','2017-12-28 18:52:14'),(77,4,'Test Sp','zse','fdsf','65-645646464','32-4234324324','asdfgh@HJK.BDF',1,'ww.jpg','Test SP SP','2017-12-29 09:40:11','Test SP SP','2017-12-29 09:40:11'),(78,7,'Raj','dfdf','dsdsad','34-432423423423','23-2132132132','adsd@fek.com',3,NULL,'Test SP SP','2017-12-29 09:41:40','Test SP SP','2017-12-29 09:41:40'),(79,2,'piyA','asdfgr','sdsaa','34-343432434343','34-3343434343','edcrfv@dfs.ffv',2,NULL,'Test SP SP','2017-12-29 09:43:20','Test SP SP','2017-12-29 09:43:20'),(80,3,'CP','Amksh','assa','78-574542454545','23-2323232323','asaaads@fd.cvxxzc',1,'we.jpg','aksh Pethani','2017-12-30 19:54:50','aksh Pethani','2017-12-30 19:54:50'),(81,2,'Jiya','Daffgg','asasaD','89-899866532323','82-8288222222','ASKSJHHY@GMAIL.VOM',1,'jiya.jpg','aksh Pethani','2017-12-30 12:22:54','aksh Pethani','2017-12-30 12:22:54'),(82,6,'Infy Sale','asdfhg','asdd','85-523632265566','85-5232322322','acdfg@gt.cod',1,'qawsed.jpg','aksh Pethani','2017-12-30 12:53:40','aksh Pethani','2017-12-30 12:53:40'),(83,1,'assasa','sasasa','asasas','23-232132323232','23-2323232323','asdfg@fghj.vd',1,'axdfgb.jpg','aksh Pethani','2018-01-02 14:08:51','aksh Pethani','2018-01-02 14:08:51'),(84,1,'asasa','asasa','asasa','32-424243243242','34-3243243243','asdf@rfv.sd',1,NULL,'aksh Pethani','2018-01-02 18:22:26','aksh Pethani','2018-01-02 18:22:26'),(85,1,'','','','','','',1,'qatgb.jpg','aksh Pethani','2018-01-03 09:48:07','aksh Pethani','2018-01-03 09:48:07'),(86,1,'','','','','','',1,'WEQ.jpg','aksh Pethani','2018-01-03 09:49:02','aksh Pethani','2018-01-03 09:49:02'),(87,1,'','','','','','',1,'sa.jpg','aksh Pethani','2018-01-03 09:50:52','aksh Pethani','2018-01-03 09:50:52'),(88,2,'','','','','','',1,'zxcdsa.jpg','aksh Pethani','2018-01-03 09:59:32','aksh Pethani','2018-01-03 09:59:32'),(89,1,'','','','','','',1,NULL,'aksh Pethani','2018-01-03 10:02:05','aksh Pethani','2018-01-03 10:02:05'),(90,1,'','','','','','',1,'okl.jpg','aksh Pethani','2018-01-03 10:12:02','aksh Pethani','2018-01-03 10:12:02'),(91,2,'','','','','','',1,'wewqefvf.jpg','aksh Pethani','2018-01-03 10:14:52','aksh Pethani','2018-01-03 10:14:52');
/*!40000 ALTER TABLE `company_contact_person` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company_lead`
--

DROP TABLE IF EXISTS `company_lead`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `company_lead` (
  `COMPANY_ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(256) DEFAULT NULL,
  `WEBSITE` varchar(512) DEFAULT NULL,
  `ADDRESS` varchar(256) DEFAULT NULL,
  `SALES_TURNOVER` varchar(128) DEFAULT NULL,
  `NO_OF_EMPLOYEE` varchar(128) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `BUSINESS_DOMAIN` varchar(128) DEFAULT NULL,
  `HEAD_OFFICE` varchar(128) DEFAULT NULL,
  `OVERSEAS_OFFICES` varchar(128) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`COMPANY_ID`),
  KEY `COUNTRY_ID` (`COUNTRY_ID`),
  CONSTRAINT `company_lead_ibfk_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_lead`
--

LOCK TABLES `company_lead` WRITE;
/*!40000 ALTER TABLE `company_lead` DISABLE KEYS */;
INSERT INTO `company_lead` VALUES (1,'Google INC','abc.xyz','CA','435433545354354354','123456',1,'Techology','CA','Toliyo',NULL,NULL,NULL,NULL),(2,'Facebook','www.facebook.com','Palo Alto','12342136424453454','52002',2,'Social Medai','','India',NULL,NULL,NULL,NULL),(3,'Microsoft','www.microsoft.com','USA','324321732132132132','45365',3,'Computing','USA','Tokiyo',NULL,NULL,NULL,NULL),(4,'TCS','www.tcs.com','Mumbai','124e23234342144342','450000',1,'Consulting','Mumbai','USA',NULL,NULL,NULL,NULL),(5,'Wipro','www.wipro.com','Banglore','4434r3434343242132434','45698',2,'Development','Banglore','London',NULL,NULL,NULL,NULL),(6,'Infy','www.infosys.com','Pune','33434324343243434','53322',3,'Development','Pune','Jetpur',NULL,NULL,NULL,NULL),(7,'Balaji PVT LTD','sddsa.com.sad','Rajkot udyyog nagar','5342342','741527',1,NULL,'aaaaaassaa',NULL,'Aksh Pethani','2017-11-23 11:16:55','Aksh Pethani','2017-11-23 11:16:55');
/*!40000 ALTER TABLE `company_lead` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country` (
  `COUNTRY_ID` int(11) NOT NULL AUTO_INCREMENT,
  `MST_COUNTRY_ID` int(11) NOT NULL,
  `USER_PROFILE_ID` int(11) DEFAULT NULL,
  `CITY_NAME` varchar(50) DEFAULT NULL,
  `CITY_ADDRESS` varchar(255) DEFAULT NULL,
  `ZIP_CODE` varchar(10) DEFAULT NULL,
  `TELEPHONE_NO` varchar(20) DEFAULT NULL,
  `FAX_NO` varchar(20) DEFAULT NULL,
  `LOGO_IMG` varchar(256) DEFAULT NULL,
  `SEAL_IMG` varchar(256) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`COUNTRY_ID`),
  KEY `FK_C_UPI` (`USER_PROFILE_ID`),
  KEY `mst_country_ibfk_1` (`MST_COUNTRY_ID`),
  CONSTRAINT `country_ibfk_1` FOREIGN KEY (`USER_PROFILE_ID`) REFERENCES `user_profile` (`USER_PROFILE_ID`),
  CONSTRAINT `mst_country_ibfk_1` FOREIGN KEY (`MST_COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=166 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` VALUES (1,1,100,'TOKYO','Innnnnndo-Sakura Software Japan K koloeenfs','135-0016','91-8026699627','91-8026699627','logo.jpg','logo.jpg','shailendar kumar','2016-07-27 00:00:00','bisunjey kumar','2016-09-13 00:00:00'),(2,2,1,'BANGALORE','Indo-Sakura Software Pvt Ltd.','560085','91-8026699625','91-8026699627','download.jpg','download.jpg','Shailendar Kumar ','2016-04-26 00:00:00','Bishunjey Kumar','2016-10-26 00:00:00'),(3,3,198,'AGOURA HILLS','5443 Luis Dr.Agoura Hills CA','91301','91-8026699625','91-8026699627','logo.jpg','download2.jpg','shailendar kumar','2016-11-02 00:00:00','bishunjey kumar','2016-11-25 00:00:00'),(150,3,NULL,'FLORIDA','545454, FLORIDAaaaa',NULL,'87-7887878787','84-8878778878','squre_jp.jpg','404.jpg',NULL,NULL,NULL,NULL),(158,3,NULL,'FLORIDAB','ddsds',NULL,'-','-',NULL,NULL,NULL,NULL,NULL,NULL),(159,3,NULL,'FLORIDAC','FDFDD',NULL,'-','-',NULL,NULL,NULL,NULL,NULL,NULL),(160,3,NULL,'FLORIDAD','FDFDFD',NULL,'-','-',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country_wise_bank`
--

DROP TABLE IF EXISTS `country_wise_bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country_wise_bank` (
  `BANK_ID` int(11) NOT NULL AUTO_INCREMENT,
  `BANK_NAME` varchar(50) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  `BRANCH_NAME` varchar(256) DEFAULT NULL,
  `ACCOUNT_NUMBER` varchar(256) DEFAULT NULL,
  `CITY_NAME` varchar(50) DEFAULT NULL,
  `BANK_ADDRESS` varchar(256) DEFAULT NULL,
  `SWIFT_CODE` varchar(50) DEFAULT NULL,
  `ACCOUNT_NAME` varchar(250) DEFAULT NULL,
  `ACC_TYPE_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`BANK_ID`),
  KEY `FK_CWB_CI` (`COUNTRY_ID`),
  KEY `ACC_TYPE_ID` (`ACC_TYPE_ID`),
  CONSTRAINT `country_wise_bank_ibfk_2` FOREIGN KEY (`ACC_TYPE_ID`) REFERENCES `mst_account_type` (`MST_ACC_TYPE_ID`) ON UPDATE CASCADE,
  CONSTRAINT `country_wise_bank_ibfk_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `country` (`COUNTRY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=165 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country_wise_bank`
--

LOCK TABLES `country_wise_bank` WRITE;
/*!40000 ALTER TABLE `country_wise_bank` DISABLE KEYS */;
INSERT INTO `country_wise_bank` VALUES (1,'Development Bank of Japan Inc',1,'Shailendar Kumar','2016-07-13 00:00:00','Bisunejey Kumar','2016-09-15 00:00:00','TOKYO','2997224447','TOKYO','TOKYO','   DF7777','DDD',2),(2,'HDFC',2,'Shailendar Kumar','2016-11-13 00:00:00','Bishunjey','2016-11-24 00:00:00','Bangalore','78787','BANGALORE','BANGALORE','DF744','FFF',1),(3,'JP Morgan Chase and Company',3,'Shailendar Kumar','2016-11-13 00:00:00','2016-11-13','2016-11-24 00:00:00','New  York','77787878','AGOURA HILLS','AGOURA HILLS','DF4444','AAA',2),(150,'BANK OF AMERICA',3,NULL,NULL,NULL,NULL,'JP FLORIDAaaa','5454554789','FLORIDA','FLORIDAvvvvv',' 87878787543','JP FLORIDAbbbb',2),(158,'JP Morgan Chase and Company',3,NULL,NULL,NULL,NULL,'JP FLORIDAaaa','3434343554','FLORIDAB','433344FFDFFDFD','  344334','DFDFD',1),(159,'JP Morgan Chase and Company',3,NULL,NULL,NULL,NULL,'JP FLORIDAaaaBCD','454545454','FLORIDAC','433344FFDFFDFD','  344334','DFDFD',1),(160,'JP Morgan Chase and Company',3,NULL,NULL,NULL,NULL,'JP FLORIDAaaaBCD','454545454','FLORIDAD','GFGFGGGF','   6767676','DFDFDF',2);
/*!40000 ALTER TABLE `country_wise_bank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country_wise_sales`
--

DROP TABLE IF EXISTS `country_wise_sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country_wise_sales` (
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `USER_PROFILE_ID` int(11) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  KEY `FK_CWS_CI` (`COUNTRY_ID`),
  KEY `FK_CWS_UPI` (`USER_PROFILE_ID`),
  CONSTRAINT `country_wise_sales_ibfk_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `country` (`COUNTRY_ID`) ON UPDATE CASCADE,
  CONSTRAINT `country_wise_sales_ibfk_2` FOREIGN KEY (`USER_PROFILE_ID`) REFERENCES `user_profile` (`USER_PROFILE_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country_wise_sales`
--

LOCK TABLES `country_wise_sales` WRITE;
/*!40000 ALTER TABLE `country_wise_sales` DISABLE KEYS */;
/*!40000 ALTER TABLE `country_wise_sales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `currency_exchange_rate`
--

DROP TABLE IF EXISTS `currency_exchange_rate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `currency_exchange_rate` (
  `CURRENCY_EXCHANGE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `FINANCIAL_YEAR_ID` int(11) DEFAULT NULL,
  `USD` varchar(128) DEFAULT NULL,
  `JPY` varchar(128) DEFAULT NULL,
  `INR` varchar(128) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`CURRENCY_EXCHANGE_ID`),
  KEY `FK_CER_FYI` (`FINANCIAL_YEAR_ID`),
  CONSTRAINT `currency_exchange_rate_ibfk_1` FOREIGN KEY (`FINANCIAL_YEAR_ID`) REFERENCES `financial_year` (`FINANCIAL_YEAR_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `currency_exchange_rate`
--

LOCK TABLES `currency_exchange_rate` WRITE;
/*!40000 ALTER TABLE `currency_exchange_rate` DISABLE KEYS */;
INSERT INTO `currency_exchange_rate` VALUES (83,5,'1','2324.00','3232.00',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `currency_exchange_rate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp_approve`
--

DROP TABLE IF EXISTS `emp_approve`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emp_approve` (
  `EMP_ID` int(11) NOT NULL DEFAULT '0',
  `APPROVER_ID` int(11) NOT NULL DEFAULT '0',
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`EMP_ID`,`APPROVER_ID`),
  KEY `FK_UR_RI` (`EMP_ID`),
  CONSTRAINT `emp_approve_ibfk_1` FOREIGN KEY (`EMP_ID`) REFERENCES `employee` (`EMP_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp_approve`
--

LOCK TABLES `emp_approve` WRITE;
/*!40000 ALTER TABLE `emp_approve` DISABLE KEYS */;
INSERT INTO `emp_approve` VALUES (1,2,'aksh Pethani','2017-12-30 19:05:36','aksh Pethani','2017-12-30 19:05:36'),(2,1,'user','2017-11-06 16:08:16','Aksh Pethani','2017-11-06 16:08:16'),(92,2,'TEST_ADMIN','2017-10-07 17:43:23','TEST_ADMIN','2017-10-07 17:43:23'),(93,2,'Akshs f Pethani','2017-10-13 15:14:33','Akshs f Pethani','2017-10-13 15:14:33'),(94,3,'Akshay Patel','2017-10-23 14:29:09','Akshay Patel','2017-10-23 14:29:09'),(101,3,'Aksh Pethani','2017-11-04 13:20:48','Aksh Pethani','2017-11-04 13:20:48'),(109,3,'Nisarg Pethani','2017-10-25 09:44:21','Nisarg Pethani','2017-10-25 09:44:21'),(120,3,'dffg Pethani','2017-10-27 11:25:17','dffg Pethani','2017-10-27 11:25:17'),(121,1,'dffg Pethani','2017-10-26 16:26:37','dffg Pethani','2017-10-26 16:26:37'),(122,1,'dffg Pethani','2017-10-26 17:15:54','dffg Pethani','2017-10-26 17:15:54'),(125,2,'dffg Pethani','2017-10-30 15:44:39','dffg Pethani','2017-10-30 15:44:39'),(126,92,'Aksh Pethani','2017-11-04 12:16:17','Aksh Pethani','2017-11-04 12:16:17'),(127,1,'Aksh Pethani','2017-11-04 12:58:25','Aksh Pethani','2017-11-04 12:58:25'),(129,1,'Aksh Pethani','2017-11-04 13:58:52','Aksh Pethani','2017-11-04 13:58:52'),(131,1,'Test User azsx','2017-11-06 15:59:11','Test User azsx','2017-11-06 15:59:11'),(132,1,'Aksh Pethani','2017-11-07 18:14:52','Aksh Pethani','2017-11-07 18:14:52'),(134,2,'Aksh Pethani','2017-11-07 18:18:25','Aksh Pethani','2017-11-07 18:18:25'),(135,4,'Aksh Pethani','2017-11-07 18:19:50','Aksh Pethani','2017-11-07 18:19:50'),(136,1,'Aksh Pethani','2017-11-24 16:28:44','Aksh Pethani','2017-11-24 16:28:44'),(154,1,'aksh Pethani','2017-12-04 18:44:53','aksh Pethani','2017-12-04 18:44:53'),(155,1,'aksh Pethani','2017-12-04 18:53:21','aksh Pethani','2017-12-04 18:53:21'),(156,1,'aksh Pethani','2017-12-04 19:02:45','aksh Pethani','2017-12-04 19:02:45'),(157,1,'aksh Pethani','2017-12-04 19:04:49','aksh Pethani','2017-12-04 19:04:49'),(158,1,'aksh Pethani','2017-12-04 19:06:34','aksh Pethani','2017-12-04 19:06:34'),(165,1,'aksh Pethani','2017-12-13 16:23:50','aksh Pethani','2017-12-13 16:23:50'),(167,1,'aksh Pethani','2017-12-27 20:16:44','aksh Pethani','2017-12-27 20:16:44'),(168,1,'aksh Pethani','2017-12-29 10:40:08','aksh Pethani','2017-12-29 10:40:08');
/*!40000 ALTER TABLE `emp_approve` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp_details`
--

DROP TABLE IF EXISTS `emp_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emp_details` (
  `EMP_DETAILS_ID` int(11) NOT NULL AUTO_INCREMENT,
  `EMP_ID` int(11) NOT NULL,
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `MIDDLE_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `DESIGNATION` varchar(50) DEFAULT NULL,
  `GENDER` varchar(10) NOT NULL,
  `MARITAL_STATUS` varchar(10) NOT NULL,
  `SPOUSE_NAME` varchar(50) DEFAULT NULL,
  `CHILD_COUNT` int(10) DEFAULT NULL,
  `DATE_OF_BIRTH` datetime NOT NULL,
  `CURRENT_ADDRESS` varchar(256) NOT NULL,
  `PERMANENT_ADDRESS` varchar(256) NOT NULL,
  `CONTACT_NO` varchar(150) DEFAULT NULL,
  `EMERGENCY_CONTACT_NO` varchar(150) DEFAULT NULL,
  `EMERGENCY_CONTACT_PERSON` varchar(150) DEFAULT NULL,
  `BIRTH_PLACE` varchar(150) DEFAULT NULL,
  `MOTHER_NAME` varchar(150) DEFAULT NULL,
  `FATHER_NAME` varchar(150) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `DISPLAY_ORDER` int(11) DEFAULT NULL,
  PRIMARY KEY (`EMP_DETAILS_ID`),
  KEY `FK_EMP` (`EMP_ID`),
  CONSTRAINT `emp_3` FOREIGN KEY (`EMP_ID`) REFERENCES `employee` (`EMP_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=142 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp_details`
--

LOCK TABLES `emp_details` WRITE;
/*!40000 ALTER TABLE `emp_details` DISABLE KEYS */;
INSERT INTO `emp_details` VALUES (1,1,'aksh','xdsdsdcd','Pethani','MD','Female','Married','-',0,'1981-10-01 00:00:00','XYZ ABC ROAD Punexc, @','abc edf nagar Jaipur asas','74 - 4444444444','74 - 4444444444','A','Rana mhael ','Akshay','fgfgfxdcxc','aksh Pethani','2017-12-11 15:30:33','aksh Pethani','2017-12-11 15:30:33',NULL),(71,101,'Ram','dfdfd','Ratan',NULL,'Female','Married','fdfdfd',6,'1998-10-06 00:00:00','dsfdfd','fdfdfd','dsdsads','dsdsads','dsdsds','ddfdfd','dfdfdf','fdfdfd','Aksh Pethani','2017-11-04 13:20:47','Aksh Pethani','2017-11-04 13:20:47',NULL),(80,109,'zdsadssd','sdssd','sdssdsd',NULL,'Male','Married','dsdsdsdsd',8,'2017-10-25 00:00:00','sdsdsd','sdsdsd','sds','sds','sds','sdsds','dsdsdsd','sd','Nisarg Pethani','2017-10-25 09:44:36','Nisarg Pethani','2017-10-25 09:44:36',NULL),(90,119,'fgdfdf','fdfddfdfdf','ddfdfdf',NULL,'Male','Married','dfdf',8,'2017-10-25 00:00:00','dfdfdf','dfdfdf','fdff','fdff','dfdfdd','dfdfdddfd','dfdfdd','fdfd','Nisarg Pethani','2017-10-25 10:04:25','Nisarg Pethani','2017-10-25 10:04:25',NULL),(91,120,'fdsfdsf','fdfdsfds','dfdsfdsf',NULL,'Male','Married','qwqw',0,'1999-10-06 00:00:00','dfdfdfds','dfdsfdf','fdfdsfd','fdfdsfd','dfdfdsf','fdfdsf','fdsfdfd','dfdfds','dffg Pethani','2017-10-27 10:51:54','dffg Pethani','2017-10-27 10:51:54',NULL),(92,121,'sdsdsasd','dsdsads','sdsads',NULL,'Male','Married','dsad',0,'1998-10-14 00:00:00','sds','dsadsa','45 - 3535353535','dsdsd','sdsdsds','sdsads','sds','dsads','dffg Pethani','2017-10-26 16:26:37','dffg Pethani','2017-10-26 16:26:37',NULL),(93,122,'rferfedf','dfd','fdsfdfd',NULL,'Male','Married','dfdfdf',5,'1998-10-14 00:00:00','fdfdfd','fdsfdfdffd','47 - 5475575788','sdsdsdsds','dsdsadsadsdsad','fdfddfd','dfdf','fdfdf','dffg Pethani','2017-10-26 17:15:54','dffg Pethani','2017-10-26 17:15:54',NULL),(97,125,'Akshay','Dilipbhai Pethani','Pethani',NULL,'Male','Married','',0,'1982-10-13 00:00:00','Wakad Pune','Jetpur, Gujarat','91 - 7698760080','91 - 7698760080','Sachin Pethani','Dhoraji ','Vilasben','Dilipbhai Pethani','dffg Pethani','2017-10-30 15:39:19','dffg Pethani','2017-10-30 15:39:19',NULL),(98,126,'sagar','adssd dfdfd','patel',NULL,'Male','Married',NULL,0,'1989-11-01 00:00:00','wakad','Kalawad','45 - 3789456124','45 - 8789955555','dfdf rdfdds deds','Dhoraji Rajkot','asdfrgdf gdds','asdrff fgdf','Aksh Pethani','2017-11-04 12:16:16','Aksh Pethani','2017-11-04 12:16:16',NULL),(99,127,'fdfdfd','fdfdfd','fdfdfd',NULL,'Male','Married','-',0,'1998-11-03 00:00:00','dfdfdff','dfdfdf','34 - 3434343434','54 - 5445664565','sdsds','fdfdfd','fdfdfdf','fdfd','Aksh Pethani','2017-11-04 12:58:24','Aksh Pethani','2017-11-04 12:58:24',NULL),(101,129,'sdsdsdsds','sadsadsadsd','dsdsdsdsss',NULL,'Male','Married','-',0,'1998-11-18 00:00:00','dsdsadsad','sadsadsads','34 - 3243443432','43 - 2434324324','sadsadsdsad','sdsadsadsadsdsa','dsadsadasd','dsadsadsas','Aksh Pethani','2017-11-04 13:58:52','Aksh Pethani','2017-11-04 13:58:52',NULL),(103,131,'Test User','dsdsdd','azsx',NULL,'Male','Married','-',0,'1998-01-01 00:00:00','sdsdsd','dsdsdsdssds','43 - 4343434343','43 - 4343434343','azsxdc','sdsdsdsdds','dsdsd','dsdsdsdsd','Aksh Pethani','2017-11-06 15:57:26','Aksh Pethani','2017-11-06 15:57:26',NULL),(104,132,'Sales P one','sdsdsds','a',NULL,'Male','Married','-',0,'1999-01-01 00:00:00','dsdsd','dsdsdsdsdsd','21 - 3123232132','12 - 2122323232','vvfdfsd','dsdsdsad','ssdsdsd','sdsdsd','Aksh Pethani','2017-11-07 18:14:51','Aksh Pethani','2017-11-07 18:14:51',NULL),(106,134,'salespthree','asasasa','a',NULL,'Male','Married','-',0,'1999-01-06 00:00:00','asasaa','sasasa','21 - 3213213213','23 - 2323232323','dfc e','asasasaaa','asasa','sasa','Aksh Pethani','2017-11-07 18:18:24','Aksh Pethani','2017-11-07 18:18:24',NULL),(107,135,'salespfour','sds','d',NULL,'Male','Married',NULL,0,'1999-02-08 00:00:00','ced ','dsds','31 - 2321342132','23 - 2323221323','qwqz','sds','ds','sdsa','Aksh Pethani','2017-11-07 18:19:49','Aksh Pethani','2017-11-07 18:19:49',NULL),(108,136,'John','k','Snow',NULL,'Male','Married','kmfkf',0,'1998-11-01 00:00:00','pune','pune','21 - 2659595959','05 - 5459595959','akshay','pune','karina','ddd','Aksh Pethani','2017-11-24 16:28:44','Aksh Pethani','2017-11-24 16:28:44',NULL),(127,154,'abc','a','abc',NULL,'Male','Married','-',0,'1998-12-02 00:00:00','a','a','99 - 9999999999','99 - 9999999999','d','a','a','a','aksh Pethani','2017-12-04 18:44:52','aksh Pethani','2017-12-04 18:44:52',NULL),(128,155,'a','s','b',NULL,'Male','Married','-',0,'1996-05-04 00:00:00','d','s','99 - 9999999999','99 - 9999999999','as','a','s','a','aksh Pethani','2017-12-04 18:53:20','aksh Pethani','2017-12-04 18:53:20',NULL),(129,156,'ww','q','ww',NULL,'Male','Married','-',0,'1998-01-01 00:00:00','q','q','99 - 9999999999','99 - 9999999999','q','q','q','q','aksh Pethani','2017-12-04 19:02:44','aksh Pethani','2017-12-04 19:02:44',NULL),(130,157,'a','a','a',NULL,'Male','Married','-',0,'1998-12-01 00:00:00','a','a','99 - 9999999999','99 - 9999999999','a','a','a','a','aksh Pethani','2017-12-04 19:04:49','aksh Pethani','2017-12-04 19:04:49',NULL),(131,158,'emp','aa','aa',NULL,'Male','Married','-',0,'1998-12-01 00:00:00','aa','aa','88 - 8888888888','88 - 8888888888','aa','aa','aa','aa','aksh Pethani','2017-12-04 19:06:34','aksh Pethani','2017-12-04 19:06:34',NULL),(134,161,'vbvbv','sadsadsa','bvbb',NULL,'Male','Married','-',0,'1998-01-01 00:00:00','vbvbv','bvbv','54 - 3343423432','21 - 3213213213','fddsfdsfd','sadsadsd','sdadasda','dsadsad','aksh Pethani','2017-12-11 14:59:29','aksh Pethani','2017-12-11 14:59:29',NULL),(135,162,'asSsasa','ASASASA','asasasas',NULL,'Male','Married','-',0,'1961-12-12 00:00:00','asasa','aSASA','23 - 2131323132','45 - 3453454354','ADSADASD','ASASASA','ASASASAS','SASAS','aksh Pethani','2017-12-11 15:44:45','aksh Pethani','2017-12-11 15:44:45',NULL),(136,163,'ASDSAD','sdadsd','sadas',NULL,'Male','Married','-',0,'1998-12-01 00:00:00','dsadsadasd','sdsadsad','45 - 4545435435','45 - 4545435435','wrwerwe','sdsdsdss','sdsadsa','sadsadsa','aksh Pethani','2017-12-11 15:50:10','aksh Pethani','2017-12-11 15:50:10',NULL),(137,164,'dsadsadsadsdsa','sdsads','dsadsadsads',NULL,'Male','Married','-',0,'1999-01-06 00:00:00','sdsadsa','dsadsadsadsadss','34 - 3434343243','34 - 3434343243','dcdsfdsf','dsdasdsad','dsadsdsd','dsdsdsds','aksh Pethani','2017-12-11 16:27:36','aksh Pethani','2017-12-11 16:27:36',NULL),(138,165,'Test SP','wsde','SP',NULL,'Male','Married','-',0,'1984-01-03 00:00:00','abc adef fet','ase fgde','12 - 1212121212','12 - 3232323232','asdfg','asdfg','qawsed','edf','aksh Pethani','2017-12-13 16:23:49','aksh Pethani','2017-12-13 16:23:49',NULL),(139,166,'Raj','sdsdsd','Asdfrg',NULL,'Male','Married','',0,'1998-12-02 00:00:00','sdsadsadsad','sdsdsd','45 - 2444545454','45 - 2444545454','asasas','sdsdsads','dsdsads','sdsas','aksh Pethani','2017-12-29 10:38:25','aksh Pethani','2017-12-29 10:38:25',NULL),(140,167,'ABCD','rr','ABCD',NULL,'Male','Married','-',0,'1998-01-01 00:00:00','rr','rr','33 - 3333333333','44 - 4444444444','rtet','dff','rr','rr','aksh Pethani','2017-12-27 20:16:44','aksh Pethani','2017-12-27 20:16:44',NULL),(141,168,'salman','dsdas','Khan',NULL,'Male','Married','-',0,'1982-04-08 00:00:00','qazwsxedc','edc','23 - 1232132131','34 - 3432432432','wdeqwe','sdsadsadsadss','asdf','sdsa','aksh Pethani','2017-12-29 10:40:07','aksh Pethani','2017-12-29 10:40:07',NULL);
/*!40000 ALTER TABLE `emp_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp_leave_quota`
--

DROP TABLE IF EXISTS `emp_leave_quota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emp_leave_quota` (
  `EMP_ID` int(11) NOT NULL DEFAULT '0',
  `YEAR` varchar(128) NOT NULL DEFAULT '',
  `LEAVE_TYPE_ID` int(11) NOT NULL,
  `QUOTA` varchar(20) NOT NULL,
  `INITIAL_QUOTA` varchar(20) NOT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `QUOTA_ID` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`EMP_ID`,`YEAR`,`LEAVE_TYPE_ID`),
  UNIQUE KEY `QUOTA_ID` (`QUOTA_ID`),
  KEY `FK_UR_RI` (`EMP_ID`),
  KEY `FK_TYPE_Q` (`LEAVE_TYPE_ID`),
  CONSTRAINT `emp_leaveq_ibfk_1` FOREIGN KEY (`EMP_ID`) REFERENCES `employee` (`EMP_ID`) ON UPDATE CASCADE,
  CONSTRAINT `emp_leaveq_ibfk_2` FOREIGN KEY (`LEAVE_TYPE_ID`) REFERENCES `mst_leave_type` (`LEAVE_TYPE_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp_leave_quota`
--

LOCK TABLES `emp_leave_quota` WRITE;
/*!40000 ALTER TABLE `emp_leave_quota` DISABLE KEYS */;
INSERT INTO `emp_leave_quota` VALUES (1,'2017',1,'3.0','6','aksh Pethani','2017-12-26 09:56:20','aksh Pethani','2017-12-26 09:56:20','201712091230200497'),(1,'2017',2,'2.0','3','aksh Pethani','2017-12-09 13:00:53','aksh Pethani','2017-12-09 13:00:53','201712091230200665'),(1,'2017',3,'4.5','0','aksh Pethani','2018-01-03 10:28:57','aksh Pethani','2018-01-03 10:28:57','201712091231200766'),(1,'2018',1,'6.0','6','aksh Pethani','2018-01-03 09:42:32','aksh Pethani','2018-01-03 09:42:32','201801021024120424'),(1,'2018',2,'2','3','aksh Pethani','2018-01-03 11:42:01','aksh Pethani','2018-01-03 11:42:01','201801031142010502'),(1,'2018',3,'3','0','aksh Pethani','2018-01-02 18:18:04','aksh Pethani','2018-01-02 18:18:04','201801021817250942'),(1,'2019',1,'0','6','aksh Pethani','2018-01-03 10:32:03','aksh Pethani','2018-01-03 10:32:03','201801031032030147'),(2,'2018',3,'0.5','0','Test_User','2018-01-03 09:56:04','Test_User','2018-01-03 09:56:04','201801030956040456'),(167,'2017',3,'7.0','0','ABCD ABCD','2018-01-03 10:26:02','ABCD ABCD','2018-01-03 10:26:02','201801031015560531'),(167,'2018',3,'3','0','ABCD ABCD','2018-01-03 10:10:38','ABCD ABCD','2018-01-03 10:10:38','201801031001230469');
/*!40000 ALTER TABLE `emp_leave_quota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `EMP_ID` int(11) NOT NULL AUTO_INCREMENT,
  `ROLE_ID` int(11) NOT NULL,
  `EMP_TYPE_ID` int(11) DEFAULT NULL,
  `DATE_OF_JOIN` datetime DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `EMP_NAME` varchar(128) NOT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`EMP_ID`),
  KEY `FK_R_PI` (`ROLE_ID`),
  KEY `fk_grade_id` (`COUNTRY_ID`),
  KEY `emp_type_fk` (`EMP_TYPE_ID`),
  CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`ROLE_ID`) REFERENCES `mst_role` (`ROLE_ID`) ON UPDATE CASCADE,
  CONSTRAINT `employee_ibfk_2` FOREIGN KEY (`EMP_TYPE_ID`) REFERENCES `mst_emp_type` (`EMP_TYPE_ID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_grade_id` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `country` (`COUNTRY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,2,4,'2010-09-29 00:00:00','Aksh Pethani','2017-11-29 14:34:56','Aksh Pethani','2017-11-29 14:34:56','aksh Pethani',1),(2,2,3,'2016-07-05 00:00:00',NULL,NULL,NULL,NULL,'Asmita Date',2),(3,2,3,'2016-07-05 00:00:00',NULL,NULL,NULL,NULL,'Sagar ',1),(4,2,3,'2016-07-05 00:00:00',NULL,NULL,NULL,NULL,'Aksahy ',3),(5,2,3,'2016-07-05 00:00:00',NULL,NULL,NULL,NULL,'abc',1),(92,1,1,'2017-10-07 00:00:00','TEST_ADMIN','2017-10-07 17:43:23','TEST_ADMIN','2017-10-07 17:43:23','Sarad',2),(93,1,1,'2017-10-10 00:00:00','Akshs f Pethani','2017-10-13 15:14:33','Akshs f Pethani','2017-10-13 15:14:33','Bachu',2),(94,1,1,'2017-10-23 00:00:00','Akshay Patel','2017-10-23 14:29:09','Akshay Patel','2017-10-23 14:29:09','edstrefd',2),(101,1,4,'2017-10-24 00:00:00','Aksh Pethani','2017-11-04 13:20:48','Aksh Pethani','2017-11-04 13:20:48','Ram Ratan',1),(109,1,1,'2017-10-25 00:00:00','Nisarg Pethani','2017-10-25 09:44:20','Nisarg Pethani','2017-10-25 09:44:20','zdsadssd sdssdsd',1),(119,1,1,'2017-10-25 00:00:00','Nisarg Pethani','2017-10-25 10:04:02','Nisarg Pethani','2017-10-25 10:04:02','fgdfdf ddfdfdf',3),(120,1,4,'2017-10-25 00:00:00','dffg Pethani','2017-10-26 17:14:28','dffg Pethani','2017-10-26 17:14:28','fdsfdsf dfdsfdsf',1),(121,3,1,'2017-10-26 00:00:00','dffg Pethani','2017-10-26 16:26:36','dffg Pethani','2017-10-26 16:26:36','sdsdsasd sdsads',2),(122,3,1,'2017-10-26 00:00:00','dffg Pethani','2017-10-26 17:15:54','dffg Pethani','2017-10-26 17:15:54','rferfedf fdsfdfd',2),(125,1,4,'2017-08-08 00:00:00','dffg Pethani','2017-10-30 15:38:37','dffg Pethani','2017-10-30 15:38:37','Akshay Pethani',1),(126,5,1,'2017-11-04 00:00:00','Aksh Pethani','2017-11-04 12:16:16','Aksh Pethani','2017-11-04 12:16:16','sagar patel',2),(127,1,4,'2017-11-04 00:00:00','Aksh Pethani','2017-11-04 12:58:24','Aksh Pethani','2017-11-04 12:58:24','fdfdfd fdfdfd',1),(129,1,4,'2017-11-04 00:00:00','Aksh Pethani','2017-11-04 13:58:52','Aksh Pethani','2017-11-04 13:58:52','sdsdsdsds dsdsdsdsss',1),(131,1,4,'2017-11-06 00:00:00','Aksh Pethani','2017-11-06 15:57:11','Aksh Pethani','2017-11-06 15:57:11','Test User azsx',1),(132,1,4,'2017-11-07 00:00:00','Aksh Pethani','2017-11-07 18:14:51','Aksh Pethani','2017-11-07 18:14:51','Sales P one a',1),(133,1,4,'2017-11-07 00:00:00','Aksh Pethani','2017-11-07 18:16:37','Aksh Pethani','2017-11-07 18:16:37','Sales p two xdsds',1),(134,3,1,'2017-11-07 00:00:00','Aksh Pethani','2017-11-07 18:18:24','Aksh Pethani','2017-11-07 18:18:24','salespthree a',2),(135,6,2,'2017-11-07 00:00:00','Aksh Pethani','2017-11-07 18:19:49','Aksh Pethani','2017-11-07 18:19:49','salespfour d',3),(136,1,4,'2017-11-01 00:00:00','Aksh Pethani','2017-11-24 16:28:44','Aksh Pethani','2017-11-24 16:28:44','John Snow',1),(154,1,4,'2017-12-04 00:00:00','aksh Pethani','2017-12-04 18:44:52','aksh Pethani','2017-12-04 18:44:52','abc abc',1),(155,1,4,'2017-12-04 00:00:00','aksh Pethani','2017-12-04 18:53:20','aksh Pethani','2017-12-04 18:53:20','a b',1),(156,1,4,'2017-12-04 00:00:00','aksh Pethani','2017-12-04 19:02:44','aksh Pethani','2017-12-04 19:02:44','ww ww',1),(157,1,4,'2017-12-04 00:00:00','aksh Pethani','2017-12-04 19:04:49','aksh Pethani','2017-12-04 19:04:49','a a',1),(158,1,4,'2017-12-04 00:00:00','aksh Pethani','2017-12-04 19:06:34','aksh Pethani','2017-12-04 19:06:34','emp aa',1),(160,1,4,'2017-12-11 00:00:00','aksh Pethani','2017-12-11 14:46:50','aksh Pethani','2017-12-11 14:46:50','asasas sasas',1),(161,1,4,'2017-12-11 00:00:00','aksh Pethani','2017-12-11 14:59:29','aksh Pethani','2017-12-11 14:59:29','vbvbv bvbb',1),(162,1,4,'2017-12-11 00:00:00','aksh Pethani','2017-12-11 15:44:45','aksh Pethani','2017-12-11 15:44:45','asSsasa asasasas',1),(163,1,4,'2017-12-11 00:00:00','aksh Pethani','2017-12-11 15:49:04','aksh Pethani','2017-12-11 15:49:04','ASDSAD sadas',1),(164,1,4,'2017-12-11 00:00:00','aksh Pethani','2017-12-11 16:25:03','aksh Pethani','2017-12-11 16:25:03','dsadsadsadsdsa dsadsadsads',1),(165,1,4,'2017-12-13 00:00:00','aksh Pethani','2017-12-13 16:23:49','aksh Pethani','2017-12-13 16:23:49','Test SP SP',1),(166,2,4,'2017-12-18 00:00:00','aksh Pethani','2017-12-18 18:48:57','aksh Pethani','2017-12-18 18:48:57','Raj Asdfrg',1),(167,1,4,'2017-12-27 00:00:00','aksh Pethani','2017-12-27 20:16:44','aksh Pethani','2017-12-27 20:16:44','ABCD ABCD',1),(168,1,4,'2017-12-29 00:00:00','aksh Pethani','2017-12-29 10:40:06','aksh Pethani','2017-12-29 10:40:06','salman Khan',1);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estimation`
--

DROP TABLE IF EXISTS `estimation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `estimation` (
  `ESTIMATION_ID` varchar(20) NOT NULL,
  `DATE_OF_ISSUE` datetime DEFAULT NULL,
  `CLIENT_PROFILE_ID` int(11) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `ESTIMATION_AMOUNT` varchar(255) DEFAULT NULL,
  `USER_PROFILE_ID` int(11) DEFAULT NULL,
  `ESTIMATION_VALIDITY` datetime DEFAULT NULL,
  `PROJECT_ID` int(11) DEFAULT NULL,
  `CONTRACT_ID` int(11) DEFAULT NULL,
  `PAYMENT_ID` int(11) DEFAULT NULL,
  `OTHERS` varchar(50) DEFAULT NULL,
  `PO_NUMBER` varchar(128) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `START_DATE` datetime DEFAULT NULL,
  `END_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`ESTIMATION_ID`),
  KEY `FK_E_CPI` (`CLIENT_PROFILE_ID`),
  KEY `FK_E_CI` (`COUNTRY_ID`),
  KEY `FK_E_UPI` (`USER_PROFILE_ID`),
  KEY `FK_E_PI` (`PROJECT_ID`),
  KEY `FK_E_CTI` (`CONTRACT_ID`),
  KEY `FK_E_PMI` (`PAYMENT_ID`),
  CONSTRAINT `estimation_ibfk_1` FOREIGN KEY (`CLIENT_PROFILE_ID`) REFERENCES `client_profile` (`CLIENT_PROFILE_ID`) ON UPDATE CASCADE,
  CONSTRAINT `estimation_ibfk_2` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `country` (`COUNTRY_ID`) ON UPDATE CASCADE,
  CONSTRAINT `estimation_ibfk_3` FOREIGN KEY (`USER_PROFILE_ID`) REFERENCES `user_profile` (`USER_PROFILE_ID`) ON UPDATE CASCADE,
  CONSTRAINT `estimation_ibfk_4` FOREIGN KEY (`PROJECT_ID`) REFERENCES `project` (`PROJECT_ID`) ON UPDATE CASCADE,
  CONSTRAINT `estimation_ibfk_5` FOREIGN KEY (`CONTRACT_ID`) REFERENCES `mst_contract_type` (`CONTRACT_ID`) ON UPDATE CASCADE,
  CONSTRAINT `estimation_ibfk_6` FOREIGN KEY (`PAYMENT_ID`) REFERENCES `mst_payment_terms` (`PAYMENT_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estimation`
--

LOCK TABLES `estimation` WRITE;
/*!40000 ALTER TABLE `estimation` DISABLE KEYS */;
INSERT INTO `estimation` VALUES ('JA20171229191422456','2017-12-05 00:00:00',1,1,'oMPTRbtXQOXn9DQZ4Aq3oQ==',101,'2017-12-20 00:00:00',1,NULL,1,'','-','aksh Pethani','2017-12-30 18:31:53','aksh Pethani','2017-12-30 18:31:53','2017-05-01 00:00:00','2017-05-31 00:00:00');
/*!40000 ALTER TABLE `estimation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `financial_year`
--

DROP TABLE IF EXISTS `financial_year`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `financial_year` (
  `FINANCIAL_YEAR_ID` int(11) NOT NULL,
  `FINANCIAL_YEAR` varchar(20) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`FINANCIAL_YEAR_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `financial_year`
--

LOCK TABLES `financial_year` WRITE;
/*!40000 ALTER TABLE `financial_year` DISABLE KEYS */;
INSERT INTO `financial_year` VALUES (1,'2013-14','Shailendar Kumar','2016-08-22 00:00:00','Bisunjey Kumar','2016-09-14 00:00:00'),(2,'2014-15','Sivashanmugam Kann','2016-09-16 00:00:00','Priyanjan Kumar','2016-11-10 00:00:00'),(3,'2015-16','Shailendar','2015-01-01 00:00:00','Bishunjey','2015-04-06 00:00:00'),(4,'2016-17','Shailendar','2016-01-01 00:00:00','Bishunjey','2015-04-01 00:00:00'),(5,'2017-18','Shailendar','2016-01-01 00:00:00','Bishunjey','2015-04-01 00:00:00'),(6,'2018-19','Sagar','2017-11-28 00:00:00','Sagar','2017-11-28 00:00:00'),(7,'2019-20','Sagar','2017-11-28 00:00:00','Sagar','2017-11-28 00:00:00');
/*!40000 ALTER TABLE `financial_year` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoice`
--

DROP TABLE IF EXISTS `invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice` (
  `INVOICE_ID` varchar(20) NOT NULL,
  `DATE_OF_ISSUE` datetime DEFAULT NULL,
  `CLIENT_PROFILE_ID` int(11) DEFAULT NULL,
  `BANK_ID` int(11) DEFAULT NULL,
  `USER_PROFILE_ID` int(11) DEFAULT NULL,
  `PROJECT_ID` int(11) DEFAULT NULL,
  `CONTRACT_ID` int(11) DEFAULT NULL,
  `PAYMENT_ID` int(11) DEFAULT NULL,
  `ESTIMATION_ID` varchar(20) DEFAULT NULL,
  `INVOICE_AMOUNT` varchar(128) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `BALANCE` varchar(60) DEFAULT NULL,
  `PL_PAY_DATE` datetime DEFAULT NULL,
  `START_DATE` datetime DEFAULT NULL,
  `END_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`INVOICE_ID`),
  KEY `FK_I_CPI` (`CLIENT_PROFILE_ID`),
  KEY `FK_I_CWB` (`BANK_ID`),
  KEY `FK_I_UPI` (`USER_PROFILE_ID`),
  KEY `FK_I_PI` (`PROJECT_ID`),
  KEY `FK_I_CTI` (`CONTRACT_ID`),
  KEY `FK_I_PMI` (`PAYMENT_ID`),
  KEY `FK_I_EI` (`ESTIMATION_ID`),
  KEY `FK_I_CI` (`COUNTRY_ID`),
  CONSTRAINT `invoice_ibfk_1` FOREIGN KEY (`CLIENT_PROFILE_ID`) REFERENCES `client_profile` (`CLIENT_PROFILE_ID`) ON UPDATE CASCADE,
  CONSTRAINT `invoice_ibfk_2` FOREIGN KEY (`BANK_ID`) REFERENCES `country_wise_bank` (`BANK_ID`) ON UPDATE CASCADE,
  CONSTRAINT `invoice_ibfk_3` FOREIGN KEY (`USER_PROFILE_ID`) REFERENCES `user_profile` (`USER_PROFILE_ID`) ON UPDATE CASCADE,
  CONSTRAINT `invoice_ibfk_4` FOREIGN KEY (`PROJECT_ID`) REFERENCES `project` (`PROJECT_ID`) ON UPDATE CASCADE,
  CONSTRAINT `invoice_ibfk_5` FOREIGN KEY (`CONTRACT_ID`) REFERENCES `mst_contract_type` (`CONTRACT_ID`) ON UPDATE CASCADE,
  CONSTRAINT `invoice_ibfk_6` FOREIGN KEY (`PAYMENT_ID`) REFERENCES `mst_payment_terms` (`PAYMENT_ID`) ON UPDATE CASCADE,
  CONSTRAINT `invoice_ibfk_8` FOREIGN KEY (`ESTIMATION_ID`) REFERENCES `estimation` (`ESTIMATION_ID`) ON UPDATE CASCADE,
  CONSTRAINT `invoice_ibfk_9` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `country` (`COUNTRY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice`
--

LOCK TABLES `invoice` WRITE;
/*!40000 ALTER TABLE `invoice` DISABLE KEYS */;
INSERT INTO `invoice` VALUES ('IJA20171230162003494','2017-12-01 00:00:00',1,NULL,101,1,NULL,1,'JA20171229191422456','oMPTRbtXQOXn9DQZ4Aq3oQ==','aksh Pethani','2017-12-30 16:20:04','aksh Pethani','2017-12-30 16:20:04',1,'fUj+MPvFn2E3IGcQbpvaxQ==','2017-12-20 00:00:00',NULL,NULL),('IJA20171230183152967','2017-12-06 00:00:00',1,NULL,101,1,NULL,1,'JA20171229191422456','oMPTRbtXQOXn9DQZ4Aq3oQ==','aksh Pethani','2017-12-30 18:31:53','aksh Pethani','2017-12-30 18:31:53',1,'2q7AGmBWmDzUSsfPRokXSw==','2017-12-19 00:00:00',NULL,NULL);
/*!40000 ALTER TABLE `invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lead`
--

DROP TABLE IF EXISTS `lead`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lead` (
  `LEAD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `COMPANY_ID` int(11) DEFAULT NULL,
  `CONTACT_PERSON_ID` int(11) DEFAULT NULL,
  `USER_PROFILE_ID` int(11) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`LEAD_ID`),
  KEY `FK_L_UPI` (`USER_PROFILE_ID`),
  KEY `COMPANY_ID` (`COMPANY_ID`),
  KEY `CONTACT_PERSON_ID` (`CONTACT_PERSON_ID`),
  CONSTRAINT `lead_ibfk_3` FOREIGN KEY (`USER_PROFILE_ID`) REFERENCES `user_profile` (`USER_PROFILE_ID`) ON UPDATE CASCADE,
  CONSTRAINT `lead_ibfk_5` FOREIGN KEY (`COMPANY_ID`) REFERENCES `company_lead` (`COMPANY_ID`) ON UPDATE CASCADE,
  CONSTRAINT `lead_ibfk_6` FOREIGN KEY (`CONTACT_PERSON_ID`) REFERENCES `company_contact_person` (`CONTACT_PERSON_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=262 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lead`
--

LOCK TABLES `lead` WRITE;
/*!40000 ALTER TABLE `lead` DISABLE KEYS */;
INSERT INTO `lead` VALUES (261,1,75,101,'aksh Pethani','2018-01-03 19:03:24','aksh Pethani','2018-01-03 19:03:24');
/*!40000 ALTER TABLE `lead` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lead_activities_status`
--

DROP TABLE IF EXISTS `lead_activities_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lead_activities_status` (
  `LEAD_ACTIVITY_STATUS_ID` int(11) NOT NULL AUTO_INCREMENT,
  `ACTIVITY_ID` int(11) NOT NULL DEFAULT '0',
  `LEAD_ID` int(11) DEFAULT NULL,
  `ACTIVITY_DATE` datetime DEFAULT NULL,
  `CURRENT_ACTION_ID` int(11) DEFAULT NULL,
  `CATEGORY_ID` int(11) DEFAULT NULL,
  `MEMO` varchar(150) DEFAULT NULL,
  `NEXT_ACTIVITY_DATE` datetime DEFAULT NULL,
  `NEXT_ACTION_ID` varchar(20) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`LEAD_ACTIVITY_STATUS_ID`),
  KEY `FK_LAS_LI` (`LEAD_ID`),
  KEY `FK_LAS_CAI` (`CURRENT_ACTION_ID`),
  KEY `FK_LAS_CI` (`CATEGORY_ID`),
  CONSTRAINT `lead_activities_status_ibfk_1` FOREIGN KEY (`LEAD_ID`) REFERENCES `lead` (`LEAD_ID`) ON UPDATE CASCADE,
  CONSTRAINT `lead_activities_status_ibfk_2` FOREIGN KEY (`CURRENT_ACTION_ID`) REFERENCES `mst_action_type` (`ACTION_ID`) ON UPDATE CASCADE,
  CONSTRAINT `lead_activities_status_ibfk_3` FOREIGN KEY (`CATEGORY_ID`) REFERENCES `mst_category` (`CATEGORY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=613 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lead_activities_status`
--

LOCK TABLES `lead_activities_status` WRITE;
/*!40000 ALTER TABLE `lead_activities_status` DISABLE KEYS */;
INSERT INTO `lead_activities_status` VALUES (606,1801001,261,'2018-01-03 00:00:00',1,1,'sdasdsad',NULL,NULL,'aksh Pethani','2018-01-03 19:03:24','aksh Pethani','2018-01-03 19:03:24'),(607,1801002,261,'2018-01-03 00:00:00',1,1,'sdsadsad',NULL,'0','aksh Pethani','2018-01-03 19:03:39','aksh Pethani','2018-01-03 19:03:39'),(608,1801001,261,'2018-01-03 00:00:00',1,1,'dsdsad',NULL,NULL,'aksh Pethani','2018-01-03 19:03:50','aksh Pethani','2018-01-03 19:03:50'),(609,1801003,261,'2018-01-03 00:00:00',1,1,'fdfdfd',NULL,'0','aksh Pethani','2018-01-03 19:04:18','aksh Pethani','2018-01-03 19:04:18'),(610,1801004,261,'2018-01-03 00:00:00',1,1,'dsadsadasd',NULL,'0','aksh Pethani','2018-01-03 19:06:07','aksh Pethani','2018-01-03 19:06:07'),(611,1801003,261,'2018-01-01 00:00:00',1,1,'sdsads','2018-01-01 00:00:00','0','aksh Pethani','2018-01-03 19:06:19','aksh Pethani','2018-01-03 19:06:19'),(612,1801004,261,'2018-01-01 00:00:00',1,1,'sdasdsd','2018-01-17 00:00:00','0','aksh Pethani','2018-01-03 19:06:35','aksh Pethani','2018-01-03 19:06:35');
/*!40000 ALTER TABLE `lead_activities_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leave`
--

DROP TABLE IF EXISTS `leave`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `leave` (
  `LEAVE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `EMP_ID` int(11) DEFAULT NULL,
  `LEAVE_DATE` datetime DEFAULT NULL,
  `LEAVE_DATE_TO` datetime DEFAULT NULL,
  `STATUS_TYPE_ID` int(11) NOT NULL,
  `LEAVE_TYPE_ID` int(11) NOT NULL,
  `DURATION_ID` int(11) DEFAULT NULL,
  `REASON` varchar(255) NOT NULL,
  `APPROVER_COMMENT` varchar(255) DEFAULT NULL,
  `ALTERNATE_CONTACT_NO` varchar(128) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`LEAVE_ID`),
  KEY `FK_EMP` (`EMP_ID`),
  KEY `FK_TYPE` (`LEAVE_TYPE_ID`),
  KEY `FK_STATUS` (`STATUS_TYPE_ID`),
  KEY `duration_country` (`DURATION_ID`),
  CONSTRAINT `leave_ibfk_1` FOREIGN KEY (`EMP_ID`) REFERENCES `employee` (`EMP_ID`) ON UPDATE CASCADE,
  CONSTRAINT `leave_ibfk_2` FOREIGN KEY (`LEAVE_TYPE_ID`) REFERENCES `mst_leave_type` (`LEAVE_TYPE_ID`) ON UPDATE CASCADE,
  CONSTRAINT `leave_ibfk_3` FOREIGN KEY (`STATUS_TYPE_ID`) REFERENCES `mst_leave_status` (`STATUS_TYPE_ID`) ON UPDATE CASCADE,
  CONSTRAINT `leave_ibfk_4` FOREIGN KEY (`DURATION_ID`) REFERENCES `mst_leave_duration` (`MST_DURATION_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=650 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leave`
--

LOCK TABLES `leave` WRITE;
/*!40000 ALTER TABLE `leave` DISABLE KEYS */;
INSERT INTO `leave` VALUES (612,1,'2017-11-15 00:00:00','2017-11-16 00:00:00',2,1,1,'8','g','8888888888','Akshay Pethani','2017-12-09 12:49:50','Akshay Pethani','2017-12-09 12:49:50'),(613,1,'2017-11-05 00:00:00','2017-11-06 00:00:00',2,2,2,'8','g','8888888888','Akshay Pethani','2017-12-09 12:49:51','Akshay Pethani','2017-12-09 12:49:51'),(614,1,'2017-12-19 00:00:00','2017-12-21 00:00:00',3,3,1,'i','g','8888888888','aksh Pethani','2017-12-22 18:31:48','aksh Pethani','2017-12-22 18:31:48'),(615,1,'2017-12-26 00:00:00','2017-12-26 00:00:00',3,1,1,'9','-','9999999999','aksh Pethani','2017-12-26 09:56:20','aksh Pethani','2017-12-26 09:56:20'),(617,1,'2018-01-01 00:00:00','2018-01-02 00:00:00',3,2,1,'sick','-','8888888888','aksh Pethani','2018-01-03 09:43:46','aksh Pethani','2018-01-03 09:43:46'),(635,1,'2018-02-02 00:00:00','2018-02-05 00:00:00',3,1,1,'8','-','8888888888','aksh Pethani','2018-01-02 17:39:49','aksh Pethani','2018-01-02 17:39:49'),(636,1,'2018-01-02 00:00:00','2018-01-02 00:00:00',3,1,1,'888','-','8878888888','aksh Pethani','2018-01-02 17:33:52','aksh Pethani','2018-01-02 17:33:52'),(638,1,'2018-01-04 00:00:00','2018-01-05 00:00:00',3,1,2,'8','-','8988888888','aksh Pethani','2018-01-02 17:38:58','aksh Pethani','2018-01-02 17:38:58'),(639,1,'2018-01-11 00:00:00','2018-01-12 00:00:00',3,1,1,'8','-','9999999999','aksh Pethani','2018-01-02 17:46:48','aksh Pethani','2018-01-02 17:46:48'),(640,1,'2018-04-02 00:00:00','2018-04-04 00:00:00',3,3,1,'8','-','8888888888','aksh Pethani','2018-01-02 18:17:25','aksh Pethani','2018-01-02 18:17:25'),(642,1,'2018-01-31 00:00:00','2018-01-31 00:00:00',3,1,2,'qq','-','9999999999','aksh Pethani','2018-01-03 09:42:32','aksh Pethani','2018-01-03 09:42:32'),(643,2,'2018-01-03 00:00:00','2018-01-03 00:00:00',3,3,2,'88','-','8888888888','Test_User','2018-01-03 09:56:04','Test_User','2018-01-03 09:56:04'),(644,167,'2018-01-05 00:00:00','2018-01-07 00:00:00',3,3,1,'8','q','8888888888','ABCD ABCD','2018-01-03 10:10:38','ABCD ABCD','2018-01-03 10:10:38'),(645,1,'2017-12-05 00:00:00','2017-12-05 00:00:00',3,3,1,'9','-','9999999999','aksh Pethani','2018-01-03 10:13:50','aksh Pethani','2018-01-03 10:13:50'),(646,1,'2017-12-08 00:00:00','2017-12-08 00:00:00',3,3,2,'9','-','9999999999','aksh Pethani','2018-01-03 10:14:44','aksh Pethani','2018-01-03 10:14:44'),(647,167,'2017-12-01 00:00:00','2017-12-04 00:00:00',3,3,1,'9','-','9999999999','ABCD ABCD','2018-01-03 10:15:56','ABCD ABCD','2018-01-03 10:15:56'),(648,167,'2017-12-12 00:00:00','2017-12-15 00:00:00',3,3,1,'e','-','8888888888','ABCD ABCD','2018-01-03 10:26:02','ABCD ABCD','2018-01-03 10:26:02'),(649,1,'2017-11-01 00:00:00','2017-11-04 00:00:00',3,3,1,'77','-','7777777777','aksh Pethani','2018-01-03 10:28:57','aksh Pethani','2018-01-03 10:28:57');
/*!40000 ALTER TABLE `leave` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_account_type`
--

DROP TABLE IF EXISTS `mst_account_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mst_account_type` (
  `MST_ACC_TYPE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `DESCRIPTION` varchar(50) DEFAULT NULL,
  `DESCRIPTION_JP` varchar(256) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `CREATED_USER` varchar(128) NOT NULL,
  `CREATED_DATE` datetime NOT NULL,
  `UPDATED_USER` varchar(128) NOT NULL,
  `UDPATED_DATE` datetime NOT NULL,
  PRIMARY KEY (`MST_ACC_TYPE_ID`),
  KEY `account_country` (`COUNTRY_ID`),
  CONSTRAINT `mst_account_type_ibfk_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_account_type`
--

LOCK TABLES `mst_account_type` WRITE;
/*!40000 ALTER TABLE `mst_account_type` DISABLE KEYS */;
INSERT INTO `mst_account_type` VALUES (1,'Saving','プロダクション サポート',NULL,'sagar','0000-00-00 00:00:00','TEST_ADMIN','0000-00-00 00:00:00'),(2,'Current','プロダクション サポート',NULL,'sagar','0000-00-00 00:00:00','TEST_ADMIN','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `mst_account_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_action_type`
--

DROP TABLE IF EXISTS `mst_action_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mst_action_type` (
  `ACTION_ID` int(11) NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(256) DEFAULT NULL,
  `DESCRIPTION_JP` varchar(256) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`ACTION_ID`),
  KEY `COUNTRY_ID` (`COUNTRY_ID`),
  CONSTRAINT `mst_action_type_ibfk_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_action_type`
--

LOCK TABLES `mst_action_type` WRITE;
/*!40000 ALTER TABLE `mst_action_type` DISABLE KEYS */;
INSERT INTO `mst_action_type` VALUES (1,'MAIL','メール',1,'shailendar kumar','2014-02-10 00:00:00','Bisunjey Kumar','2016-06-16 00:00:00'),(2,'TEL','電話',1,'shailendar kumar','2016-07-12 00:00:00','Bisunjey Kumar','2016-04-04 00:00:00'),(3,'VISIT-IN','訪問',1,'Shailendar','2016-11-01 00:00:00','Bishunjey','2016-11-09 00:00:00'),(4,'VISIT-OUT','訪問外出',1,'Shailendar','2016-11-16 00:00:00','Bishunjey','2016-11-23 00:00:00');
/*!40000 ALTER TABLE `mst_action_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_business_area`
--

DROP TABLE IF EXISTS `mst_business_area`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mst_business_area` (
  `MST_BUSINESS_AREA_ID` int(11) NOT NULL AUTO_INCREMENT,
  `DESCRIPTION` varchar(128) NOT NULL,
  `DESCRIPTION_JP` varchar(255) DEFAULT NULL,
  `CREATED_USER` varchar(128) NOT NULL,
  `CREATED_DATE` datetime NOT NULL,
  `UPDATED_USER` varchar(128) NOT NULL,
  `UDPATED_DATE` datetime NOT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`MST_BUSINESS_AREA_ID`),
  KEY `ibfk_bus_country` (`COUNTRY_ID`),
  CONSTRAINT `mst_business_area_ibfk_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_business_area`
--

LOCK TABLES `mst_business_area` WRITE;
/*!40000 ALTER TABLE `mst_business_area` DISABLE KEYS */;
INSERT INTO `mst_business_area` VALUES (1,'Production Support','プロダクション サポート','abc','0000-00-00 00:00:00','abc','0000-00-00 00:00:00',NULL),(2,'Developement','開発','abc','0000-00-00 00:00:00','abc','2017-01-01 00:00:00',NULL),(3,'Testing','テスト','abc','0000-00-00 00:00:00','abc','2017-01-01 00:00:00',NULL);
/*!40000 ALTER TABLE `mst_business_area` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_category`
--

DROP TABLE IF EXISTS `mst_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mst_category` (
  `CATEGORY_ID` int(11) NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(256) DEFAULT NULL,
  `DESCRIPTION_JP` varchar(256) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`CATEGORY_ID`),
  KEY `COUNTRY_ID` (`COUNTRY_ID`),
  CONSTRAINT `mst_category_ibfk_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`),
  CONSTRAINT `mst_category_ibfk_2` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`),
  CONSTRAINT `mst_category_ibfk_3` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_category`
--

LOCK TABLES `mst_category` WRITE;
/*!40000 ALTER TABLE `mst_category` DISABLE KEYS */;
INSERT INTO `mst_category` VALUES (1,'CLIENT','お取引先',NULL,'shailendar kumar','2016-04-18 00:00:00','Bishunjey Kumar','2016-10-20 00:00:00'),(2,'HOTS','ホット',NULL,'shailendar','2016-09-13 00:00:00','Bishunjey','2016-11-03 00:00:00'),(3,'WARM','ウォーム',NULL,'shailendar','2016-09-13 00:00:00','Bishunjey','2016-09-17 00:00:00'),(4,'COLD','コールド',NULL,'shailendar','2016-09-13 00:00:00','Bishunjey','2016-09-17 00:00:00'),(5,'DEAD','デッド',NULL,'shailendar','2016-11-01 00:00:00','Bishunjey','2016-11-16 00:00:00'),(6,'OTHERS','その他',NULL,'shailendar','2016-11-01 00:00:00','Bishunjey','2016-11-30 00:00:00'),(7,'CONTACTS','連絡先',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `mst_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_client_status`
--

DROP TABLE IF EXISTS `mst_client_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mst_client_status` (
  `STATUS_ID` int(11) NOT NULL,
  `STATUS_NAME` varchar(20) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`STATUS_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_client_status`
--

LOCK TABLES `mst_client_status` WRITE;
/*!40000 ALTER TABLE `mst_client_status` DISABLE KEYS */;
INSERT INTO `mst_client_status` VALUES (1,'DORMANT','Shailendar kumar','2016-08-08 00:00:00','Bisunjey Kumar','2016-09-14 00:00:00'),(2,'ACTIVE','Shailendar kumar','2016-07-05 00:00:00','Bishunjey Kumar','2016-10-12 00:00:00'),(3,'PARTNER','Shailendar Kumar','2016-06-30 00:00:00','Bisunjey Kumar','2016-10-13 00:00:00');
/*!40000 ALTER TABLE `mst_client_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_client_type`
--

DROP TABLE IF EXISTS `mst_client_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mst_client_type` (
  `TYPE_ID` int(11) NOT NULL,
  `TYPE_NAME` varchar(20) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`TYPE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_client_type`
--

LOCK TABLES `mst_client_type` WRITE;
/*!40000 ALTER TABLE `mst_client_type` DISABLE KEYS */;
INSERT INTO `mst_client_type` VALUES (1,'End User','Shailendar Kumar','2016-08-09 00:00:00','Bisunjey Kumar','2016-11-02 00:00:00'),(2,'User',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `mst_client_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_contract_type`
--

DROP TABLE IF EXISTS `mst_contract_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mst_contract_type` (
  `CONTRACT_ID` int(11) NOT NULL,
  `DESCRIPTION` varchar(128) DEFAULT NULL,
  `DESCRIPTION_JP` varchar(128) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`CONTRACT_ID`),
  KEY `contract_ibfk1` (`COUNTRY_ID`),
  CONSTRAINT `contract_ibfk1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_contract_type`
--

LOCK TABLES `mst_contract_type` WRITE;
/*!40000 ALTER TABLE `mst_contract_type` DISABLE KEYS */;
INSERT INTO `mst_contract_type` VALUES (1,'SUB CONTRACT','下請負','Shailendar Kumar','2016-09-06 00:00:00','Bisunjey Kumar','2016-10-06 00:00:00',NULL),(2,'MAIN CONTRACT','本契約','shailebdar','2016-11-09 00:00:00','bisunjey','2016-11-24 00:00:00',NULL),(3,'TEMPORARY CONTRACT','仮契約','shailebdar kumar','2016-11-01 00:00:00','bisunjey','2016-11-24 00:00:00',NULL);
/*!40000 ALTER TABLE `mst_contract_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_country`
--

DROP TABLE IF EXISTS `mst_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mst_country` (
  `MST_COUNTRY_ID` int(11) NOT NULL AUTO_INCREMENT,
  `COUNTRY_NAME` varchar(20) DEFAULT NULL,
  `CURRENCY` varchar(20) DEFAULT NULL,
  `lANGUAGE` varchar(20) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `CURRENCY_SYMBOL` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`MST_COUNTRY_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_country`
--

LOCK TABLES `mst_country` WRITE;
/*!40000 ALTER TABLE `mst_country` DISABLE KEYS */;
INSERT INTO `mst_country` VALUES (1,'JAPAN','YEN','JAPANESE','ADMIN','2016-11-29 00:00:00','ADMIN','2016-11-29 00:00:00','¥'),(2,'INDIA','INR','ENGLISH','ADMIN','2016-11-29 00:00:00','ADMIN','2016-11-29 00:00:00','&#8377'),(3,'USA','USD','ENGLISH','ADMIN','2016-11-29 00:00:00','ADMIN','2016-11-29 00:00:00','$');
/*!40000 ALTER TABLE `mst_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_emp_type`
--

DROP TABLE IF EXISTS `mst_emp_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mst_emp_type` (
  `EMP_TYPE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `DESCRIPTION` varchar(256) NOT NULL,
  `DESCRIPTION_JP` varchar(256) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`EMP_TYPE_ID`),
  KEY `gen_country` (`COUNTRY_ID`),
  CONSTRAINT `mst_emp_type_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_emp_type`
--

LOCK TABLES `mst_emp_type` WRITE;
/*!40000 ALTER TABLE `mst_emp_type` DISABLE KEYS */;
INSERT INTO `mst_emp_type` VALUES (1,'Permanent','正社員',2,NULL,NULL,NULL,NULL),(2,'Contract','契約社員',3,NULL,NULL,NULL,NULL),(3,'Trainee','研修生',2,NULL,NULL,NULL,NULL),(4,'Third Party',' 第三党',1,NULL,NULL,NULL,NULL),(5,'Intern','intern',3,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `mst_emp_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_functional_area`
--

DROP TABLE IF EXISTS `mst_functional_area`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mst_functional_area` (
  `MST_FUNCTIONAL_AREA_ID` int(11) NOT NULL AUTO_INCREMENT,
  `DESCRIPTION` varchar(128) NOT NULL,
  `DESCRIPTION_JP` varchar(255) DEFAULT NULL,
  `CREATED_USER` varchar(128) NOT NULL,
  `CREATED_DATE` datetime NOT NULL,
  `UPDATED_USER` varchar(128) NOT NULL,
  `UDPATED_DATE` datetime NOT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`MST_FUNCTIONAL_AREA_ID`),
  KEY `ibfk_fun_country` (`COUNTRY_ID`),
  CONSTRAINT `mst_functional_area_ibfk_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_functional_area`
--

LOCK TABLES `mst_functional_area` WRITE;
/*!40000 ALTER TABLE `mst_functional_area` DISABLE KEYS */;
INSERT INTO `mst_functional_area` VALUES (1,'Coding','コーディング','abc','2017-01-01 00:00:00','def','2017-02-01 00:00:00',NULL),(2,'Test Case Creation','','avc','2017-01-01 00:00:00','def','2017-02-01 00:00:00',NULL);
/*!40000 ALTER TABLE `mst_functional_area` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_gender`
--

DROP TABLE IF EXISTS `mst_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mst_gender` (
  `GENDER_ID` int(11) NOT NULL,
  `DESCRIPTION` varchar(256) NOT NULL,
  `DESCRIPTION_JP` varchar(256) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`GENDER_ID`),
  KEY `gen_country` (`COUNTRY_ID`),
  CONSTRAINT `mst_gender_ibfk_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_gender`
--

LOCK TABLES `mst_gender` WRITE;
/*!40000 ALTER TABLE `mst_gender` DISABLE KEYS */;
INSERT INTO `mst_gender` VALUES (1,'male','男性',NULL,NULL,NULL,NULL,NULL),(2,'female','女性',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `mst_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_holiday`
--

DROP TABLE IF EXISTS `mst_holiday`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mst_holiday` (
  `HOLIDAY_ID` int(11) NOT NULL AUTO_INCREMENT,
  `DESCRIPTION` varchar(256) NOT NULL,
  `DESCRIPTION_JP` varchar(256) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `DATE` datetime NOT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`HOLIDAY_ID`),
  KEY `hol_country` (`COUNTRY_ID`),
  CONSTRAINT `mst_holiday_ibfk_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_holiday`
--

LOCK TABLES `mst_holiday` WRITE;
/*!40000 ALTER TABLE `mst_holiday` DISABLE KEYS */;
INSERT INTO `mst_holiday` VALUES (122,'dfhgdhsfaga',NULL,1,'2018-08-28 00:00:00','aksh Pethani','2017-12-26 09:35:14','aksh Pethani','2017-12-26 09:35:14'),(123,'dfhgdhsfaga',NULL,1,'2018-07-30 00:00:00','aksh Pethani','2017-12-26 09:35:15','aksh Pethani','2017-12-26 09:35:15'),(124,'dfhgdhsfaga',NULL,1,'2018-12-05 00:00:00','aksh Pethani','2017-12-26 09:35:15','aksh Pethani','2017-12-26 09:35:15'),(125,'dfhgdhsfaga',NULL,1,'2018-09-01 00:00:00','aksh Pethani','2017-12-26 09:35:15','aksh Pethani','2017-12-26 09:35:15'),(126,'dfhgdhsfaga',NULL,1,'2018-01-11 00:00:00','aksh Pethani','2018-01-02 14:55:47','aksh Pethani','2018-01-02 14:55:47'),(127,'dfhgdhsfaga',NULL,1,'2018-01-13 00:00:00','aksh Pethani','2017-12-26 09:35:15','aksh Pethani','2017-12-26 09:35:15'),(128,'dfhgdhsfaga',NULL,1,'2018-07-03 00:00:00','aksh Pethani','2017-12-26 09:35:15','aksh Pethani','2017-12-26 09:35:15'),(129,'dfhgdhsfaga',NULL,1,'2018-02-03 00:00:00','aksh Pethani','2017-12-26 09:35:15','aksh Pethani','2017-12-26 09:35:15'),(130,'dfhgdhsfaga',NULL,1,'2018-03-03 00:00:00','aksh Pethani','2017-12-26 09:35:15','aksh Pethani','2017-12-26 09:35:15'),(131,'dfhgdhsfaga',NULL,1,'2018-04-13 00:00:00','aksh Pethani','2017-12-26 09:35:15','aksh Pethani','2017-12-26 09:35:15'),(132,'dfhgdhsfaga',NULL,1,'2018-05-23 00:00:00','aksh Pethani','2017-12-26 09:35:15','aksh Pethani','2017-12-26 09:35:15'),(133,'dfhgdhsfaga',NULL,1,'2018-06-26 00:00:00','aksh Pethani','2017-12-26 09:35:15','aksh Pethani','2017-12-26 09:35:15'),(134,'dfhgdhsfaga',NULL,1,'2018-09-18 00:00:00','aksh Pethani','2017-12-26 09:35:15','aksh Pethani','2017-12-26 09:35:15'),(135,'dfhgdhsfaga',NULL,1,'2018-10-03 00:00:00','aksh Pethani','2017-12-26 09:35:15','aksh Pethani','2017-12-26 09:35:15'),(136,'dfhgdhsfagafdf',NULL,1,'2018-11-18 00:00:00','aksh Pethani','2017-12-26 09:35:15','aksh Pethani','2017-12-26 09:35:15'),(138,'\'shgdjhs\'',NULL,1,'2018-01-03 00:00:00','aksh Pethani','2018-01-02 18:15:52','aksh Pethani','2018-01-02 18:15:52');
/*!40000 ALTER TABLE `mst_holiday` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_leads_reference`
--

DROP TABLE IF EXISTS `mst_leads_reference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mst_leads_reference` (
  `MST_REFERENCE_ID` int(11) NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(256) DEFAULT NULL,
  `DESCRIPTION_JP` varchar(256) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`MST_REFERENCE_ID`),
  KEY `COUNTRY_ID` (`COUNTRY_ID`),
  CONSTRAINT `mst_leads_reference_ibfk_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_leads_reference`
--

LOCK TABLES `mst_leads_reference` WRITE;
/*!40000 ALTER TABLE `mst_leads_reference` DISABLE KEYS */;
INSERT INTO `mst_leads_reference` VALUES (1,'Exhibition','展示会',NULL,NULL,NULL,NULL,NULL),(2,'LinkedIn','LinkedIn',NULL,NULL,NULL,NULL,NULL),(3,'Website Study','ウェブサイト',NULL,NULL,NULL,NULL,NULL),(4,'Client Reference','クライアント参照',NULL,NULL,NULL,NULL,NULL),(5,'Other','その他',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `mst_leads_reference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_leave_duration`
--

DROP TABLE IF EXISTS `mst_leave_duration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mst_leave_duration` (
  `MST_DURATION_ID` int(11) NOT NULL AUTO_INCREMENT,
  `DESCRIPTION` varchar(256) NOT NULL,
  `DESCRIPTION_JP` varchar(256) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`MST_DURATION_ID`),
  KEY `duration_country` (`COUNTRY_ID`),
  CONSTRAINT `mst_leave_duration_ibfk_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_leave_duration`
--

LOCK TABLES `mst_leave_duration` WRITE;
/*!40000 ALTER TABLE `mst_leave_duration` DISABLE KEYS */;
INSERT INTO `mst_leave_duration` VALUES (1,'Full Day','半日',NULL,NULL,NULL,NULL,NULL),(2,'Half Day','全日',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `mst_leave_duration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_leave_status`
--

DROP TABLE IF EXISTS `mst_leave_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mst_leave_status` (
  `STATUS_TYPE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `DESCRIPTION` varchar(255) NOT NULL,
  `DESCRIPTION_JP` varchar(256) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`STATUS_TYPE_ID`),
  KEY `leave_stat_country` (`COUNTRY_ID`),
  CONSTRAINT `mst_leave_status_ibfk_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_leave_status`
--

LOCK TABLES `mst_leave_status` WRITE;
/*!40000 ALTER TABLE `mst_leave_status` DISABLE KEYS */;
INSERT INTO `mst_leave_status` VALUES (1,'Approved','承認',NULL),(2,'Rejected','拒否',NULL),(3,'Pending','保留',NULL);
/*!40000 ALTER TABLE `mst_leave_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_leave_type`
--

DROP TABLE IF EXISTS `mst_leave_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mst_leave_type` (
  `LEAVE_TYPE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `DESCRIPTION` varchar(255) NOT NULL,
  `DESCRIPTION_JP` varchar(256) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`LEAVE_TYPE_ID`),
  KEY `leave_type_country` (`COUNTRY_ID`),
  CONSTRAINT `mst_leave_type_ibfk_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_leave_type`
--

LOCK TABLES `mst_leave_type` WRITE;
/*!40000 ALTER TABLE `mst_leave_type` DISABLE KEYS */;
INSERT INTO `mst_leave_type` VALUES (1,'Planned leave','計画休暇',NULL),(2,'Unplanned Leave','計画外休暇',NULL),(3,'LWP','無給休暇',NULL);
/*!40000 ALTER TABLE `mst_leave_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_marital_status`
--

DROP TABLE IF EXISTS `mst_marital_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mst_marital_status` (
  `MARITAL_STATUS_ID` int(11) NOT NULL,
  `DESCRIPTION` varchar(256) NOT NULL,
  `DESCRIPTION_JP` varchar(256) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`MARITAL_STATUS_ID`),
  KEY `gen_country` (`COUNTRY_ID`),
  CONSTRAINT `mst_marital_ibfk_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_marital_status`
--

LOCK TABLES `mst_marital_status` WRITE;
/*!40000 ALTER TABLE `mst_marital_status` DISABLE KEYS */;
INSERT INTO `mst_marital_status` VALUES (1,'Married','既婚',NULL,NULL,NULL,NULL,NULL),(2,'Single','未婚',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `mst_marital_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_payment_terms`
--

DROP TABLE IF EXISTS `mst_payment_terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mst_payment_terms` (
  `PAYMENT_ID` int(11) NOT NULL,
  `DESCRIPTION` varchar(128) DEFAULT NULL,
  `DESCRIPTION_JP` varchar(128) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`PAYMENT_ID`),
  KEY `pay_ibfk1` (`COUNTRY_ID`),
  CONSTRAINT `pay_ibfk1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_payment_terms`
--

LOCK TABLES `mst_payment_terms` WRITE;
/*!40000 ALTER TABLE `mst_payment_terms` DISABLE KEYS */;
INSERT INTO `mst_payment_terms` VALUES (1,'No refund policy','払い戻しなし','Shailendar Kumar','2016-05-25 00:00:00','Bisunjey Kumar','2016-09-07 00:00:00',NULL);
/*!40000 ALTER TABLE `mst_payment_terms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_role`
--

DROP TABLE IF EXISTS `mst_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mst_role` (
  `ROLE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `DESCRIPTION` varchar(255) NOT NULL,
  `DESCRIPTION_JP` varchar(256) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ROLE_ID`),
  KEY `role_country` (`COUNTRY_ID`),
  CONSTRAINT `mst_role_ibfk_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_role`
--

LOCK TABLES `mst_role` WRITE;
/*!40000 ALTER TABLE `mst_role` DISABLE KEYS */;
INSERT INTO `mst_role` VALUES (1,'SE','開発者',1),(2,'SSE','上級開発者',1),(3,'TL','チームリーダー',2),(4,'PL','プロジェクトリーダー',1),(5,'PM','プロジェクトマネージャ',2),(6,'SALES EXECUTIVE','営業責任者',3),(7,'ADMIN','管理者',3);
/*!40000 ALTER TABLE `mst_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_tax`
--

DROP TABLE IF EXISTS `mst_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mst_tax` (
  `TAX_ID` int(11) NOT NULL AUTO_INCREMENT,
  `DESCRIPTION` varchar(128) DEFAULT NULL,
  `DESCRIPTION_JP` varchar(128) DEFAULT NULL,
  `TAX` varchar(20) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`TAX_ID`),
  KEY `tax_ibfk1` (`COUNTRY_ID`),
  CONSTRAINT `tax_ibfk1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_tax`
--

LOCK TABLES `mst_tax` WRITE;
/*!40000 ALTER TABLE `mst_tax` DISABLE KEYS */;
INSERT INTO `mst_tax` VALUES (1,'税抜き','税抜き','0',1,NULL,NULL,NULL,NULL),(2,'普通税金','普通税金','12',1,NULL,NULL,NULL,NULL),(3,'経済税金','経済税金','8',1,NULL,NULL,NULL,NULL),(4,'Tax Free','税金抜き','0',2,NULL,NULL,NULL,NULL),(5,'GST',NULL,'18',2,NULL,NULL,NULL,NULL),(6,'VAT',NULL,'8',2,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `mst_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_timesheet_status`
--

DROP TABLE IF EXISTS `mst_timesheet_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mst_timesheet_status` (
  `MST_TM_STATUS_ID` int(11) NOT NULL AUTO_INCREMENT,
  `DESCRIPTION` varchar(20) NOT NULL,
  `DESCRIPTION_JP` varchar(256) DEFAULT NULL,
  `CREATED_USER` varchar(128) NOT NULL,
  `CREATED_DATE` datetime NOT NULL,
  `UPDATED_USER` varchar(128) NOT NULL,
  `UDPATED_DATE` datetime NOT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`MST_TM_STATUS_ID`),
  KEY `stat_country` (`COUNTRY_ID`),
  CONSTRAINT `mst_timesheet_status_ibfk_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_timesheet_status`
--

LOCK TABLES `mst_timesheet_status` WRITE;
/*!40000 ALTER TABLE `mst_timesheet_status` DISABLE KEYS */;
INSERT INTO `mst_timesheet_status` VALUES (1,'Approved','承認','','0000-00-00 00:00:00','','0000-00-00 00:00:00',NULL),(2,'submitted','提出','','0000-00-00 00:00:00','','0000-00-00 00:00:00',NULL),(3,'created','作成','','0000-00-00 00:00:00','','0000-00-00 00:00:00',NULL),(4,'partially created','部分','','0000-00-00 00:00:00','','0000-00-00 00:00:00',NULL),(5,'rejected','拒否','','0000-00-00 00:00:00','','0000-00-00 00:00:00',NULL);
/*!40000 ALTER TABLE `mst_timesheet_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project`
--

DROP TABLE IF EXISTS `project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project` (
  `PROJECT_ID` int(11) NOT NULL AUTO_INCREMENT,
  `EMPLOYEE_ID` int(11) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `CLIENT_PROFILE_ID` int(11) DEFAULT NULL,
  `CLIENT_TYPE_ID` varchar(255) DEFAULT NULL,
  `PROJECT_NAME` varchar(100) DEFAULT NULL,
  `PROJECT_VOL` varchar(200) DEFAULT NULL,
  `PROJECT_MANAGER` varchar(50) DEFAULT NULL,
  `CONTRACT_ID` int(11) DEFAULT NULL,
  `TECHNOLOGIES` varchar(150) DEFAULT NULL,
  `INDUSTRY` varchar(100) DEFAULT NULL,
  `START_DATE` datetime DEFAULT NULL,
  `END_DATE` datetime DEFAULT NULL,
  `DOMAIN` varchar(150) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `PROJECT_CODE` varchar(50) NOT NULL,
  PRIMARY KEY (`PROJECT_ID`),
  KEY `FK_P_EI` (`EMPLOYEE_ID`),
  KEY `FK_P_CI` (`COUNTRY_ID`),
  KEY `FK_P_CPI` (`CLIENT_PROFILE_ID`),
  KEY `FK_P_CTI` (`CONTRACT_ID`),
  CONSTRAINT `project_ibfk_1` FOREIGN KEY (`EMPLOYEE_ID`) REFERENCES `user_profile` (`USER_PROFILE_ID`) ON UPDATE CASCADE,
  CONSTRAINT `project_ibfk_2` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `country` (`COUNTRY_ID`) ON UPDATE CASCADE,
  CONSTRAINT `project_ibfk_3` FOREIGN KEY (`CLIENT_PROFILE_ID`) REFERENCES `client_profile` (`CLIENT_PROFILE_ID`) ON UPDATE CASCADE,
  CONSTRAINT `project_ibfk_4` FOREIGN KEY (`CONTRACT_ID`) REFERENCES `mst_contract_type` (`CONTRACT_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project`
--

LOCK TABLES `project` WRITE;
/*!40000 ALTER TABLE `project` DISABLE KEYS */;
INSERT INTO `project` VALUES (1,2,1,1,'1','Test project ','200MM','Anand',1,'HTML, REACTJS, JAVA, MYSQL','IT INDUSTRY','2016-07-05 00:00:00','2017-02-18 00:00:00','Web applications','Shailendar Kuma','2016-04-19 00:00:00','Bisunjey Kumar','2016-08-17 00:00:00',''),(2,2,1,1,'1','Mobile App project ','200MM','Anand',1,'HTML, REACTJS, JAVA, MYSQL','IT INDUSTRY','2016-07-05 00:00:00','2017-02-18 00:00:00','Web applications','Shailendar Kuma','2016-04-19 00:00:00','Bisunjey Kumar','2016-08-17 00:00:00',''),(6,NULL,2,3,NULL,'abc test','200 MM','Rahul Dighe',1,'java','medical','2017-05-25 00:00:00','2017-05-17 00:00:00',' 2017/05/17',NULL,NULL,NULL,NULL,'ab091858071'),(7,NULL,1,1,NULL,'ATO Mobile APP','2 MM','Rahul Dighe',2,'android','mobile','2017-05-01 00:00:00','2017-05-31 00:00:00','2017/05/31',NULL,NULL,NULL,NULL,'AT124825729'),(8,NULL,2,4,NULL,'Global Prototype','1 MM','Aksh Pethani',1,'Java, Spring, Hibernate','Import-Export','2017-10-01 00:00:00','2017-11-06 00:00:00','2017/11/06',NULL,NULL,NULL,NULL,'Gl192614796'),(9,NULL,1,3,NULL,'asd','1 MM','aksh Pethani',1,'java','travel','2018-01-09 00:00:00','2018-01-31 00:00:00','2018/01/31',NULL,NULL,NULL,NULL,'as122712755');
/*!40000 ALTER TABLE `project` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_volume`
--

DROP TABLE IF EXISTS `project_volume`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project_volume` (
  `VOLUME_ID` int(11) NOT NULL,
  `DESCRIPTION` varchar(128) DEFAULT NULL,
  `DESCRIPTION_JP` varchar(128) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`VOLUME_ID`),
  KEY `volume_ibfk1` (`COUNTRY_ID`),
  CONSTRAINT `volume_ibfk1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_volume`
--

LOCK TABLES `project_volume` WRITE;
/*!40000 ALTER TABLE `project_volume` DISABLE KEYS */;
INSERT INTO `project_volume` VALUES (1,'MM','人月','Shailendar Kumar','2016-07-11 00:00:00','Bisunjey Kumar','2016-11-01 00:00:00',NULL),(2,'MD','人日','Shailendar Kumar','2016-06-06 00:00:00','Bisunjey Kumar','2016-07-12 00:00:00',NULL),(3,'MH','人時間','Shailendar Kumar','2016-07-20 00:00:00','Bisunjey Kumar','2016-11-09 00:00:00',NULL);
/*!40000 ALTER TABLE `project_volume` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `resources`
--

DROP TABLE IF EXISTS `resources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `resources` (
  `RESOURCES_ID` int(11) NOT NULL AUTO_INCREMENT,
  `EMP_ID` int(11) DEFAULT NULL,
  `ROLE_ID` int(11) NOT NULL,
  `LOCATION` varchar(50) DEFAULT NULL,
  `PROJECT_ID` int(11) DEFAULT NULL,
  `START_DATE` datetime DEFAULT NULL,
  `END_DATE` datetime DEFAULT NULL,
  `VOLUME` varchar(100) NOT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`RESOURCES_ID`),
  KEY `FK_R_PI` (`PROJECT_ID`),
  KEY `FK_EMP` (`EMP_ID`),
  KEY `FK_M_R` (`ROLE_ID`),
  CONSTRAINT `resources_ibfk_1` FOREIGN KEY (`PROJECT_ID`) REFERENCES `project` (`PROJECT_ID`) ON UPDATE CASCADE,
  CONSTRAINT `resources_ibfk_2` FOREIGN KEY (`EMP_ID`) REFERENCES `employee` (`EMP_ID`) ON UPDATE CASCADE,
  CONSTRAINT `resources_ibfk_3` FOREIGN KEY (`ROLE_ID`) REFERENCES `mst_role` (`ROLE_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resources`
--

LOCK TABLES `resources` WRITE;
/*!40000 ALTER TABLE `resources` DISABLE KEYS */;
INSERT INTO `resources` VALUES (1,1,1,'JAPAN',6,'2017-05-18 00:00:00','2017-05-22 00:00:00','10',NULL,NULL,NULL,NULL),(2,1,1,'JAPAN',6,'2017-05-18 00:00:00','2017-05-22 00:00:00','15',NULL,NULL,NULL,NULL),(3,1,1,'JAPAN',6,'2017-05-18 00:00:00','2017-05-22 00:00:00','15',NULL,NULL,NULL,NULL),(4,2,1,'JAPAN',6,'2017-05-18 00:00:00','2017-05-22 00:00:00','10',NULL,NULL,NULL,NULL),(5,2,1,'JAPAN',7,'2017-05-09 00:00:00','2017-05-31 00:00:00','1',NULL,NULL,NULL,NULL),(6,1,3,'INDIA',8,'2017-10-01 00:00:00','2017-11-07 00:00:00','1 MM',NULL,NULL,NULL,NULL),(7,1,1,'JAPAN',9,'2018-01-01 00:00:00','2018-01-31 00:00:00','1',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `resources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role` (
  `ID` int(11) NOT NULL,
  `ROLE_NAME` varchar(45) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `DESCRIPTION` varchar(256) NOT NULL,
  `DESCRIPTION_JP` varchar(256) NOT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `mst_country_role_1` (`COUNTRY_ID`),
  CONSTRAINT `mst_country_role_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'ROLE_ADMIN','Shailendar Kumar','2016-11-15 00:00:00','Bisunjey Kumar','2016-11-19 00:00:00','Admin','管理者',NULL),(2,'ROLE_USER','??','2016-11-01 00:00:00','??','2016-11-09 00:00:00','Sales Person','営業担当',NULL),(3,'ROLE_EMPLOYEE','??','2016-11-01 00:00:00','??','2016-11-09 00:00:00','Employee','社員',NULL);
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales_person_country`
--

DROP TABLE IF EXISTS `sales_person_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sales_person_country` (
  `USER_PROFILE_ID` int(11) NOT NULL DEFAULT '0',
  `COUNTRY_ID` int(11) NOT NULL DEFAULT '0',
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`USER_PROFILE_ID`,`COUNTRY_ID`),
  KEY `COUNTRY_ID` (`COUNTRY_ID`),
  CONSTRAINT `sales_person_country_ibfk_1` FOREIGN KEY (`USER_PROFILE_ID`) REFERENCES `user_profile` (`USER_PROFILE_ID`) ON UPDATE CASCADE,
  CONSTRAINT `sales_person_country_ibfk_2` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `mst_country` (`MST_COUNTRY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_person_country`
--

LOCK TABLES `sales_person_country` WRITE;
/*!40000 ALTER TABLE `sales_person_country` DISABLE KEYS */;
INSERT INTO `sales_person_country` VALUES (103,3,'aksh Pethani','2017-12-30 17:34:06','aksh Pethani','2017-12-30 17:34:06'),(108,1,'aksh Pethani','2017-12-29 14:11:30','aksh Pethani','2017-12-29 14:11:30'),(108,2,'aksh Pethani','2017-12-30 16:48:11','aksh Pethani','2017-12-30 16:48:11'),(110,3,'aksh Pethani','2018-01-02 10:01:39','aksh Pethani','2018-01-02 10:01:39'),(111,1,'aksh Pethani','2017-12-29 16:33:04','aksh Pethani','2017-12-29 16:33:04'),(113,1,'aksh Pethani','2017-12-30 18:53:17','aksh Pethani','2017-12-30 18:53:17'),(198,1,NULL,NULL,NULL,NULL),(198,2,NULL,NULL,NULL,NULL),(198,3,NULL,NULL,NULL,NULL),(199,1,NULL,NULL,NULL,NULL),(199,2,NULL,NULL,NULL,NULL),(199,3,'aksh Pethani','2017-12-30 16:38:23','aksh Pethani','2017-12-30 16:38:23'),(222,1,'aksh Pethani','2017-12-30 15:11:31','aksh Pethani','2017-12-30 15:11:31'),(230,1,NULL,NULL,NULL,NULL),(230,2,NULL,NULL,NULL,NULL),(230,3,'aksh Pethani','2017-12-30 15:13:19','aksh Pethani','2017-12-30 15:13:19');
/*!40000 ALTER TABLE `sales_person_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_setting`
--

DROP TABLE IF EXISTS `system_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `system_setting` (
  `SYSTEM_ID` int(11) NOT NULL,
  `FOOTER_TEXT` varchar(100) DEFAULT NULL,
  `COLOR_BODY_L1` varchar(15) DEFAULT NULL,
  `COLOR_BODY_L2` varchar(15) DEFAULT NULL,
  `COLOR_BODY_L3` varchar(15) DEFAULT NULL,
  `COLOR_NAVI` varchar(15) DEFAULT NULL,
  `COLOR_NAVI_PHOTO` varchar(15) DEFAULT NULL,
  `COLOR_BUTTON_BODY` varchar(15) DEFAULT NULL,
  `COLOR_BUTTON_BOARDER` varchar(15) DEFAULT NULL,
  `BACKGROUND_IMAGE_PATH` varchar(100) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`SYSTEM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_setting`
--

LOCK TABLES `system_setting` WRITE;
/*!40000 ALTER TABLE `system_setting` DISABLE KEYS */;
INSERT INTO `system_setting` VALUES (1,'Copyright© 2016-2017 EraiTechnologies Pvt Ltd.','#f1f1f1','#c0c0c0','#f7f945','#ff8040','#f4f5f6','#e4d67','#3459ed','/cdn/image/indosakura.png','Shailendar Kumar','2016-05-09 00:00:00','Bisunjey Kumar','2016-06-13 00:00:00');
/*!40000 ALTER TABLE `system_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `target`
--

DROP TABLE IF EXISTS `target`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `target` (
  `TARGET_ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_PROFILE_ID` int(11) DEFAULT NULL,
  `FINANCIAL_YEAR_ID` int(11) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `JAN` bigint(20) DEFAULT NULL,
  `FEB` bigint(20) DEFAULT NULL,
  `MAR` bigint(20) DEFAULT NULL,
  `APR` bigint(20) DEFAULT NULL,
  `MAY` bigint(20) DEFAULT NULL,
  `JUN` bigint(20) DEFAULT NULL,
  `JUL` bigint(20) DEFAULT NULL,
  `AUG` bigint(20) DEFAULT NULL,
  `SEPT` bigint(20) DEFAULT NULL,
  `OCT` bigint(20) DEFAULT NULL,
  `NOV` bigint(20) DEFAULT NULL,
  `DECM` bigint(20) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`TARGET_ID`),
  KEY `USER_PROFILE_ID` (`USER_PROFILE_ID`,`FINANCIAL_YEAR_ID`,`COUNTRY_ID`),
  KEY `FK_T_FYI` (`FINANCIAL_YEAR_ID`),
  KEY `FK_T_CI` (`COUNTRY_ID`),
  CONSTRAINT `target_ibfk_1` FOREIGN KEY (`USER_PROFILE_ID`) REFERENCES `user_profile` (`USER_PROFILE_ID`) ON UPDATE CASCADE,
  CONSTRAINT `target_ibfk_2` FOREIGN KEY (`FINANCIAL_YEAR_ID`) REFERENCES `financial_year` (`FINANCIAL_YEAR_ID`) ON UPDATE CASCADE,
  CONSTRAINT `target_ibfk_3` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `country` (`COUNTRY_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `target`
--

LOCK TABLES `target` WRITE;
/*!40000 ALTER TABLE `target` DISABLE KEYS */;
INSERT INTO `target` VALUES (1,198,5,1,2,0,0,0,2,23,2,0,30,3,0,3,'aksh Pethani','2017-12-30 14:55:55','aksh Pethani','2017-12-30 14:55:55'),(2,198,4,1,1,1,1,1,1,0,3,1,31,1,3,1,'aksh Pethani','2017-12-30 14:57:16','aksh Pethani','2017-12-30 14:57:16'),(3,198,3,3,0,0,0,0,0,0,0,0,0,0,0,0,'aksh Pethani','2017-12-30 14:54:28','aksh Pethani','2017-12-30 14:54:28'),(4,199,5,1,2,2,2,21,2,2,25,2,2,2,2,2,'aksh Pethani','2017-12-30 14:09:34','aksh Pethani','2017-12-30 14:09:34'),(6,201,5,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL),(8,101,5,2,87,78,74,547,87,454,774,54545,424,77,4,27,NULL,NULL,NULL,NULL),(9,198,2,1,42,65,56,555,46,4,4,4,4,4,4,44,'aksh Pethani','2017-12-27 12:20:28','aksh Pethani','2017-12-27 12:20:28'),(14,101,2,3,5,5,5,5,5,555,5,5,5,5,5,55,'aksh Pethani','2017-12-27 17:08:36','aksh Pethani','2017-12-27 17:08:36'),(15,101,4,2,0,0,78,5,78,78,78,78,7,0,87,8,'aksh Pethani','2017-12-27 17:17:05','aksh Pethani','2017-12-27 17:17:05'),(16,101,3,2,545,65,6,5,5,12,12,2,23,12,32,32,'aksh Pethani','2017-12-27 18:25:28','aksh Pethani','2017-12-27 18:25:28'),(17,101,1,3,0,0,0,4,4,4,4,4,4,4,4,4,'aksh Pethani','2017-12-27 18:33:21','aksh Pethani','2017-12-27 18:33:21'),(19,201,1,1,0,0,0,45,5,0,45,0,0,0,0,0,'aksh Pethani','2017-12-30 14:10:01','aksh Pethani','2017-12-30 14:10:01'),(20,198,1,2,0,0,0,78,87,54,54,0,0,0,0,0,'aksh Pethani','2017-12-29 14:35:11','aksh Pethani','2017-12-29 14:35:11'),(23,1,5,1,23,33,32,1,1,1,34,23,23,23,32,22,'aksh Pethani','2017-12-30 10:17:17','aksh Pethani','2017-12-30 10:17:17'),(24,108,1,1,21,2,1,121,223,2222,1435,12,12,12,12,120,'aksh Pethani','2017-12-29 14:43:45','aksh Pethani','2017-12-29 14:43:45'),(25,1,5,2,11,4,4,34,2,23,4,34,34,34,34,34,'aksh Pethani','2018-01-02 09:41:27','aksh Pethani','2018-01-02 09:41:27'),(26,111,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'aksh Pethani','2017-12-29 16:33:04','aksh Pethani','2017-12-29 16:33:04'),(27,230,4,1,2,2,0,45,8,7,3,3,2,2,0,2,'aksh Pethani','2017-12-29 18:05:14','aksh Pethani','2017-12-29 18:05:14'),(30,222,1,1,0,0,0,5,45,0,45,0,5,55,5,0,'aksh Pethani','2017-12-30 15:11:31','aksh Pethani','2017-12-30 15:11:31'),(31,230,1,3,0,4,0,34,4,4,4,4,0,0,4,4,'aksh Pethani','2017-12-30 15:13:19','aksh Pethani','2017-12-30 15:13:19'),(32,230,5,1,0,0,0,6,0,0,506,0,0,5,60,0,'aksh Pethani','2017-12-30 16:46:51','aksh Pethani','2017-12-30 16:46:51'),(33,199,1,3,0,0,0,6,0,6,0,66,6,0,6,0,'aksh Pethani','2017-12-30 16:38:23','aksh Pethani','2017-12-30 16:38:23'),(34,108,4,2,0,0,0,5,5,5,5,0,0,0,5,5,'aksh Pethani','2017-12-30 16:48:11','aksh Pethani','2017-12-30 16:48:11'),(35,113,1,1,0,0,0,54,5,5,5,0,0,5,5,0,'aksh Pethani','2017-12-30 18:53:17','aksh Pethani','2017-12-30 18:53:17'),(36,110,5,3,1,1,2,1,3,1,3,32,11,5,7,1,'aksh Pethani','2018-01-02 10:01:39','aksh Pethani','2018-01-02 10:01:39');
/*!40000 ALTER TABLE `target` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `timesheet`
--

DROP TABLE IF EXISTS `timesheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `timesheet` (
  `TIMESHEET_ID` int(11) NOT NULL AUTO_INCREMENT,
  `EMP_ID` int(11) DEFAULT NULL,
  `STATUS` int(11) DEFAULT NULL,
  `DATE` datetime DEFAULT NULL,
  `DAY` varchar(50) DEFAULT NULL,
  `IN_TIME` datetime DEFAULT NULL,
  `OUT_TIME` datetime DEFAULT NULL,
  `TASK` varchar(256) DEFAULT NULL,
  `FUNCTIONAL_AREA_ID` int(11) DEFAULT NULL,
  `BUSINESS_AREA_ID` int(11) DEFAULT NULL,
  `REMARKS` varchar(100) NOT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`TIMESHEET_ID`),
  KEY `FK_EMP` (`EMP_ID`),
  KEY `FK_ST_EMP` (`STATUS`),
  KEY `FK_I_CI` (`COUNTRY_ID`),
  KEY `fk_business` (`BUSINESS_AREA_ID`),
  KEY `fk_functional` (`FUNCTIONAL_AREA_ID`),
  CONSTRAINT `timesheet_ibfk_1` FOREIGN KEY (`EMP_ID`) REFERENCES `employee` (`EMP_ID`) ON UPDATE CASCADE,
  CONSTRAINT `timesheet_ibfk_2` FOREIGN KEY (`STATUS`) REFERENCES `mst_timesheet_status` (`MST_TM_STATUS_ID`) ON UPDATE CASCADE,
  CONSTRAINT `timesheet_ibfk_3` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `country` (`COUNTRY_ID`) ON UPDATE CASCADE,
  CONSTRAINT `timesheet_ibfk_4` FOREIGN KEY (`BUSINESS_AREA_ID`) REFERENCES `mst_business_area` (`MST_BUSINESS_AREA_ID`) ON UPDATE CASCADE,
  CONSTRAINT `timesheet_ibfk_5` FOREIGN KEY (`FUNCTIONAL_AREA_ID`) REFERENCES `mst_functional_area` (`MST_FUNCTIONAL_AREA_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `timesheet`
--

LOCK TABLES `timesheet` WRITE;
/*!40000 ALTER TABLE `timesheet` DISABLE KEYS */;
INSERT INTO `timesheet` VALUES (12,2,1,'2017-10-06 00:00:00','Friday','2017-10-06 10:00:00','2017-10-06 15:00:00','Implementation1',1,1,'-','Test_User','2017-10-06 15:08:14','Test_User','2017-10-06 15:08:14',1,'-'),(13,2,5,'2017-10-06 00:00:00','Friday','2017-10-06 16:00:00','2017-10-06 22:00:00','Implementation1',1,1,'-','Test_User','2017-10-06 15:09:24','Test_User','2017-10-06 15:09:24',1,'-'),(14,2,5,'2017-10-06 00:00:00','Friday','2017-10-06 00:01:00','2017-10-06 04:00:00','Implementation1',1,1,'-','Test_User','2017-10-06 18:16:54','Test_User','2017-10-06 18:16:54',1,'-'),(15,2,5,'2017-10-06 00:00:00','Friday','2017-10-06 05:00:00','2017-10-06 09:00:00','Implementation1',1,1,'-','Test_User','2017-10-06 18:16:54','Test_User','2017-10-06 18:16:54',1,'-'),(16,2,5,'2017-09-28 00:00:00','Thursday','2017-09-28 01:00:00','2017-09-28 04:00:00','Implementation1',1,1,'-','Test_User','2017-10-07 00:25:31','Test_User','2017-10-07 00:25:31',2,'-'),(17,2,5,'2017-09-28 00:00:00','Thursday','2017-09-28 05:00:00','2017-09-28 08:00:00','Implementation2',1,1,'-','Test_User','2017-10-07 00:25:31','Test_User','2017-10-07 00:25:31',2,'-'),(18,2,5,'2017-09-28 00:00:00','Thursday','2017-09-28 09:00:00','2017-09-28 12:00:00','Implementation3',1,1,'-','Test_User','2017-10-07 00:25:31','Test_User','2017-10-07 00:25:31',2,'-'),(22,93,5,'2017-10-02 00:00:00','Monday','2017-10-02 07:00:00','2017-10-02 13:00:00','Implementation3',2,3,'created','TEST_ADMIN','2017-10-09 16:06:43','TEST_ADMIN','2017-10-09 16:06:43',2,'-'),(23,92,5,'2017-10-09 00:00:00','Monday','2017-10-09 05:00:00','2017-10-09 06:00:00','Implementation',1,2,'','Test_User','2017-10-10 16:00:59','Test_User','2017-10-10 16:00:59',2,'-'),(24,92,5,'2017-09-25 00:00:00','Monday','2017-09-25 15:01:00','2017-09-25 19:00:00','Implementation',1,1,'-','Test_User','2017-10-09 16:43:22','Test_User','2017-10-09 16:43:22',2,'-'),(28,92,5,'2017-10-12 00:00:00','Thursday','2017-10-12 05:00:00','2017-10-12 08:00:00','Implementation',1,1,'-','Test_User','2017-10-12 12:21:11','Test_User','2017-10-12 12:21:11',2,'-'),(29,93,5,'2017-10-12 00:00:00','Thursday','2017-10-12 09:00:00','2017-10-12 15:00:00','Implementation',1,1,'-','Test_User','2017-10-12 12:21:11','Test_User','2017-10-12 12:21:11',2,'-'),(30,1,5,'2017-10-31 00:00:00','Tuesday','2017-10-31 11:11:00','2017-10-31 12:11:00','11',1,1,'11','dffg Pethani','2017-10-31 09:14:16','dffg Pethani','2017-10-31 09:14:16',2,'-'),(43,1,2,'2017-11-01 00:00:00','Thursday','2017-11-02 02:00:00','2017-11-02 04:00:00','Implementation2',1,1,'-','Test_User','2017-11-02 14:34:50','Test_User','2017-11-02 14:34:50',1,'-'),(44,1,2,'2017-11-02 00:00:00','Thursday','2017-11-02 04:00:00','2017-11-02 06:00:00','Implementation1',1,1,'-','Test_User','2017-11-02 14:40:17','Test_User','2017-11-02 14:40:17',1,'-'),(45,1,2,'2017-11-03 00:00:00','Thursday','2017-11-02 06:00:00','2017-11-02 08:00:00','Implementation1',1,1,'-','Test_User','2017-11-02 14:42:08','Test_User','2017-11-02 14:42:08',1,'-'),(46,1,5,'2017-11-04 00:00:00','Thursday','2017-11-04 08:00:00','2017-11-04 09:00:00','Implementation1',1,1,'-','Aksh Pethani','2017-11-27 09:43:07','Aksh Pethani','2017-11-27 09:43:07',1,'-'),(47,1,1,'2017-10-05 00:00:00','Monday','2017-10-31 11:11:00','2017-10-31 12:11:00','Implementation1',1,1,'-','Test_User','2017-11-02 14:44:14','Test_User','2017-11-02 14:44:14',1,'-'),(48,1,3,'2017-11-06 00:00:00','sdsdsads','2017-11-06 09:00:00','2017-11-06 20:00:00',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,'-'),(49,1,5,'2017-11-08 00:00:00','sdadd','2017-11-08 10:00:00','2017-11-08 18:30:00',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,'-'),(50,1,2,'2017-11-09 00:00:00','ddsad','2017-11-09 09:00:00','2017-11-09 13:00:00',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,'-'),(52,1,2,'2017-11-10 00:00:00','dd','2017-11-10 09:00:00','2017-11-10 16:00:00',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,'-'),(53,1,2,'2017-11-11 00:00:00','ddd','2017-11-11 12:00:00','2017-11-11 20:00:00',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,'-'),(54,1,2,'2017-11-15 00:00:00','Wednesday','2017-11-15 09:10:00','2017-11-15 10:00:00','ewe',1,1,'-','Aksh Pethani','2017-11-15 10:25:34','Aksh Pethani','2017-11-15 10:25:34',1,'-'),(55,136,2,'2017-11-24 00:00:00','Friday','2017-11-24 09:00:00','2017-11-24 09:59:00','code review',1,2,'-','John Snow','2017-11-24 16:30:58','John Snow','2017-11-24 16:30:58',1,'Please submit with correct information'),(56,136,2,'2017-11-24 00:00:00','Friday','2017-11-24 10:00:00','2017-11-24 11:00:00','Unit test and coding doc wrtiting',2,3,'-','John Snow','2017-11-24 16:30:58','John Snow','2017-11-24 16:30:58',1,'Please submit with correct information'),(57,136,3,'2017-11-16 00:00:00','Thursday','2017-11-16 09:00:00','2017-11-16 10:00:00','test case writing',2,3,'-','John Snow','2017-11-24 18:55:20','John Snow','2017-11-24 18:55:20',1,'-'),(58,136,3,'2017-11-16 00:00:00','Thursday','2017-11-16 11:00:00','2017-11-16 12:00:00','coding',1,2,'-','John Snow','2017-11-24 18:55:20','John Snow','2017-11-24 18:55:20',1,'-'),(59,136,3,'2017-11-16 00:00:00','Thursday','2017-11-16 12:00:00','2017-11-16 13:00:00','ooding',1,1,'-','John Snow','2017-11-24 19:02:02','John Snow','2017-11-24 19:02:02',1,'-'),(60,136,3,'2017-11-15 00:00:00','Wednesday','2017-11-15 09:00:00','2017-11-15 10:00:00','code write',1,1,'-','John Snow','2017-11-24 19:03:00','John Snow','2017-11-24 19:03:00',1,'-'),(61,136,3,'2017-11-15 00:00:00','Wednesday','2017-11-15 11:00:00','2017-11-15 12:00:00','test case write',2,3,'-','John Snow','2017-11-24 19:03:01','John Snow','2017-11-24 19:03:01',1,'-'),(62,1,3,'2017-11-24 00:00:00','Friday','2017-11-24 09:00:00','2017-11-24 11:00:00','implementation1',1,1,'-','Aksh Pethani','2017-11-24 19:17:42','Aksh Pethani','2017-11-24 19:17:42',1,'-'),(63,1,3,'2017-11-24 00:00:00','Friday','2017-11-24 12:00:00','2017-11-24 14:00:00','implementation2',1,1,'-','Aksh Pethani','2017-11-24 19:17:42','Aksh Pethani','2017-11-24 19:17:42',1,'-'),(65,1,3,'2017-11-24 00:00:00','Friday','2017-11-24 15:00:00','2017-11-24 16:00:00','implrrr',1,1,'rrr','Aksh Pethani','2017-11-27 10:02:09','Aksh Pethani','2017-11-27 10:02:09',1,'-'),(66,136,3,'2017-11-27 00:00:00','Monday','2017-11-27 08:00:00','2017-11-27 09:00:00','implementation1',1,1,'-','John Snow','2017-11-27 10:22:52','John Snow','2017-11-27 10:22:52',1,'-'),(67,136,3,'2017-11-27 00:00:00','Monday','2017-11-27 09:00:00','2017-11-27 10:00:00','impl2',1,1,'-','John Snow','2017-11-29 17:27:01','John Snow','2017-11-29 17:27:01',1,'-'),(68,1,3,'2017-11-28 00:00:00','Tuesday','2017-11-28 01:34:00','2017-11-28 06:21:00','rere',1,1,'erer','Aksh Pethani','2017-11-29 13:25:10','Aksh Pethani','2017-11-29 13:25:10',1,'-'),(69,1,3,'2017-11-28 00:00:00','Tuesday','2017-11-28 08:00:00','2017-11-28 09:00:00','impl',1,1,'-','Aksh Pethani','2017-11-29 09:15:01','Aksh Pethani','2017-11-29 09:15:01',1,'-'),(70,1,3,'2017-11-28 00:00:00','Tuesday','2017-11-28 10:00:00','2017-11-28 11:00:00','impl3',1,1,'-','Aksh Pethani','2017-11-29 12:49:38','Aksh Pethani','2017-11-29 12:49:38',1,'-'),(71,1,3,'2017-11-28 00:00:00','Tuesday','2017-11-28 13:00:00','2017-11-28 14:00:00','impf  cjkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkjvckvvcvcjvkcjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj',1,1,'impfcjkvcjkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk','Aksh Pethani','2017-11-29 13:22:28','Aksh Pethani','2017-11-29 13:22:28',1,'-'),(75,1,3,'2017-11-29 00:00:00','Wednesday','2017-11-29 08:00:00','2017-11-29 09:00:00','impl',1,1,'-','Aksh Pethani','2017-11-29 13:40:28','Aksh Pethani','2017-11-29 13:40:28',1,'-'),(76,1,3,'2017-11-28 00:00:00','Tuesday','2017-11-28 18:00:00','2017-11-28 22:00:00','yyyuyuyu',1,1,'-','Aksh Pethani','2017-11-29 13:47:47','Aksh Pethani','2017-11-29 13:47:47',1,'-'),(78,1,3,'2017-11-29 00:00:00','Wednesday','2017-11-29 10:00:00','2017-11-29 11:00:00','dfhufjfjdhfjdfhdjfhjdfjdfhdjfhdjfhdjfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffher9887trrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr',1,1,'dfhufjfjdhfjdfhdjfhjdfjdfhdjfhdjfhdjfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff','aksh Pethani','2017-11-29 15:25:01','aksh Pethani','2017-11-29 15:25:01',1,'-'),(79,1,3,'2017-11-29 00:00:00','Wednesday','2017-11-29 11:00:00','2017-11-29 12:00:00','ghj     kgfkgfkgk',1,1,'-','aksh Pethani','2017-11-29 15:26:55','aksh Pethani','2017-11-29 15:26:55',1,'-'),(80,1,3,'2017-11-29 00:00:00','Wednesday','2017-11-29 12:00:00','2017-11-29 13:00:00','Leads Create , testing, review code        100%, service, view, testing',1,1,'Leads Create , testing, review code        100%, service, view, testing','aksh Pethani','2017-11-29 15:30:14','aksh Pethani','2017-11-29 15:30:14',1,'-'),(82,1,3,'2017-11-29 00:00:00','Wednesday','2017-11-29 14:00:00','2017-11-29 15:00:00','dffdf',1,1,'-','aksh Pethani','2017-11-29 15:45:50','aksh Pethani','2017-11-29 15:45:50',1,'-'),(83,136,3,'2017-11-25 00:00:00','Saturday','2017-11-25 01:00:00','2017-11-25 04:00:00','efjksdhfddddddddddddddddddddddddddddddddddddddddddddddddjkdhfdiuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu',1,1,'efjksdhfddddddddddddddddddddddddddddddddddddddddddddddddjkdhfdiuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu','John Snow','2017-11-29 18:45:10','John Snow','2017-11-29 18:45:10',1,'-'),(88,136,3,'2017-11-30 00:00:00','Thursday','2017-11-30 12:00:00','2017-11-30 13:00:00','ffg',1,1,'-','John Snow','2017-11-30 16:00:46','John Snow','2017-11-30 16:00:46',1,'-'),(89,136,3,'2017-11-30 00:00:00','Thursday','2017-11-30 13:01:00','2017-11-30 14:00:00','ffg',1,1,'-','John Snow','2017-11-30 16:00:46','John Snow','2017-11-30 16:00:46',1,'-'),(90,1,2,'2017-12-06 00:00:00','Wednesday','2017-12-06 12:22:00','2017-12-06 12:33:00','implementation1',1,1,'-','aksh Pethani','2017-12-06 20:13:25','aksh Pethani','2017-12-06 20:13:25',1,'-'),(91,1,3,'2017-12-26 00:00:00','Tuesday','2017-12-26 09:00:00','2017-12-26 10:00:00','aa',1,1,'-','aksh Pethani','2017-12-26 10:14:56','aksh Pethani','2017-12-26 10:14:56',1,'-'),(92,1,3,'2017-12-27 00:00:00','Wednesday','2017-12-27 09:00:00','2017-12-27 12:00:00','d',1,1,'-','aksh Pethani','2017-12-27 12:12:31','aksh Pethani','2017-12-27 12:12:31',1,'-');
/*!40000 ALTER TABLE `timesheet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_profile`
--

DROP TABLE IF EXISTS `user_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_profile` (
  `USER_PROFILE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(128) NOT NULL,
  `EMAIL` varchar(128) DEFAULT NULL,
  `PASSWORD` varchar(256) DEFAULT NULL,
  `EMP_NUMBER` varchar(50) DEFAULT NULL,
  `TIMEZONE` varchar(255) DEFAULT NULL,
  `DATE_OF_BIRTH` datetime DEFAULT NULL,
  `DATE_OF_JOIN` datetime DEFAULT NULL,
  `IMAGE_FILE_NAME` varchar(100) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `ROLE_ID` int(11) NOT NULL,
  PRIMARY KEY (`USER_PROFILE_ID`),
  UNIQUE KEY `EMAIL` (`EMAIL`),
  UNIQUE KEY `EMP_NUMBER` (`EMP_NUMBER`)
) ENGINE=InnoDB AUTO_INCREMENT=233 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_profile`
--

LOCK TABLES `user_profile` WRITE;
/*!40000 ALTER TABLE `user_profile` DISABLE KEYS */;
INSERT INTO `user_profile` VALUES (1,'Ajinkya Shinde','ajinkya@eraitechnologies.com','$2a$11$7.V3eJwJJsARVgonpSDXju8PNseivtxQFc0xzEAIjdVeiUQAsHqdm','20001','Asia/Calcutta','2017-06-02 00:00:00','2017-05-16 00:00:00',NULL,NULL,NULL,NULL,NULL,2),(2,'MUKESH','kmuke@indosakura.com','sales_password','1002','Asia/Calcutta','1989-05-03 00:00:00','2016-01-19 00:00:00','1002.jpg','shailendar','2016-06-15 00:00:00','Bisunjey','2016-07-07 00:00:00',1),(100,'Test_User','testuser@indosakura.com','$2a$11$duOAzs42RGpvmRyinIJ7SOI/UMmLjpIGePe/5hKUit949E84eWmZW','2','Asia/Calcutta','2015-08-04 00:00:00','2016-11-21 00:00:00','ded.jpg','admin','2016-11-28 07:00:00',NULL,NULL,1),(101,'aksh Pethani','admin@indosakura.com','$2a$11$duOAzs42RGpvmRyinIJ7SOI/UMmLjpIGePe/5hKUit949E84eWmZW','1','Asia/Calcutta','1999-11-29 00:00:00','2016-01-01 00:00:00','axdfgb.jpg','admin','2016-11-28 06:16:00',NULL,NULL,7),(102,'Rahul Khule','rahul.kale@gmail.com','$2a$11$ypF9UJ9W/4w10FZ2Fjye/eSTE0Bvy6qEX6vAY6fMj5sQDdeRiksha','55','Asia/Calcutta','2017-05-27 00:00:00','2017-05-24 00:00:00',NULL,'testuser@indosakura.com','2017-05-27 09:01:54','testuser@indosakura.com','2017-05-27 09:01:54',1),(103,'amit rao','amit.rao@gmail.com','$2a$10$peBZk.FmVwB/Wf.PmVZKR.LUp0EYFp3vxAiOPasVYpCSfLtArXYK6','45','Asia/Calcutta','1983-10-22 00:00:00','2017-05-25 00:00:00',NULL,'Test_User','2017-05-27 17:05:55','Test_User','2017-05-27 17:05:55',1),(104,'Akshay','abc@abc.com','$2a$10$peBZk.FmVwB/Wf.PmVZKR.LUp0EYFp3vxAiOPasVYpCSfLtArXYK6','3','Asia/Calcutta','1983-10-22 00:00:00','2017-05-25 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(105,'sdsds','qaz@wsx.za','$2a$11$FNvA3YFacRp6Mb88CsRM9.jTXBbk/MvhGFgr9B3I8cbG2eljy6kB6','22','Asia/Calcutta','2017-10-03 00:00:00','2017-10-02 00:00:00',NULL,NULL,NULL,NULL,NULL,3),(107,'dsdsds','abc@abc.er','$2a$11$FcTa47buH/V216JXQgKOSeNzReLGkD9sAklGyl5/agLRVoIQ8Sxqy','24','Asia/Calcutta','2017-10-02 00:00:00','2017-10-02 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(108,'sdsdsds','qa@qa.qa','$2a$11$rb34VKvt4sinQ4xkg3lvbODDPF4ayfmJzMtjItIMqklxcDwL61lbC','25','Asia/Calcutta','2017-10-02 00:00:00','2017-10-02 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(109,'sdsdss','aqw@qwe.com','$2a$11$Kn0kF.aRg6O4G9OfMoOZ/.h71Ll8S2Wbaemp2hNNKoLeZv4p6qHOO','26','Asia/Calcutta','2017-10-02 00:00:00','2017-10-02 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(110,'Akshay','aksh@ap.com','$2a$11$SJWZtvBl5xrx5WJIqhVJMOArW4Ku.ljMzYLUiM5uhxccPt7/6oKkW','28','Asia/Calcutta','2017-04-09 00:00:00','2017-10-02 00:00:00','/resources/employeeImages/de.jpg',NULL,NULL,NULL,NULL,7),(111,'fgghh','patelap425@gmail.com','$2a$11$p1zA4AP5rf5BD8mXnyDu..s53828p4rinz7xUlwjWK0rFkobDgJ.2','44','Asia/Calcutta','2017-10-03 00:00:00','2017-10-03 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(113,'fdfdsf','qwe@qwe.com','$2a$11$gVf2n7L/YCYj5YKzwmDkvuRTk2TR1e5JDo.d8h0harHSggP9pRWwG','46','Asia/Calcutta','2017-10-15 00:00:00','2017-10-09 00:00:00',NULL,NULL,NULL,NULL,NULL,4),(114,'dsdsdsd','qas@qw.cd','$2a$11$0yfx1cBtlXWrhS/c4DxQsO0VCJEM/s0060DVhmgdatgiaf3tBu31a','47','Asia/Calcutta','2017-10-03 00:00:00','2017-10-03 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(115,'sdsds','as@qw.co','$2a$11$rpRIWkMO8LIs/pIP.28S6.p6BiQDHyNYi7BoqZDOqtRZtjdWfqiSi','48','Asia/Calcutta','2017-10-03 00:00:00','2017-10-03 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(116,'qwqwqw','qaz@we.cd','$2a$11$I8j2fUxxUVMs06uGgJEW.eaeqRqnhUoiy0VrgX8EtYsnNGYAcZj2a','49','Asia/Calcutta','2017-10-03 00:00:00','2017-10-03 00:00:00',NULL,NULL,NULL,NULL,NULL,3),(117,'Asdc','ax@wd.cd','$2a$11$Np0IWOUbRaYv5gZj1LeeAO909eDSRcteSOMoeEusPoY/03W3Cvpm6','50','Asia/Calcutta','2017-10-17 00:00:00','2017-10-11 00:00:00','/resources/employeeImages/dde.jpg',NULL,NULL,NULL,NULL,1),(118,'ggfgf','dfdfd@qw.vf','$2a$11$ov49DWoIy2bPKlQZ9bUETO6nfDkFqKaLzwpe3I1AbFhfFX4v7AtxK','51','Asia/Calcutta','2017-10-03 00:00:00','2017-10-10 00:00:00','/resources/employeeImages/dfe.jpg',NULL,NULL,NULL,NULL,1),(120,'Akshjay','aqzsw@asd.com','$2a$11$bb7duGmpCgZrs3ZEkRh66em5J3ivYod/IDmmJGgsDKVh63/e73r1a','53','Asia/Calcutta','2017-10-03 00:00:00','2017-10-03 00:00:00','/resources/employeeImages/dde.jpg',NULL,NULL,NULL,NULL,3),(124,'xzxzx','qw@qw.co','$2a$11$Dp9oVdUmqM7H3fwh.p8I2ucZ4dSzV4jKQkG3zplcapvtiKS6TATEG','57','Asia/Calcutta','2017-10-10 00:00:00','2017-10-17 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(132,'csdsd','az@qw.lk','$2a$11$e2Om5MU./VkT8eboUFRqIOnWy1xfbymg1muZQfYbK1wZ06XmWJm/O','65','Asia/Calcutta','2017-10-03 00:00:00','2017-10-03 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(133,'asdad','dsds@re.by','$2a$11$B1S14ciSEWOU.6EWuSFJj.4xG5RVUsIsAsvpFU45ykqPTUZoptJBG','66','Asia/Calcutta','2017-10-03 00:00:00','2017-10-03 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(135,'xcxcxcx','sddwe@re.kh','$2a$11$0mxiEZ7GcNUeTwaumevaBOaw8NTPgcJ1PSSOIaxKy81LQwLg03956','68','Asia/Calcutta','2017-10-03 00:00:00','2017-10-03 00:00:00',NULL,NULL,NULL,NULL,NULL,3),(136,'fvfgf','dfdfd@efr.cd','$2a$11$YPDhm0o3zoITo.xUAHp/IuWMMmLwxXxEP4KWiDXaPdBOsWI1koKKO','69','Asia/Calcutta','2017-10-03 00:00:00','2017-10-03 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(137,'sdsdsadd','qax@wdcd.ff','$2a$11$dfRa06qzgkprPmVs/MewhubI0W3OJzk7rnRiQR.cEt4yd2am55Ora','70','Asia/Calcutta','2017-10-03 00:00:00','2017-10-03 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(138,'asdsdd','fg@hbyh.bg','$2a$11$zktgObEPd/bXePnu3et5BOTQO7wkmUdVHi4NguVwDF96gMSzTWO.6','71','Asia/Calcutta','2017-10-03 00:00:00','2017-10-03 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(139,'asdsdd','fg@hbyh.bew','$2a$11$SoZuRENoBh4HysVkMv/y7.5hOHUNlQJy3GPANFhOhhOa49R6pBhPq','72','Asia/Calcutta','2017-10-03 00:00:00','2017-10-03 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(141,'vcvcvc','vdsde@hfdgf.vrf','$2a$11$76UfAElfoRzb18pG/ntgeOxiEkLP2CLrSi4m/206mdRLKWd7rPuD2','74','Asia/Calcutta','2017-10-03 00:00:00','2017-10-03 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(146,'sdwewe','ewewe@erm.vf','$2a$11$veqlYro8AoI0RkK8/DqGJOCMZWTGel1NYU/8jNulGcw8krhKPxY/6','79','Asia/Calcutta','2017-10-03 00:00:00','2017-10-03 00:00:00','/resources/employeeImages/dsdse.jpg',NULL,NULL,NULL,NULL,1),(153,'sasasaa','qaz@wsx.zxc','$2a$11$La93GO/3mCiK8h/wlM/VJ.jiMXwZFexLmvGHGso1bfb94cWGn22mO','86','Asia/Calcutta','2017-10-03 00:00:00','2017-10-03 00:00:00','g',NULL,NULL,NULL,NULL,3),(155,'Sarju','qazwsx@qaz.vp','$2a$11$SzzQ6cCxF0N9/7WDgCWX..7TUSEQPDNQvHNJPbYrbfzIw4rXF/jIS','88','Asia/Calcutta','2017-10-01 00:00:00','2017-10-02 00:00:00','/resources/employeeImages/sdsde.jpg',NULL,NULL,NULL,NULL,4),(159,'Sarad','sarad@eraitechnologies.com','$2a$11$cMN/QO3xdhrqdhUV7p5FO.x0clvsFvDOINEmZuwt.owettHkJO3yq','92','Asia/Calcutta','2017-10-10 00:00:00','2017-10-07 00:00:00','/resources/employeeImages/wswde.jpg',NULL,NULL,NULL,NULL,1),(160,'Bachu','xc@xc.com','$2a$11$8bRC4xbmKrlFJXfTWl59o.4ZCAdZsx.MQJet/xu7ffrhebGmzr4la','93','Asia/Calcutta','2017-10-23 00:00:00','2017-10-10 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(161,'edstrefd','sdsds@df.vdd','$2a$11$8bRC4xbmKrlFJXfTWl59o.4ZCAdZsx.MQJet/xu7ffrhebGmzr4la','94','Asia/Calcutta','2017-10-23 00:00:00','2017-10-23 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(168,'Ram Ratan','qaqa@q.aedew','$2a$11$gpG5x4qAVhTxNtyByqKfyuP/M2XnyZ.CSgcBmpN7XEhbqVylQhqsq','101','Asia/Calcutta','2017-10-24 00:00:00','2017-10-24 00:00:00','ded.jpg',NULL,NULL,NULL,NULL,1),(173,'Sam Patel','az@sa.cv','$2a$11$dmXmaJWIz.PUNGNOvFXtx.eabk5jUbOvYUVySXxJ1cZPLsUnvQLuK','106','Asia/Calcutta','2017-10-25 00:00:00','2017-10-25 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(176,'zdsadssd sdssdsd','kj@kj.bv','$2a$11$df9OllwjMWWj0RyQH8IRTu7Ws60mLI8nCr1EOiOderWN9jAnuhNsK','109','Asia/Calcutta','2017-10-25 00:00:00','2017-10-25 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(177,'fdfdfdf ddfdf','fd@gh.vc','$2a$11$N7rOR9CX8tLeebIzSjyC4uHkiT1H2Pt6aLBLByY3iSmxcdRdmNQOS','110','Asia/Calcutta','2017-10-25 00:00:00','2017-10-25 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(178,'fdfdfdf ddfdf','de@hd.vd','$2a$11$BYz8tfwfPh7/QQpVv9WHd.GYq1c2XWLdmXJrG.ZeY.3Dc7kecUnPO','111','Asia/Calcutta','2017-10-25 00:00:00','2017-10-25 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(179,'fdfdfdf ddfdf','de@hd.xsdfdf','$2a$11$49Che0radJfDVtVd90yIYeqkUImHTuQMdfMYtWQKyRgNNOhLzfxZe','112','Asia/Calcutta','2017-10-25 00:00:00','2017-10-25 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(180,'dfdfdfdf dfdfdff','sdds@ws.dfds','$2a$11$WpLDpHa9XsFIn/7LbtOvFOlAYdVFy1a3/7tRk3B.EdedRJLPHQxme','113','Asia/Calcutta','2017-10-25 00:00:00','2017-10-25 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(183,'sdsdd sadsad','fd@erder.fff','$2a$11$QihhJyk3kOVfoEg34WT9Ket.krjYSLHm0kgiHRfDEG7qeM1dp0y6W','116','Asia/Calcutta','2017-10-25 00:00:00','2017-10-25 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(185,'dfdfdf dfdfd','qwe@qw.cd','$2a$11$BjLNdqhGEbcECARKhxevp.crtvKCAHDes35857RinO0/kk5yB.BDy','118','Asia/Calcutta','2017-10-25 00:00:00','2017-10-25 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(186,'fgdfdf ddfdfdf','qazwsxedc@erfv.hg','$2a$11$0IPdWEGc3Fxx4GtsJrtl6.s6yUY2a7qF1p8BaDjvFtM/u6TwbpTwe','119','Asia/Calcutta','2017-10-25 00:00:00','2017-10-25 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(187,'fdsfdsf dfdsfdsf','qaz@gffdf.df','$2a$11$U1AS6R5gm2dqrgitzahgTOOfr5r5jUD/Wok7sRk969wC0vcrvAm2i','120','Asia/Calcutta','2017-10-25 00:00:00','2017-10-25 00:00:00','/resources/employeeImages/de.jpg',NULL,NULL,NULL,NULL,1),(188,'sdsdsasd sdsads','azxsd@dewe.gt','$2a$11$oNzKrWQ02eYmSs0wgbnCQuIc0R/Qc8aynFOBq7R8.myQjy821Xru2','121','Asia/Calcutta','1998-10-14 00:00:00','2017-10-26 00:00:00',NULL,NULL,NULL,NULL,NULL,3),(189,'rferfedf fdsfdfd','dsdsdsds@fdf.cf','$2a$11$AtVD9PBLtd14G6CBN0LC4ebF1T.x8MRiLFz.AxlC7mxL8q2F.cyxC','122','Asia/Calcutta','1998-10-14 00:00:00','2017-10-26 00:00:00',NULL,NULL,NULL,NULL,NULL,3),(192,'Akshay Pethani','akshay@eraitechnologies.com','$2a$11$uJ.jNThQOioZBw5L.9kELeteBy3pl75SuvFzx/f0vv9E64V.9xWzi','125','Asia/Calcutta','1982-10-13 00:00:00','2017-08-08 00:00:00','ded.jpg',NULL,NULL,NULL,NULL,1),(193,'sagar patel','aqazseq@werd.com','$2a$11$b3WmZ6rEcLAR5WFMJdzHQudUV2lEqt3mA.FBcLxEJqtofLwIsd9Xq','126','Asia/Calcutta','1989-11-01 00:00:00','2017-11-04 00:00:00',NULL,NULL,NULL,NULL,NULL,5),(194,'fdfdfd fdfdfd','sadsad@fdg.gf','$2a$11$2OKxZnLoQ5ZDVhtSnuTpD.63QNs3yoI3PC69dNudrlHuvRsTGEFG.','127','Asia/Calcutta','1998-11-03 00:00:00','2017-11-04 00:00:00','aw.jpg',NULL,NULL,NULL,NULL,1),(195,'sdsdsdsds dsdsdsdsss','sdsadsadas@gfdfsdfg.ffgf','$2a$11$YDU5ihmrSpWIORlP.zjosOJao09DY7dXp.l83zwZuly3l70xzSkva','129','Asia/Calcutta','1998-11-18 00:00:00','2017-11-04 00:00:00','/employeeImages/dude.jpg',NULL,NULL,NULL,NULL,1),(197,'Test User azsx','qaz123@qaz.com','$2a$11$EX4ctzx0lTQG4cN7GDwrgOgwfsGEwyT4.uLire4ahBbFke9dwVxMi','131','Asia/Calcutta','1998-01-01 00:00:00','2017-11-06 00:00:00','Aksh.jpg',NULL,NULL,NULL,NULL,1),(198,'Sales P one a','salesp1@ab.com','$2a$11$S62jWs.xVwEKgaq9p7.aG.BdFiZskP7cXm0uzs7/XO7D9ViRpHuqS','132','Asia/Calcutta','1999-01-01 00:00:00','2017-11-07 00:00:00','ea.jpg',NULL,NULL,NULL,NULL,1),(199,'Sales p two xdsds','salesp2@az.com','$2a$11$FbKTSfPUUXqkEqSD8w9Ei.nPlfvMsi7Bvrib2e4oUvWnzkoKG6NE6','133','Asia/Calcutta','1991-11-05 00:00:00','2017-11-07 00:00:00','as.jpg',NULL,NULL,NULL,NULL,1),(200,'salespthree a','salesp3@az.com','$2a$11$14lsrY1shWBTxDWgOnPzCuJwULGn.ddPufoYbT03BYjZ1X1JcMR3m','134','Asia/Calcutta','1999-01-06 00:00:00','2017-11-07 00:00:00','akshay.jpg',NULL,NULL,NULL,NULL,3),(201,'salespfour d','salesap4@az.com','$2a$11$PYZkeIwnaqhqkPWjalGx..5s7ohni.DcB1lvM/W15VpaAfOee/xsu','135','Asia/Calcutta','1999-02-08 00:00:00','2017-11-07 00:00:00','akshay.jpg',NULL,NULL,NULL,NULL,6),(202,'John Snow','johnsnow@gmail.com','$2a$11$Q5bKcTxeInMbN82HhklvuOWXMjRNXC7lY2PjJ4xnJ.JHOKhU3SREe','136','Asia/Calcutta','1998-11-01 00:00:00','2017-11-01 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(219,'abc abc','pranali@eraitechnologies.com','$2a$11$NPbf8m.DsFqlBs7ln7YCgOX1HAD1cOfLQX13p7U0ovSDssW7.zI0e','154','Asia/Calcutta','1998-12-02 00:00:00','2017-12-04 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(220,'a b','prapti@eraitechnologies.com','$2a$11$UBMWzvePlj7n0jAAEKZtFOPzMqKxtZ98oLEMitUr0lVD7UXFCMF0q','155','Asia/Calcutta','1996-05-04 00:00:00','2017-12-04 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(221,'ww ww','p@eraitechnologies.com','$2a$11$dU7qRe..Do/8Arqrnkf49.VFUIXX7OxuVq2oX5WrvpIcuSknkP.Me','156','Asia/Calcutta','1998-01-01 00:00:00','2017-12-04 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(222,'a a','a@eraitechnologies.com','$2a$11$6TWrsXLH.BCAZ7xuvD2xHuRLOw8l4JrMdfyN2/6F5FF.Qf71gpdMC','157','Asia/Calcutta','1998-12-01 00:00:00','2017-12-04 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(223,'emp aa','emp@eraitechnologies.com','$2a$11$qJORuZc6glCOAil.4yok3ugt0HbFE5bAjEJxGRYo5vWeWjbJK3wdW','158','Asia/Calcutta','1998-12-01 00:00:00','2017-12-04 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(224,'sdsds dsdsds','qasdf@erf.vg','$2a$11$23Hdoz33n3namZ90ybfgduZcH9AaZfZlllxDD8LfeL28gjjLt/xsO','159','Asia/Calcutta','1998-01-01 00:00:00','2017-12-11 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(225,'asasas sasas','ASFDD@SDFF.HF','$2a$11$FHdu.JGXD3RkapOidwbvFel.DJ.jmZtua2P/ax7JnOvWAZsXT8O82','160','Asia/Calcutta','1972-01-05 00:00:00','2017-12-11 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(226,'vbvbv bvbb','asa@gdsr.bf','$2a$11$HgJkn7JMHkEya0tnZtL1/e3Kuw2ypFqPzpV6S8lXAKDqdHPzW9pOG','161','Asia/Calcutta','1998-01-01 00:00:00','2017-12-11 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(227,'asSsasa asasasas','admin@SFDS.DFD','$2a$11$PojbIOFKd0FgffZlcHnVVu0lF3KfpvkIzaa/wqGpFM3IXz9for62a','162','Asia/Calcutta','1961-12-12 00:00:00','2017-12-11 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(228,'ASDSAD sadas','dfsfs@fdgs.df','$2a$11$7gQOigYwt1c5Ew/x51OMu./sc1c5osv04VThTffZZ3w7NrZd1VsT.','163','Asia/Calcutta','1998-12-01 00:00:00','2017-12-11 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(229,'dsadsadsadsdsa dsadsadsads','xzccxzc@fgds.vgb','$2a$11$Jwc.z3BBn7Zy/jRl8f.jHu0L7coWMBFYyMYY7c2i0m33RZIlhZXWW','164','Asia/Calcutta','1999-01-06 00:00:00','2017-12-11 00:00:00','C.jpg',NULL,NULL,NULL,NULL,1),(230,'Test SP SP','sp@sp.sp','$2a$11$c78m.KkroIaahjlh5kIPye4zjuPhwagxLRy.UjvjWV/CEfdwNGfz2','165','Asia/Calcutta','1984-01-03 00:00:00','2017-12-13 00:00:00','B.jpg',NULL,NULL,NULL,NULL,1),(231,'ABCD ABCD','abcd@indosakura.com','$2a$11$dVcR.hOEXPT2oOSu8YFTv.kf8hs80vJ8T31JmgcBGbUuqxW7JHNlK','167','Asia/Calcutta','1998-01-01 00:00:00','2017-12-27 00:00:00',NULL,NULL,NULL,NULL,NULL,1),(232,'sss kkk','qazxc@az.za','$2a$11$zDzx0gn82dlQCURN6JBXXeJ0WNJ2PfYITjiLqz0H6luwiMUIcCn6m','168','Asia/Calcutta','1982-04-08 00:00:00','2017-12-29 00:00:00','qawsed.jpg',NULL,NULL,NULL,NULL,1);
/*!40000 ALTER TABLE `user_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_role`
--

DROP TABLE IF EXISTS `user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_role` (
  `USER_ID` int(11) NOT NULL DEFAULT '0',
  `ROLE_ID` int(11) NOT NULL DEFAULT '0',
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`USER_ID`,`ROLE_ID`),
  KEY `FK_UR_RI` (`ROLE_ID`),
  CONSTRAINT `user_role_ibfk_1` FOREIGN KEY (`USER_ID`) REFERENCES `user_profile` (`USER_PROFILE_ID`),
  CONSTRAINT `user_role_ibfk_2` FOREIGN KEY (`ROLE_ID`) REFERENCES `role` (`ID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_role`
--

LOCK TABLES `user_role` WRITE;
/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
INSERT INTO `user_role` VALUES (1,2,NULL,NULL,NULL,NULL),(100,2,'admin','2016-11-28 17:20:03','admin','2016-11-28 17:20:03'),(101,1,'admin','2016-11-28 17:20:14','admin','2016-11-28 17:20:14'),(102,2,NULL,NULL,NULL,NULL),(103,2,NULL,NULL,NULL,NULL),(105,2,NULL,NULL,NULL,NULL),(107,2,NULL,NULL,NULL,NULL),(108,2,NULL,NULL,NULL,NULL),(109,2,NULL,NULL,NULL,NULL),(110,2,NULL,NULL,NULL,NULL),(111,2,NULL,NULL,NULL,NULL),(113,2,NULL,NULL,NULL,NULL),(114,2,NULL,NULL,NULL,NULL),(115,2,NULL,NULL,NULL,NULL),(116,3,NULL,NULL,NULL,NULL),(117,3,NULL,NULL,NULL,NULL),(118,3,NULL,NULL,NULL,NULL),(120,3,NULL,NULL,NULL,NULL),(124,3,NULL,NULL,NULL,NULL),(132,3,NULL,NULL,NULL,NULL),(133,3,NULL,NULL,NULL,NULL),(135,3,NULL,NULL,NULL,NULL),(136,3,NULL,NULL,NULL,NULL),(137,3,NULL,NULL,NULL,NULL),(138,3,NULL,NULL,NULL,NULL),(139,3,NULL,NULL,NULL,NULL),(141,3,NULL,NULL,NULL,NULL),(146,3,NULL,NULL,NULL,NULL),(153,3,NULL,NULL,NULL,NULL),(155,3,NULL,NULL,NULL,NULL),(159,3,NULL,NULL,NULL,NULL),(160,3,NULL,NULL,NULL,NULL),(161,3,NULL,NULL,NULL,NULL),(168,3,NULL,NULL,NULL,NULL),(173,3,NULL,NULL,NULL,NULL),(176,3,NULL,NULL,NULL,NULL),(177,3,NULL,NULL,NULL,NULL),(178,3,NULL,NULL,NULL,NULL),(179,3,NULL,NULL,NULL,NULL),(180,3,NULL,NULL,NULL,NULL),(183,3,NULL,NULL,NULL,NULL),(185,3,NULL,NULL,NULL,NULL),(186,3,NULL,NULL,NULL,NULL),(187,3,NULL,NULL,NULL,NULL),(188,3,NULL,NULL,NULL,NULL),(189,3,NULL,NULL,NULL,NULL),(192,3,NULL,NULL,NULL,NULL),(193,3,NULL,NULL,NULL,NULL),(194,3,NULL,NULL,NULL,NULL),(195,3,NULL,NULL,NULL,NULL),(197,3,NULL,NULL,NULL,NULL),(198,2,NULL,NULL,NULL,NULL),(199,2,NULL,NULL,NULL,NULL),(200,3,NULL,NULL,NULL,NULL),(201,2,NULL,NULL,NULL,NULL),(202,3,NULL,NULL,NULL,NULL),(219,3,NULL,NULL,NULL,NULL),(220,1,NULL,NULL,NULL,NULL),(221,2,NULL,NULL,NULL,NULL),(222,2,NULL,NULL,NULL,NULL),(223,3,NULL,NULL,NULL,NULL),(224,3,NULL,NULL,NULL,NULL),(225,3,NULL,NULL,NULL,NULL),(226,3,NULL,NULL,NULL,NULL),(227,3,NULL,NULL,NULL,NULL),(228,3,NULL,NULL,NULL,NULL),(229,3,NULL,NULL,NULL,NULL),(230,2,NULL,NULL,NULL,NULL),(231,2,NULL,NULL,NULL,NULL),(232,2,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `user_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `work_data`
--

DROP TABLE IF EXISTS `work_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `work_data` (
  `WORK_DATA_ID` int(11) NOT NULL AUTO_INCREMENT,
  `PARTICULAR` varchar(150) DEFAULT NULL,
  `NO_OF_RESOURCE` int(11) DEFAULT NULL,
  `VOLUME_ID` int(11) DEFAULT NULL,
  `RATE` varchar(255) DEFAULT NULL,
  `TAX` varchar(4) DEFAULT NULL,
  `MANAGEMENT_COST` varchar(4) DEFAULT NULL,
  `IS_WORK_DATA` varchar(4) DEFAULT NULL,
  `ESTIMATION_ID` varchar(20) DEFAULT NULL,
  `INVOICE_ID` varchar(20) DEFAULT NULL,
  `CREATED_USER` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `UPDATED_USER` varchar(128) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `DISPLAY_ORDER` int(11) DEFAULT NULL,
  PRIMARY KEY (`WORK_DATA_ID`),
  KEY `FK_WD_VI` (`VOLUME_ID`),
  KEY `work_data_ibfk_2` (`ESTIMATION_ID`),
  KEY `ibfk_3` (`INVOICE_ID`),
  CONSTRAINT `ibfk_3` FOREIGN KEY (`INVOICE_ID`) REFERENCES `invoice` (`INVOICE_ID`),
  CONSTRAINT `work_data_ibfk_1` FOREIGN KEY (`VOLUME_ID`) REFERENCES `project_volume` (`VOLUME_ID`) ON UPDATE CASCADE,
  CONSTRAINT `work_data_ibfk_2` FOREIGN KEY (`ESTIMATION_ID`) REFERENCES `estimation` (`ESTIMATION_ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=211 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `work_data`
--

LOCK TABLES `work_data` WRITE;
/*!40000 ALTER TABLE `work_data` DISABLE KEYS */;
INSERT INTO `work_data` VALUES (207,'test',100,1,'3afAtdEWoafGtM6qmpqQHw==','0',NULL,'1','JA20171229191422456',NULL,'aksh Pethani','2017-12-30 18:31:53','aksh Pethani','2017-12-30 18:31:53',1),(208,'Management Cost',0,NULL,NULL,NULL,'12','0',NULL,'IJA20171230162003494','aksh Pethani','2017-12-30 16:20:04','aksh Pethani','2017-12-30 16:20:04',0),(209,'test',100,1,'3afAtdEWoafGtM6qmpqQHw==','12',NULL,'1',NULL,'IJA20171230162003494','aksh Pethani','2017-12-30 16:20:04','aksh Pethani','2017-12-30 16:20:04',1),(210,'test',100,1,'3afAtdEWoafGtM6qmpqQHw==','0',NULL,'1',NULL,'IJA20171230183152967','aksh Pethani','2017-12-30 18:31:53','aksh Pethani','2017-12-30 18:31:53',1);
/*!40000 ALTER TABLE `work_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-03 19:27:02
