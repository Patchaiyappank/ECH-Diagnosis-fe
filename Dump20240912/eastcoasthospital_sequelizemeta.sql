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
-- Table structure for table `sequelizemeta`
--

DROP TABLE IF EXISTS `sequelizemeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sequelizemeta` (
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`name`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sequelizemeta`
--

LOCK TABLES `sequelizemeta` WRITE;
/*!40000 ALTER TABLE `sequelizemeta` DISABLE KEYS */;
INSERT INTO `sequelizemeta` VALUES ('20240729193712-create-user.js'),('20240803051735-create-patient.js'),('20240803051752-create-employee.js'),('20240803052413-create-user.js'),('20240805103913-create-patient.js'),('20240806115341-create-employee.js'),('20240807054247-create-branch.js'),('20240807054250-create-bed.js'),('20240807054253-create-dialysis-machine.js'),('20240807054256-create-room.js'),('20240807055208-create-asset.js'),('20240807061448-create-asset.js'),('20240807085930-create-bed.js'),('20240807085958-create-dialysis-machine.js'),('20240807090022-create-room.js'),('20240808080544-create-branch.js'),('20240809065048-add-branchName-to-branches.js'),('20240810053731-add-machineNumber-to-dialysismachines.js'),('20240812044920-add-serialNumber-to-bed.js'),('20240812095400-create-slot.js'),('20240812095409-create-schedule.js'),('20240813063550-create-diagnosis.js'),('20240813063553-create-doctornotes.js'),('20240813063557-create-haemodialysis.js'),('20240813063558-create-weight.js'),('20240813063600-create-test.js'),('20240813063602-create-bloodobservation.js'),('20240813063604-create-discharge.js'),('20240814102843-create-diagnosis.js'),('20240814103449-create-doctornotes.js'),('20240814121130-create-diagno.js'),('20240814121130-create-diagnosis.js'),('20240817113559-create-diagno.js'),('20240817115753-create-diagnosis.js'),('20240817120537-create-haemodialysis.js'),('20240821120525-create-doctor-record.js'),('20240828154003-add-unique-constraint-to-branchName.js'),('20240828155458-add-bed-to-bedss.js'),('20240828155458-add-machine.js'),('20240828155458-add-machineId.js'),('20240828155458-add-mobile.js'),('20240828155458-add-roomId.js'),('20240828155458-add-rooms-to-rooms.js'),('20240903111803-add-otp-to-user.js');
/*!40000 ALTER TABLE `sequelizemeta` ENABLE KEYS */;
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
