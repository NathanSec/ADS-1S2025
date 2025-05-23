-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: sistema
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
-- Table structure for table `telefone`
--

DROP TABLE IF EXISTS `telefone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `telefone` (
  `id_telefone` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `id_usuario` mediumint NOT NULL,
  `telefone` varchar(15) NOT NULL,
  PRIMARY KEY (`id_telefone`),
  KEY `fk_telefone_usuario_idx` (`id_usuario`),
  CONSTRAINT `fk_telefone_usuario` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `telefone`
--

LOCK TABLES `telefone` WRITE;
/*!40000 ALTER TABLE `telefone` DISABLE KEYS */;
INSERT INTO `telefone` VALUES (1,21,'(863) 753-4644'),(2,5,'(516) 947-1861'),(3,27,'(664) 864-7759'),(4,10,'1-686-206-5361'),(6,39,'(615) 848-0797'),(7,17,'1-831-771-1394'),(8,30,'1-899-627-7857'),(9,40,'1-134-661-8662'),(10,39,'(404) 392-5477'),(11,10,'(344) 253-1603'),(12,35,'(444) 701-5244'),(13,33,'1-515-222-3881'),(14,21,'(221) 208-9723'),(15,9,'1-175-545-2650'),(16,50,'(485) 476-6865'),(17,11,'1-641-720-0775'),(19,34,'1-712-578-6483'),(20,2,'1-722-123-3840'),(21,28,'1-744-557-7375'),(22,29,'(652) 285-6963'),(23,48,'1-186-271-5857'),(24,22,'(187) 216-5727'),(25,30,'1-656-281-4525'),(26,31,'(122) 916-4620'),(27,31,'1-854-806-5168'),(28,1,'1-349-452-1560'),(29,27,'1-431-898-6858'),(30,37,'(814) 710-3387'),(31,9,'(534) 503-9506'),(32,27,'1-330-386-3088'),(33,19,'1-973-231-4685'),(34,32,'1-204-372-1255'),(35,20,'(887) 339-4681'),(36,14,'1-744-421-8992'),(37,11,'1-279-591-0534'),(38,35,'(952) 271-6444'),(39,40,'1-724-465-9424'),(40,45,'1-914-811-5669'),(41,49,'(354) 624-7558'),(42,25,'1-778-466-1763'),(43,41,'1-587-543-7924'),(44,43,'1-756-204-0336'),(45,34,'(670) 867-5390'),(46,32,'1-721-376-4436'),(47,7,'(160) 836-4601'),(48,10,'(378) 378-2054'),(49,43,'(123) 213-0545'),(50,24,'(558) 359-7167');
/*!40000 ALTER TABLE `telefone` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-23  8:38:35
