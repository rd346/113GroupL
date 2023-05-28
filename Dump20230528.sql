-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: eshopping
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `estore`
--

DROP TABLE IF EXISTS `estore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estore` (
  `id` int NOT NULL,
  `details` varchar(255) DEFAULT NULL,
  `pname` varchar(255) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `quant` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estore`
--

LOCK TABLES `estore` WRITE;
/*!40000 ALTER TABLE `estore` DISABLE KEYS */;
INSERT INTO `estore` VALUES (0,'SmartPhones','iphone',150000,1),(1,'Laptop','Hp',50000,2),(2,'iwatch','iwatch7',90000,3),(3,'Headphones','Boat',3000,4),(4,'Refrigerator','LG',47000,90),(5,'WashingMachine','Whirlpool',18950,300),(6,'WaterPurifier','Kent',16450,500),(7,'LEDTv','Samsung',70000,650),(8,'AirConditioners','Haier',44000,400),(9,'Geysers','Bajaj',5000,700),(10,'SamrtPhones','MI',20000,500),(11,'SmartPhones','Oppo',15000,677),(12,'Smartphones','Oneplus',25000,480),(13,'Laptop','Dell',40000,300),(14,'Laptop','Lenovo',45000,500),(15,'Refrigerator','Godrej',26000,690),(16,'Headphones','JBL',7000,250),(17,'WashingMachine','LG',34000,543),(18,'WashingMachine','Bajaj',28000,230),(19,'SmartWatch','MI',4000,210),(20,'SmartWatche','Boat',2000,530),(21,'AirConditioners','LG',34000,478),(22,'AirConditioners','Croma',33000,240),(23,'Headphones','Noise',1400,780),(24,'WaterPurifier','Aquaguard',13000,450),(25,'WaterPurifier','Pureit',14999,439),(26,'Geyser','Crompton',7400,450),(27,'Geyser','Sunpoint',21000,760),(28,'LEDTv','MI',23000,450),(29,'LEDTv','Sony',45990,233),(30,'Refrigerator','Haier',45000,670);
/*!40000 ALTER TABLE `estore` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-28  9:19:54
