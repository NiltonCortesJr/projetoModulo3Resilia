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
-- Table structure for table `circuits`
--

DROP TABLE IF EXISTS `circuits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `circuits` (
  `circuitId` int(11) NOT NULL,
  `circuitRef` text,
  `name` text,
  `location` text,
  `country` text,
  `lat` double DEFAULT NULL,
  `lng` double DEFAULT NULL,
  `alt` text,
  `url` text,
  PRIMARY KEY (`circuitId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `circuits`
--

LOCK TABLES `circuits` WRITE;
/*!40000 ALTER TABLE `circuits` DISABLE KEYS */;
INSERT INTO `circuits` VALUES (1,'albert_park','Albert Park Grand Prix Circuit','Melbourne','Australia',-37.8497,144.968,'10','http://en.wikipedia.org/wiki/Melbourne_Grand_Prix_Circuit'),(2,'sepang','Sepang International Circuit','Kuala Lumpur','Malaysia',2.76083,101.738,'','http://en.wikipedia.org/wiki/Sepang_International_Circuit'),(3,'bahrain','Bahrain International Circuit','Sakhir','Bahrain',26.0325,50.5106,'','http://en.wikipedia.org/wiki/Bahrain_International_Circuit'),(4,'catalunya','Circuit de Barcelona-Catalunya','MontmelÌ_','Spain',41.57,2.26111,'','http://en.wikipedia.org/wiki/Circuit_de_Barcelona-Catalunya'),(5,'istanbul','Istanbul Park','Istanbul','Turkey',40.9517,29.405,'','http://en.wikipedia.org/wiki/Istanbul_Park'),(6,'monaco','Circuit de Monaco','Monte-Carlo','Monaco',43.7347,7.42056,'','http://en.wikipedia.org/wiki/Circuit_de_Monaco'),(7,'villeneuve','Circuit Gilles Villeneuve','Montreal','Canada',45.5,-73.5228,'','http://en.wikipedia.org/wiki/Circuit_Gilles_Villeneuve'),(8,'magny_cours','Circuit de Nevers Magny-Cours','Magny Cours','France',46.8642,3.16361,'','http://en.wikipedia.org/wiki/Circuit_de_Nevers_Magny-Cours'),(9,'silverstone','Silverstone Circuit','Silverstone','UK',52.0786,-1.01694,'','http://en.wikipedia.org/wiki/Silverstone_Circuit'),(10,'hockenheimring','Hockenheimring','Hockenheim','Germany',49.3278,8.56583,'','http://en.wikipedia.org/wiki/Hockenheimring'),(11,'hungaroring','Hungaroring','Budapest','Hungary',47.5789,19.2486,'','http://en.wikipedia.org/wiki/Hungaroring'),(12,'valencia','Valencia Street Circuit','Valencia','Spain',39.4589,-0.331667,'','http://en.wikipedia.org/wiki/Valencia_Street_Circuit'),(13,'spa','Circuit de Spa-Francorchamps','Spa','Belgium',50.4372,5.97139,'','http://en.wikipedia.org/wiki/Circuit_de_Spa-Francorchamps'),(14,'monza','Autodromo Nazionale di Monza','Monza','Italy',45.6156,9.28111,'','http://en.wikipedia.org/wiki/Autodromo_Nazionale_Monza'),(15,'marina_bay','Marina Bay Street Circuit','Marina Bay','Singapore',1.2914,103.864,'','http://en.wikipedia.org/wiki/Marina_Bay_Street_Circuit'),(16,'fuji','Fuji Speedway','Oyama','Japan',35.3717,138.927,'','http://en.wikipedia.org/wiki/Fuji_Speedway'),(17,'shanghai','Shanghai International Circuit','Shanghai','China',31.3389,121.22,'','http://en.wikipedia.org/wiki/Shanghai_International_Circuit'),(18,'interlagos','AutÌ_dromo JosÌ© Carlos Pace','SÌ£o Paulo','Brazil',-23.7036,-46.6997,'','http://en.wikipedia.org/wiki/Aut%C3%B3dromo_Jos%C3%A9_Carlos_Pace'),(19,'indianapolis','Indianapolis Motor Speedway','Indianapolis','USA',39.795,-86.2347,'','http://en.wikipedia.org/wiki/Indianapolis_Motor_Speedway'),(20,'nurburgring','NÌ_rburgring','NÌ_rburg','Germany',50.3356,6.9475,'','http://en.wikipedia.org/wiki/N%C3%BCrburgring'),(21,'imola','Autodromo Enzo e Dino Ferrari','Imola','Italy',44.3439,11.7167,'','http://en.wikipedia.org/wiki/Autodromo_Enzo_e_Dino_Ferrari'),(22,'suzuka','Suzuka Circuit','Suzuka','Japan',34.8431,136.541,'','http://en.wikipedia.org/wiki/Suzuka_Circuit'),(23,'osterreichring','A1-Ring','Spielburg','Austria',47.2197,14.7647,'','http://en.wikipedia.org/wiki/A1-Ring'),(24,'yas_marina','Yas Marina Circuit','Abu Dhabi','UAE',24.4672,54.6031,'','http://en.wikipedia.org/wiki/Yas_Marina_Circuit'),(25,'galvez','AutÌ_dromo Juan y Oscar GÌÁlvez','Buenos Aires','Argentina',-34.6943,-58.4593,'','http://en.wikipedia.org/wiki/Aut%C3%B3dromo_Oscar_Alfredo_G%C3%A1lvez'),(26,'jerez','Circuito de Jerez','Jerez de la Frontera','Spain',36.7083,-6.03417,'','http://en.wikipedia.org/wiki/Circuito_Permanente_de_Jerez'),(27,'estoril','AutÌ_dromo do Estoril','Estoril','Portugal',38.7506,-9.39417,'','http://en.wikipedia.org/wiki/Aut%C3%B3dromo_do_Estoril'),(28,'okayama','Okayama International Circuit','Okayama','Japan',34.915,134.221,'','http://en.wikipedia.org/wiki/TI_Circuit'),(29,'adelaide','Adelaide Street Circuit','Adelaide','Australia',-34.9272,138.617,'','http://en.wikipedia.org/wiki/Adelaide_Street_Circuit'),(30,'kyalami','Kyalami','Midrand','South Africa',-25.9894,28.0767,'','http://en.wikipedia.org/wiki/Kyalami'),(31,'donington','Donington Park','Castle Donington','UK',52.8306,-1.37528,'','http://en.wikipedia.org/wiki/Donington_Park'),(32,'rodriguez','AutÌ_dromo Hermanos RodrÌ_guez','Mexico City','Mexico',19.4042,-99.0907,'','http://en.wikipedia.org/wiki/Aut%C3%B3dromo_Hermanos_Rodr%C3%ADguez'),(33,'phoenix','Phoenix street circuit','Phoenix','USA',33.4479,-112.075,'','http://en.wikipedia.org/wiki/Phoenix_street_circuit'),(34,'ricard','Circuit Paul Ricard','Le Castellet','France',43.2506,5.79167,'','http://en.wikipedia.org/wiki/Paul_Ricard_Circuit'),(35,'yeongam','Korean International Circuit','Yeongam County','Korea',34.7333,126.417,'','http://en.wikipedia.org/wiki/Korean_International_Circuit'),(36,'jacarepagua','AutÌ_dromo Internacional Nelson Piquet','Rio de Janeiro','Brazil',-22.9756,-43.395,'','http://en.wikipedia.org/wiki/Aut%C3%B3dromo_Internacional_Nelson_Piquet'),(37,'detroit','Detroit Street Circuit','Detroit','USA',42.3298,-83.0401,'','http://en.wikipedia.org/wiki/Detroit_street_circuit'),(38,'brands_hatch','Brands Hatch','Kent','UK',51.3569,0.263056,'','http://en.wikipedia.org/wiki/Brands_Hatch'),(39,'zandvoort','Circuit Park Zandvoort','Zandvoort','Netherlands',52.3888,4.54092,'','http://en.wikipedia.org/wiki/Circuit_Zandvoort'),(40,'zolder','Zolder','Heusden-Zolder','Belgium',50.9894,5.25694,'','http://en.wikipedia.org/wiki/Zolder'),(41,'dijon','Dijon-Prenois','Dijon','France',47.3625,4.89913,'','http://en.wikipedia.org/wiki/Dijon-Prenois'),(42,'dallas','Fair Park','Dallas','USA',32.7774,-96.7587,'','http://en.wikipedia.org/wiki/Fair_Park'),(43,'long_beach','Long Beach','California','USA',33.7651,-118.189,'','http://en.wikipedia.org/wiki/Long_Beach,_California'),(44,'las_vegas','Las Vegas Street Circuit','Nevada','USA',36.1162,-115.174,'','http://en.wikipedia.org/wiki/Las_Vegas,_Nevada'),(45,'jarama','Jarama','Madrid','Spain',40.6171,-3.58558,'','http://en.wikipedia.org/wiki/Circuito_Permanente_Del_Jarama'),(46,'watkins_glen','Watkins Glen','New York State','USA',42.3369,-76.9272,'','http://en.wikipedia.org/wiki/Watkins_Glen_International'),(47,'anderstorp','Scandinavian Raceway','Anderstorp','Sweden',57.2653,13.6042,'','http://en.wikipedia.org/wiki/Scandinavian_Raceway'),(48,'mosport','Mosport International Raceway','Ontario','Canada',44.0481,-78.6756,'','http://en.wikipedia.org/wiki/Mosport'),(49,'montjuic','MontjuÌøc','Barcelona','Spain',41.3664,2.15167,'','http://en.wikipedia.org/wiki/Montju%C3%AFc_circuit'),(50,'nivelles','Nivelles-Baulers','Brussels','Belgium',50.6211,4.32694,'','http://en.wikipedia.org/wiki/Nivelles-Baulers'),(51,'charade','Charade Circuit','Clermont-Ferrand','France',45.7472,3.03889,'','http://en.wikipedia.org/wiki/Charade_Circuit'),(52,'tremblant','Circuit Mont-Tremblant','Quebec','Canada',46.1877,-74.6099,'','http://en.wikipedia.org/wiki/Circuit_Mont-Tremblant'),(53,'essarts','Rouen-Les-Essarts','Rouen','France',49.3306,1.00458,'','http://en.wikipedia.org/wiki/Rouen-Les-Essarts'),(54,'lemans','Le Mans','Le Mans','France',47.95,0.224231,'','http://en.wikipedia.org/wiki/Circuit_de_la_Sarthe#Bugatti_Circuit'),(55,'reims','Reims-Gueux','Reims','France',49.2542,3.93083,'','http://en.wikipedia.org/wiki/Reims-Gueux'),(56,'george','Prince George Circuit','Eastern Cape Province','South Africa',-33.0486,27.8736,'','http://en.wikipedia.org/wiki/Prince_George_Circuit'),(57,'zeltweg','Zeltweg','Styria','Austria',47.2039,14.7478,'','http://en.wikipedia.org/wiki/Zeltweg_Airfield'),(58,'aintree','Aintree','Liverpool','UK',53.4769,-2.94056,'','http://en.wikipedia.org/wiki/Aintree_Motor_Racing_Circuit'),(59,'boavista','Circuito da Boavista','Oporto','Portugal',41.1705,-8.67325,'','http://en.wikipedia.org/wiki/Circuito_da_Boavista'),(60,'riverside','Riverside International Raceway','California','USA',33.937,-117.273,'','http://en.wikipedia.org/wiki/Riverside_International_Raceway'),(61,'avus','AVUS','Berlin','Germany',52.4806,13.2514,'','http://en.wikipedia.org/wiki/AVUS'),(62,'monsanto','Monsanto Park Circuit','Lisbon','Portugal',38.7197,-9.20306,'','http://en.wikipedia.org/wiki/Monsanto_Park_Circuit'),(63,'sebring','Sebring International Raceway','Florida','USA',27.4547,-81.3483,'','http://en.wikipedia.org/wiki/Sebring_Raceway'),(64,'ain-diab','Ain Diab','Casablanca','Morocco',33.5786,-7.6875,'','http://en.wikipedia.org/wiki/Ain-Diab_Circuit'),(65,'pescara','Pescara Circuit','Pescara','Italy',42.475,14.1508,'','http://en.wikipedia.org/wiki/Pescara_Circuit'),(66,'bremgarten','Circuit Bremgarten','Bern','Switzerland',46.9589,7.40194,'','http://en.wikipedia.org/wiki/Circuit_Bremgarten'),(67,'pedralbes','Circuit de Pedralbes','Barcelona','Spain',41.3903,2.11667,'','http://en.wikipedia.org/wiki/Pedralbes_Circuit'),(68,'buddh','Buddh International Circuit','Uttar Pradesh','India',28.3487,77.5331,'','http://en.wikipedia.org/wiki/Buddh_International_Circuit'),(69,'americas','Circuit of the Americas','Austin','USA',30.1328,-97.6411,'','http://en.wikipedia.org/wiki/Circuit_of_the_Americas'),(70,'red_bull_ring','Red Bull Ring','Spielburg','Austria',47.2197,14.7647,'','http://en.wikipedia.org/wiki/Red_Bull_Ring'),(71,'sochi','Sochi Autodrom','Sochi','Russia',43.4057,39.9578,'','http://en.wikipedia.org/wiki/Sochi_Autodrom'),(72,'port_imperial','Port Imperial Street Circuit','New Jersey','USA',40.7769,-74.0111,'','http://en.wikipedia.org/wiki/Port_Imperial_Street_Circuit'),(73,'BAK','Baku City Circuit','Baku','Azerbaijan',40.3725,49.8533,'','http://en.wikipedia.org/wiki/Baku_City_Circuit');
/*!40000 ALTER TABLE `circuits` ENABLE KEYS */;
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
