-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: leaguepong
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `usuarios_ligas`
--

DROP TABLE IF EXISTS `usuarios_ligas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios_ligas` (
  `ID_USUARIO_LIGA` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ID_USUARIO` bigint unsigned DEFAULT NULL,
  `ID_LIGA` bigint unsigned DEFAULT NULL,
  `IS_ADMIN` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ID_USUARIO_LIGA`),
  KEY `ID_USUARIO` (`ID_USUARIO`),
  KEY `ID_LIGA` (`ID_LIGA`),
  CONSTRAINT `usuarios_ligas_ibfk_1` FOREIGN KEY (`ID_USUARIO`) REFERENCES `usuarios` (`ID_USUARIO`),
  CONSTRAINT `usuarios_ligas_ibfk_2` FOREIGN KEY (`ID_LIGA`) REFERENCES `ligas` (`ID_LIGA`)
<<<<<<< HEAD
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
=======
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
>>>>>>> 30ae17e5541a150412b584bc6107dbec36da2484
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios_ligas`
--

LOCK TABLES `usuarios_ligas` WRITE;
/*!40000 ALTER TABLE `usuarios_ligas` DISABLE KEYS */;
<<<<<<< HEAD
INSERT INTO `usuarios_ligas` VALUES (1,1,2,1),(2,2,2,0);
=======
>>>>>>> 30ae17e5541a150412b584bc6107dbec36da2484
/*!40000 ALTER TABLE `usuarios_ligas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

<<<<<<< HEAD
-- Dump completed on 2022-09-06 13:34:53
=======
-- Dump completed on 2022-09-06 12:18:57
>>>>>>> 30ae17e5541a150412b584bc6107dbec36da2484
