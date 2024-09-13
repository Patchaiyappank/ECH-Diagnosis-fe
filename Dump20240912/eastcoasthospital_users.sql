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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `dob` datetime DEFAULT NULL,
  `mobileNumber` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `isOtpVerified` tinyint(1) DEFAULT NULL,
  `gender` enum('male','female','others') DEFAULT NULL,
  `role` enum('admin','patient','employee') NOT NULL,
  `profilePicUrl` varchar(255) DEFAULT NULL,
  `otp` int DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `mobileNumber_UNIQUE` (`mobileNumber`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'velmurugan','R','velu2rule@gmail.com','1987-09-20 00:00:00','9994479924','$2b$10$l.ClnbNrZ53ozTwiG9yqdueylVGBuiZaYQs2f0wcECEFe20IlASkm',NULL,'male','employee','https://imgsto.s3.amazonaws.com/23d386b1b610691e.png',916744,'2024-09-10 09:27:12','2024-09-11 06:44:00'),(2,'patchaiappan','K','patchaiyappan26kannan@gmail.com','1987-09-20 00:00:00','9994479925','$2b$10$qhjF/6v8UwUUxQb0VqEVNesc/CkYj6ZylMaAwM7B7C22nhxAsP1BK',NULL,'male','employee','https://imgsto.s3.amazonaws.com/3f2558bf818cd317.png',799051,'2024-09-10 09:30:33','2024-09-11 06:57:02'),(3,'ayyappan','ayya','ayyappan@gmail.com','1987-09-20 00:00:00','9994479926','$2b$10$y2whsr5NZNVAUyxLwMkYaOLPZGyCJRXj2VIvFd6ztriC/mnntw9zW',NULL,'male','employee','https://imgsto.s3.amazonaws.com/c95773f6373bacf6.png',NULL,'2024-09-10 09:32:51','2024-09-10 09:32:51'),(4,'prashanth','neil','prashanth@gmail.com','2000-09-11 00:00:00','9898765436','$2b$10$a18OsA7gOSJPd1iQ/5P8HeH8zqcS.h6xRoufhd11FZXLGz5Qxx602',NULL,'male','patient','https://imgsto.s3.amazonaws.com/d09235dbc833372b.jpeg',NULL,'2024-09-10 09:36:25','2024-09-10 09:36:25'),(5,'arun','kumar','arun@gmail.com','2000-09-11 00:00:00','9898765437','$2b$10$h0tfy0u4bcN8RwFRStVTTuVAj2ONUO6x/VG/IO9zG2jTEX537Qsoq',NULL,'male','patient','https://imgsto.s3.amazonaws.com/7a21e615ade357f2.jpeg',NULL,'2024-09-10 09:37:21','2024-09-10 09:37:21'),(7,'irai','anbu','irai@gmail.com','2000-09-11 00:00:00','9898765438','$2b$10$1fXKXZ.bd2JzTN/zGW8OCOfqHF.Np/gzE3HFsPBRSGBBzAp5gloH6',NULL,'male','patient','https://imgsto.s3.amazonaws.com/67a7a75fe234f345.jpeg',NULL,'2024-09-10 09:38:18','2024-09-10 09:38:18'),(8,'Angelina','John','test@gmail.com','1990-02-01 00:00:00','9384461551','$2b$10$rPJCx9kp4IjYsYnct8zfJOoplwmnnu8u/NRFsgUHxt0447vtmG21q',NULL,'male','patient','https://imgsto.s3.amazonaws.com/c626768543c08eb1.png',NULL,'2024-09-11 07:17:34','2024-09-11 07:17:34');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-12 19:07:58
