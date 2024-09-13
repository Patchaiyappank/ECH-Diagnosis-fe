-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: eastcoasthospital
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `haemodialyses`
--

DROP TABLE IF EXISTS `haemodialyses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `haemodialyses` (
  `id` int NOT NULL AUTO_INCREMENT,
  `diagnosisId` int NOT NULL,
  `generalCondition` varchar(255) DEFAULT NULL,
  `s_bp` varchar(255) DEFAULT NULL,
  `l_bp` varchar(255) DEFAULT NULL,
  `bp` int DEFAULT NULL,
  `temp` int DEFAULT NULL,
  `remarkIncidents` varchar(255) DEFAULT NULL,
  `checkedBy` int DEFAULT NULL,
  `isErythropoietinTaken` tinyint(1) DEFAULT NULL,
  `state` enum('pre','during','post') DEFAULT NULL,
  `investigation` varchar(255) DEFAULT NULL,
  `medication` varchar(255) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `haemodialyses`
--

LOCK TABLES `haemodialyses` WRITE;
/*!40000 ALTER TABLE `haemodialyses` DISABLE KEYS */;
INSERT INTO `haemodialyses` VALUES (1,1,'TEST','78','84',NULL,37,'Nothing',2,NULL,'pre',NULL,NULL,NULL,'2024-09-11 11:26:59','2024-09-11 11:26:59');
/*!40000 ALTER TABLE `haemodialyses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-12 19:07:57
