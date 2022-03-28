-- MySQL dump 10.13  Distrib 8.0.11, for macos10.13 (x86_64)
--
-- Host: localhost    Database: formula1_db
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `qualifying`
--

DROP TABLE IF EXISTS `qualifying`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `qualifying` (
  `qualifyId` int(11) NOT NULL,
  `raceId` int(11) DEFAULT NULL,
  `driverId` int(11) DEFAULT NULL,
  `constructorId` int(11) DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `q1` text,
  `q2` text,
  `q3` text,
  PRIMARY KEY (`qualifyId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qualifying`
--

LOCK TABLES `qualifying` WRITE;
/*!40000 ALTER TABLE `qualifying` DISABLE KEYS */;
INSERT INTO `qualifying` VALUES (1,18,1,1,22,1,'1:26.572','1:25.187','1:26.714'),(2,18,9,2,4,2,'1:26.103','1:25.315','1:26.869'),(3,18,5,1,23,3,'1:25.664','1:25.452','1:27.079'),(4,18,13,6,2,4,'1:25.994','1:25.691','1:27.178'),(5,18,2,2,3,5,'1:25.960','1:25.518','1:27.236'),(6,18,15,7,11,6,'1:26.427','1:26.101','1:28.527'),(7,18,3,3,7,7,'1:26.295','1:26.059','1:28.687'),(8,18,14,9,9,8,'1:26.381','1:26.063','1:29.041'),(9,18,10,7,12,9,'1:26.919','1:26.164','1:29.593'),(10,18,20,5,15,10,'1:26.702','1:25.842','NULL'),(11,18,22,11,17,11,'1:26.369','1:26.173','NULL'),(12,18,4,4,5,12,'1:26.907','1:26.188','NULL'),(13,18,18,11,16,13,'1:26.712','1:26.259','NULL'),(14,18,6,3,8,14,'1:26.891','1:26.413','NULL');
/*!40000 ALTER TABLE `qualifying` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-24 23:17:10
