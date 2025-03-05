-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: hair1
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `appointments1`
--

DROP TABLE IF EXISTS `appointments1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `appointments1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fio` varchar(255) NOT NULLLLLLLLLLLLLLLLLLLLLLL,
  `date` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `service` varchar(255) NOT NULL,
  `mastera` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appointments1`
--

LOCK TABLES `appointments1` WRITE;
/*!40000 ALTER TABLE `appointments1` DISABLE KEYS */;
INSERT INTO `appointments1` VALUES (2,'Панфилова Светлана Дмитриевна','2024-06-10','10:00','Стрижка модельная','София'),(3,'Панфилова Светлана Дмитриевна','2024-04-10','09:00','Уход за волосами увлажняющие процедуры','Ульяна');
/*!40000 ALTER TABLE `appointments1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `freetime`
--

DROP TABLE IF EXISTS `freetime`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `freetime` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Date` date NOT NULL,
  `StartTime` time NOT NULL,
  `EndTime` time NOT NULL,
  `IsFree` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `freetime`
--

LOCK TABLES `freetime` WRITE;
/*!40000 ALTER TABLE `freetime` DISABLE KEYS */;
INSERT INTO `freetime` VALUES (5,'2024-05-10','09:00:00','17:00:00',1),(6,'2024-06-10','10:00:00','12:00:00',1),(7,'2024-06-10','18:00:00','20:00:00',1),(8,'2024-07-10','11:00:00','21:00:00',1),(9,'2024-08-10','14:00:00','17:00:00',1),(10,'2024-09-10','10:00:00','16:00:00',1),(11,'2024-03-10','09:00:00','12:00:00',1),(12,'2024-03-10','14:00:00','18:00:00',1),(13,'2024-04-10','09:00:00','17:00:00',1),(14,'2024-03-10','08:00:00','15:00:00',1),(15,'2024-05-10','09:00:00','17:00:00',0),(16,'2024-06-10','10:00:00','12:00:00',1),(17,'2024-06-10','18:00:00','20:00:00',1),(18,'2024-07-10','11:00:00','21:00:00',0),(19,'2024-08-10','14:00:00','17:00:00',1),(20,'2024-09-10','10:00:00','16:00:00',0),(21,'2023-10-01','10:00:00','11:00:00',1),(22,'2023-10-01','10:00:00','11:00:00',1),(24,'2023-10-01','10:00:00','11:00:00',0),(25,'2023-10-01','10:00:00','11:00:00',1),(28,'2023-10-01','10:00:00','11:00:00',0);
/*!40000 ALTER TABLE `freetime` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mastera`
--

DROP TABLE IF EXISTS `mastera`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mastera` (
  `id` int NOT NULL AUTO_INCREMENT,
  `familiya` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `otchectvo` varchar(255) NOT NULL,
  `record` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mastera`
--

LOCK TABLES `mastera` WRITE;
/*!40000 ALTER TABLE `mastera` DISABLE KEYS */;
INSERT INTO `mastera` VALUES (1,'Максимова','Мия','Александровна','Стрижка мужская'),(2,'Максимова','Мия','Александровна','Стрижка женская'),(3,'Максимова','Мия','Александровна','Стрижка детская'),(4,'Лебедева','София','Максимовна','Стрижка модельная'),(5,'Лебедева','София','Максимовна','Стрижка креативная'),(6,'Лебедева','София','Максимовна','Окрашивание волос классическое'),(7,'Лебедева','София','Максимовна','Уход за волосами лечебные маски'),(8,'Симонова','Ульяна','Родионова','Окрашивание волос колорирование'),(9,'Симонова','Ульяна','Родионова','Окрашивание волос мелирование'),(10,'Симонова','Ульяна','Родионова','Окрашивание волос амбре'),(11,'Симонова','Ульяна','Родионова','Уход за волосами увлажняющие процедуры'),(12,'Орлова','Мария','Николаевна','Окрашивание волос тонирование'),(13,'Орлова','Мария','Николаевна','Укладка волос праздничная'),(14,'Орлова','Мария','Николаевна','Укладка волос повседневная'),(15,'Орлова','Мария','Николаевна','Уход за волосами восстановление волос после окрашивания'),(16,'Лазарева','Ева','Максимова','Укладка волос вечерняя'),(17,'Лазарева','Ева','Максимова','Химическая завивка'),(18,'Лазарева','Ева','Максимова','Наращивание волос ленточное'),(19,'Лазарева','Ева','Максимова','Уход за волосами восстановление волос после химической завивки'),(20,'Леонова','Виктория','Саввична','Наращивание волос капсульное'),(21,'Леонова','Виктория','Саввична','Наращивание волос горячее'),(22,'Леонова','Виктория','Саввична','Наращивание волос холодное');
/*!40000 ALTER TABLE `mastera` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `services`
--

DROP TABLE IF EXISTS `services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `services` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `services`
--

LOCK TABLES `services` WRITE;
/*!40000 ALTER TABLE `services` DISABLE KEYS */;
INSERT INTO `services` VALUES (1,'Стрижка мужская',500.00),(2,'Стрижка женская',700.00),(3,'Стрижка детская',400.00),(4,'Стрижка модельная',1000.00),(5,'Стрижка креативная',1500.00),(6,'Окрашивание волос классическое',12000.00),(7,'Окрашивание волос колорирование',20000.00),(8,'Окрашивание волос мелирование',15000.00),(9,'Окрашивание волос амбре',18000.00),(10,'Окрашивание волос тонирование',800.00),(11,'Укладка волос праздничная',1000.00),(12,'Укладка волос повседневная',500.00),(13,'Укладка волос вечерняя',1500.00),(14,'Химическая завивка',25000.00),(15,'Наращивание волос ленточное',30000.00),(16,'Наращивание волос капсульное',40000.00),(17,'Наращивание волос горячее',35000.00),(18,'Наращивание волос холодное',30000.00),(19,'Уход за волосами лечебные маски',500.00),(20,'Уход за волосами увлажняющие процедуры',600.00),(21,'Уход за волосами восстановление волос после химической завивки',800.00),(22,'Уход за волосами восстановление волос после окрашивания',700.00);
/*!40000 ALTER TABLE `services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Login` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Parol` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
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

-- Dump completed on 2025-03-05 14:53:36
