-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sales
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_code` varchar(45) NOT NULL,
  `custmer_name` varchar(45) DEFAULT NULL,
  `customer_type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`customer_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES ('Cus001','Surge Stores','Brick & Mortar'),('Cus002','Nomad Stores','Brick & Mortar'),('Cus003','Excel Stores','Brick & Mortar'),('Cus004','Surface Stores','Brick & Mortar'),('Cus005','Premium Stores','Brick & Mortar'),('Cus006','Electricalsara Stores','Brick & Mortar'),('Cus007','Info Stores','Brick & Mortar'),('Cus008','Acclaimed Stores','Brick & Mortar'),('Cus009','Electricalsquipo Stores','Brick & Mortar'),('Cus010','Atlas Stores','Brick & Mortar'),('Cus011','Flawless Stores','Brick & Mortar'),('Cus012','Integration Stores','Brick & Mortar'),('Cus013','Unity Stores','Brick & Mortar'),('Cus014','Forward Stores','Brick & Mortar'),('Cus015','Electricalsbea Stores','Brick & Mortar'),('Cus016','Logic Stores','Brick & Mortar'),('Cus017','Epic Stores','Brick & Mortar'),('Cus018','Electricalslance Stores','Brick & Mortar'),('Cus019','Electricalsopedia Stores','Brick & Mortar'),('Cus020','Nixon','E-Commerce'),('Cus021','Modular','E-Commerce'),('Cus022','Electricalslytical','E-Commerce'),('Cus023','Sound','E-Commerce'),('Cus024','Power','E-Commerce'),('Cus025','Path','E-Commerce'),('Cus026','Insight','E-Commerce'),('Cus027','Control','E-Commerce'),('Cus028','Sage','E-Commerce'),('Cus029','Electricalsocity','E-Commerce'),('Cus030','Synthetic','E-Commerce'),('Cus031','Zone','E-Commerce'),('Cus032','Elite','E-Commerce'),('Cus033','All-Out','E-Commerce'),('Cus034','Expression','E-Commerce'),('Cus035','Relief','E-Commerce'),('Cus036','Novus','E-Commerce'),('Cus037','Propel','E-Commerce'),('Cus038','Leader','E-Commerce');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-15 17:43:11
