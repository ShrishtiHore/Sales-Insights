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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_code` varchar(45) NOT NULL,
  `product_type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`product_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES ('Prod001','Own Brand\r'),('Prod002','Own Brand\r'),('Prod003','Own Brand\r'),('Prod004','Own Brand\r'),('Prod005','Own Brand\r'),('Prod006','Own Brand\r'),('Prod007','Own Brand\r'),('Prod008','Own Brand\r'),('Prod009','Own Brand\r'),('Prod010','Own Brand\r'),('Prod011','Own Brand\r'),('Prod012','Own Brand\r'),('Prod013','Own Brand\r'),('Prod014','Own Brand\r'),('Prod015','Own Brand\r'),('Prod016','Own Brand\r'),('Prod017','Own Brand\r'),('Prod018','Own Brand\r'),('Prod019','Own Brand\r'),('Prod020','Own Brand\r'),('Prod021','Own Brand\r'),('Prod022','Distribution\r'),('Prod023','Distribution\r'),('Prod024','Distribution\r'),('Prod025','Distribution\r'),('Prod026','Distribution\r'),('Prod027','Distribution\r'),('Prod028','Distribution\r'),('Prod029','Distribution\r'),('Prod030','Distribution\r'),('Prod031','Distribution\r'),('Prod032','Distribution\r'),('Prod033','Distribution\r'),('Prod034','Own Brand\r'),('Prod035','Own Brand\r'),('Prod036','Own Brand\r'),('Prod037','Own Brand\r'),('Prod038','Own Brand\r'),('Prod039','Own Brand\r'),('Prod040','Own Brand\r'),('Prod041','Own Brand\r'),('Prod042','Own Brand\r'),('Prod043','Own Brand\r'),('Prod044','Own Brand\r'),('Prod045','Own Brand\r'),('Prod046','Own Brand\r'),('Prod047','Own Brand\r'),('Prod048','Own Brand\r'),('Prod049','Own Brand\r'),('Prod050','Own Brand\r'),('Prod051','Own Brand\r'),('Prod052','Own Brand\r'),('Prod053','Own Brand\r'),('Prod054','Own Brand\r'),('Prod055','Own Brand\r'),('Prod056','Own Brand\r'),('Prod057','Own Brand\r'),('Prod058','Own Brand\r'),('Prod059','Own Brand\r'),('Prod060','Own Brand\r'),('Prod061','Own Brand\r'),('Prod062','Own Brand\r'),('Prod063','Own Brand\r'),('Prod064','Own Brand\r'),('Prod065','Own Brand\r'),('Prod066','Distribution\r'),('Prod067','Distribution\r'),('Prod068','Distribution\r'),('Prod069','Distribution\r'),('Prod070','Distribution\r'),('Prod071','Distribution\r'),('Prod072','Distribution\r'),('Prod073','Distribution\r'),('Prod074','Distribution\r'),('Prod075','Distribution\r'),('Prod076','Distribution\r'),('Prod077','Distribution\r'),('Prod078','Own Brand\r'),('Prod079','Own Brand\r'),('Prod080','Own Brand\r'),('Prod081','Own Brand\r'),('Prod082','Own Brand\r'),('Prod083','Own Brand\r'),('Prod084','Own Brand\r'),('Prod085','Own Brand\r'),('Prod086','Own Brand\r'),('Prod087','Own Brand\r'),('Prod088','Own Brand\r'),('Prod089','Own Brand\r'),('Prod090','Own Brand\r'),('Prod091','Own Brand\r'),('Prod092','Own Brand\r'),('Prod093','Own Brand\r'),('Prod094','Own Brand\r'),('Prod095','Own Brand\r'),('Prod096','Own Brand\r'),('Prod097','Own Brand\r'),('Prod098','Own Brand\r'),('Prod099','Own Brand\r'),('Prod100','Own Brand\r'),('Prod101','Own Brand\r'),('Prod102','Own Brand\r'),('Prod103','Own Brand\r'),('Prod104','Own Brand\r'),('Prod105','Own Brand\r'),('Prod106','Own Brand\r'),('Prod107','Own Brand\r'),('Prod108','Own Brand\r'),('Prod109','Own Brand\r'),('Prod110','Distribution\r'),('Prod111','Distribution\r'),('Prod112','Distribution\r'),('Prod113','Distribution\r'),('Prod114','Distribution\r'),('Prod115','Distribution\r'),('Prod116','Distribution\r'),('Prod117','Distribution\r'),('Prod118','Distribution\r'),('Prod119','Distribution\r'),('Prod120','Distribution\r'),('Prod121','Distribution\r'),('Prod122','Own Brand\r'),('Prod123','Own Brand\r'),('Prod124','Own Brand\r'),('Prod125','Own Brand\r'),('Prod126','Own Brand\r'),('Prod127','Own Brand\r'),('Prod128','Distribution\r'),('Prod129','Distribution\r'),('Prod130','Distribution\r'),('Prod131','Distribution\r'),('Prod132','Distribution\r'),('Prod133','Own Brand\r'),('Prod134','Own Brand\r'),('Prod135','Own Brand\r'),('Prod136','Own Brand\r'),('Prod137','Own Brand\r'),('Prod138','Own Brand\r'),('Prod139','Own Brand\r'),('Prod140','Own Brand\r'),('Prod141','Own Brand\r'),('Prod142','Own Brand\r'),('Prod143','Distribution\r'),('Prod144','Distribution\r'),('Prod145','Distribution\r'),('Prod146','Distribution\r'),('Prod147','Distribution\r'),('Prod148','Own Brand\r'),('Prod149','Own Brand\r'),('Prod150','Own Brand\r'),('Prod151','Own Brand\r'),('Prod152','Own Brand\r'),('Prod153','Own Brand\r'),('Prod154','Own Brand\r'),('Prod155','Own Brand\r'),('Prod156','Own Brand\r'),('Prod157','Own Brand\r'),('Prod158','Distribution\r'),('Prod159','Distribution\r'),('Prod160','Distribution\r'),('Prod161','Distribution\r'),('Prod162','Distribution\r'),('Prod163','Own Brand\r'),('Prod164','Own Brand\r'),('Prod165','Own Brand\r'),('Prod166','Own Brand\r'),('Prod167','Own Brand\r'),('Prod168','Own Brand\r'),('Prod169','Own Brand\r'),('Prod170','Own Brand\r'),('Prod171','Own Brand\r'),('Prod172','Own Brand\r'),('Prod173','Distribution\r'),('Prod174','Distribution\r'),('Prod175','Distribution\r'),('Prod176','Distribution\r'),('Prod177','Distribution\r'),('Prod178','Own Brand\r'),('Prod179','Own Brand\r'),('Prod180','Own Brand\r'),('Prod181','Own Brand\r'),('Prod182','Own Brand\r'),('Prod183','Own Brand\r'),('Prod184','Own Brand\r'),('Prod185','Own Brand\r'),('Prod186','Own Brand\r'),('Prod187','Own Brand\r'),('Prod188','Distribution\r'),('Prod189','Distribution\r'),('Prod190','Distribution\r'),('Prod191','Distribution\r'),('Prod192','Distribution\r'),('Prod193','Own Brand\r'),('Prod194','Own Brand\r'),('Prod195','Own Brand\r'),('Prod196','Own Brand\r'),('Prod197','Own Brand\r'),('Prod198','Own Brand\r'),('Prod199','Own Brand\r'),('Prod200','Own Brand\r'),('Prod201','Own Brand\r'),('Prod202','Own Brand\r'),('Prod203','Distribution\r'),('Prod204','Distribution\r'),('Prod205','Distribution\r'),('Prod206','Distribution\r'),('Prod207','Distribution\r'),('Prod208','Own Brand\r'),('Prod209','Own Brand\r'),('Prod210','Own Brand\r'),('Prod211','Own Brand\r'),('Prod212','Own Brand\r'),('Prod213','Own Brand\r'),('Prod214','Own Brand\r'),('Prod215','Own Brand\r'),('Prod216','Own Brand\r'),('Prod217','Own Brand\r'),('Prod218','Distribution\r'),('Prod219','Distribution\r'),('Prod220','Distribution\r'),('Prod221','Distribution\r'),('Prod222','Distribution\r'),('Prod223','Own Brand\r'),('Prod224','Own Brand\r'),('Prod225','Own Brand\r'),('Prod226','Own Brand\r'),('Prod227','Own Brand\r'),('Prod228','Own Brand\r'),('Prod229','Own Brand\r'),('Prod230','Own Brand\r'),('Prod231','Own Brand\r'),('Prod232','Own Brand\r'),('Prod233','Distribution\r'),('Prod234','Distribution\r'),('Prod235','Distribution\r'),('Prod236','Distribution\r'),('Prod237','Distribution\r'),('Prod238','Own Brand\r'),('Prod239','Own Brand\r'),('Prod240','Own Brand\r'),('Prod241','Own Brand\r'),('Prod242','Own Brand\r'),('Prod243','Own Brand\r'),('Prod244','Own Brand\r'),('Prod245','Own Brand\r'),('Prod246','Own Brand\r'),('Prod247','Own Brand\r'),('Prod248','Distribution\r'),('Prod249','Distribution\r'),('Prod250','Distribution\r'),('Prod251','Distribution\r'),('Prod252','Distribution\r'),('Prod253','Own Brand\r'),('Prod254','Own Brand\r'),('Prod255','Own Brand\r'),('Prod256','Own Brand\r'),('Prod257','Own Brand\r'),('Prod258','Own Brand\r'),('Prod259','Own Brand\r'),('Prod260','Own Brand\r'),('Prod261','Own Brand\r'),('Prod262','Own Brand\r'),('Prod263','Distribution\r'),('Prod264','Distribution\r'),('Prod265','Distribution\r'),('Prod266','Distribution\r'),('Prod267','Distribution\r'),('Prod268','Own Brand\r'),('Prod269','Own Brand\r'),('Prod270','Own Brand\r'),('Prod271','Own Brand\r'),('Prod272','Own Brand\r'),('Prod273','Own Brand\r'),('Prod274','Own Brand\r'),('Prod275','Own Brand\r'),('Prod276','Own Brand\r'),('Prod277','Own Brand\r'),('Prod278','Distribution\r'),('Prod279','Distribution\r');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-15 17:43:13
