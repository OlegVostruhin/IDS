-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: ids
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.18.04.1

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
-- Table structure for table `IDS_log`
--

DROP TABLE IF EXISTS `IDS_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IDS_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `unit` varchar(255) NOT NULL,
  `message` longtext NOT NULL,
  `priority` smallint(6) NOT NULL,
  `timestamp` datetime(6) NOT NULL,
  `danger` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `IDS_log`
--

LOCK TABLES `IDS_log` WRITE;
/*!40000 ALTER TABLE `IDS_log` DISABLE KEYS */;
INSERT INTO `IDS_log` VALUES (1,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 15:34:14.838317',1),(2,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 15:34:14.838572',1),(3,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 15:39:23.721564',1),(4,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 15:39:23.732756',1),(5,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 18:19:11.311412',1),(6,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 18:19:11.311722',1),(7,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 18:22:10.794496',1),(8,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 18:22:10.797900',1),(9,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 19:50:58.779199',1),(10,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 19:50:58.789454',1),(11,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 19:50:58.790171',1),(12,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 19:51:32.902590',1),(13,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 19:51:32.912993',1),(14,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 19:51:32.913753',1),(15,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 19:52:08.062235',1),(16,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 19:52:08.064505',1),(17,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 19:52:08.064632',1),(18,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:04:27.326712',1),(19,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:04:27.336957',1),(20,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:04:27.336959',1),(21,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:05:47.588195',1),(22,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:05:47.626441',1),(23,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:05:47.627441',1),(24,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:07:12.094329',1),(25,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:07:12.100749',1),(26,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:07:12.101525',1),(27,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:07:21.763252',1),(28,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:07:21.763263',1),(29,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:07:27.045357',1),(30,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:07:27.046470',1),(31,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:07:27.046592',1),(32,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:07:32.152040',1),(33,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:07:32.161159',1),(34,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:11:28.269351',1),(35,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:11:28.276842',1),(36,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:11:34.006478',1),(37,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:11:34.014820',1),(38,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:11:38.951592',1),(39,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:11:38.961307',1),(40,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:11:38.962285',1),(41,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:13:09.488969',1),(42,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:13:09.492768',1),(43,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:13:09.495624',1),(44,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:13:20.248733',1),(45,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:13:20.260020',1),(46,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 18:19:11.311412',2),(47,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 18:19:11.311722',2),(48,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 18:22:10.794496',2),(49,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 18:22:10.797900',2),(50,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 19:50:58.779199',2),(51,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 19:50:58.789454',2),(52,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 19:50:58.790171',2),(53,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 19:51:32.902590',2),(54,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 19:51:32.912993',2),(55,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 19:51:32.913753',2),(56,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 19:52:08.062235',2),(57,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 19:52:08.064505',2),(58,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 19:52:08.064632',2),(59,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:04:27.326712',2),(60,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:04:27.336957',2),(61,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:04:27.336959',2),(62,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:05:47.588195',2),(63,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:05:47.626441',2),(64,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:05:47.627441',2),(65,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:07:12.094329',2),(66,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:07:12.100749',2),(67,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:07:12.101525',2),(68,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:07:21.763252',2),(69,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:07:21.763263',2),(70,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:07:27.045357',2),(71,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:07:27.046470',2),(72,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:07:27.046592',2),(73,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:07:32.152040',2),(74,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:07:32.161159',2),(75,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:11:28.269351',2),(76,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:11:28.276842',2),(77,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:11:34.006478',2),(78,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:11:34.014820',2),(79,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:11:38.951592',2),(80,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:11:38.961307',2),(81,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:11:38.962285',2),(82,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:13:09.488969',2),(83,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:13:09.492768',2),(84,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:13:09.495624',2),(85,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:13:20.248733',2),(86,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:13:20.260020',2),(87,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:28:56.021893',2),(88,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:28:56.031566',2),(89,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:29:11.962479',2),(90,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:29:11.972867',2),(91,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:29:11.973997',2),(92,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:29:17.795185',2),(93,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:29:17.805571',2),(94,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:29:23.259497',2),(95,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=daniel',5,'2020-03-14 20:29:23.270570',2),(96,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:29:28.582124',2),(97,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:29:28.582880',2),(98,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:29:28.592799',2),(99,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:29:42.100789',2),(100,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:29:42.104986',2),(101,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:29:42.107003',2),(102,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:29:47.517513',2),(103,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:29:47.528766',2),(104,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:29:47.529816',2),(105,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:29:52.483350',2),(106,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:29:52.493256',2),(107,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:29:52.494953',2),(108,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:29:57.737515',2),(109,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:29:57.748731',2),(110,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:29:57.749872',2),(111,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:35:15.829334',2),(112,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:35:15.846775',2),(113,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:35:15.847626',2),(114,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:35:25.805890',2),(115,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:35:25.817253',2),(116,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:35:25.818057',2),(117,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:35:32.956273',2),(118,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:35:32.968334',2),(119,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:35:32.968544',2),(120,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:35:39.980741',2),(121,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:35:39.993032',2),(122,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:35:39.994043',2),(123,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:35:49.418738',2),(124,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:35:49.423930',2),(125,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:35:49.437186',2),(126,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:35:54.294852',2),(127,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:35:54.306402',2),(128,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:35:54.307890',2),(129,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:35:59.433030',2),(130,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:35:59.444290',2),(131,'ssh.service','PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.6  user=root',5,'2020-03-14 20:35:59.446025',2);
/*!40000 ALTER TABLE `IDS_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add log',7,'add_log'),(26,'Can change log',7,'change_log'),(27,'Can delete log',7,'delete_log'),(28,'Can view log',7,'view_log');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$180000$z1jWCqhtGLZU$pQrl7e25XNiPMSt6fIDO2kBAi2gor4MpBZxoLqSvABg=','2020-03-14 09:00:25.460783',1,'daniel','','','',1,1,'2020-03-09 11:12:59.300319');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(7,'IDS','log'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2020-02-27 08:40:59.893466'),(2,'auth','0001_initial','2020-02-27 08:41:00.509557'),(3,'admin','0001_initial','2020-02-27 08:41:02.384643'),(4,'admin','0002_logentry_remove_auto_add','2020-02-27 08:41:02.585179'),(5,'admin','0003_logentry_add_action_flag_choices','2020-02-27 08:41:02.600669'),(6,'contenttypes','0002_remove_content_type_name','2020-02-27 08:41:02.753335'),(7,'auth','0002_alter_permission_name_max_length','2020-02-27 08:41:02.767479'),(8,'auth','0003_alter_user_email_max_length','2020-02-27 08:41:02.787350'),(9,'auth','0004_alter_user_username_opts','2020-02-27 08:41:02.800833'),(10,'auth','0005_alter_user_last_login_null','2020-02-27 08:41:02.852760'),(11,'auth','0006_require_contenttypes_0002','2020-02-27 08:41:02.857609'),(12,'auth','0007_alter_validators_add_error_messages','2020-02-27 08:41:02.872025'),(13,'auth','0008_alter_user_username_max_length','2020-02-27 08:41:02.915626'),(14,'auth','0009_alter_user_last_name_max_length','2020-02-27 08:41:02.933698'),(15,'auth','0010_alter_group_name_max_length','2020-02-27 08:41:02.950196'),(16,'auth','0011_update_proxy_permissions','2020-02-27 08:41:02.963231'),(17,'sessions','0001_initial','2020-02-27 08:41:02.988695'),(18,'IDS','0001_initial','2020-02-27 10:18:02.371644'),(19,'IDS','0002_auto_20200227_1020','2020-02-27 10:20:05.474818'),(20,'IDS','0003_auto_20200227_1020','2020-02-27 10:20:31.010596'),(21,'IDS','0004_auto_20200227_1117','2020-02-27 11:17:46.199101'),(22,'IDS','0005_log_danger','2020-03-14 12:29:52.589152');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('moyctmuz0itlclex4nbt7sqewpio5x4h','MTJhNjAyOTdmZGU4NzQ2OTg1NzM3MWNjM2Y1YTNiN2IwNWJkNmI5MTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJiNzc5MTRhZmM3Yjg1MDk0NTU3N2I5NzEwMWRmMGNlNTNmY2ExY2QxIn0=','2020-03-28 09:00:25.471907');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-14 20:39:06
