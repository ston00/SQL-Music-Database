-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: teamprojdb
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `album`
--

DROP TABLE IF EXISTS `album`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `album` (
  `idAlbum` int NOT NULL,
  `album_name` varchar(45) NOT NULL,
  `tracks` int NOT NULL,
  `genre` varchar(45) NOT NULL,
  `album_duration` time NOT NULL,
  `release_date` varchar(45) NOT NULL,
  `idArtist` int NOT NULL,
  PRIMARY KEY (`idAlbum`,`idArtist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `album`
--

LOCK TABLES `album` WRITE;
/*!40000 ALTER TABLE `album` DISABLE KEYS */;
INSERT INTO `album` VALUES (1,'Garth Brooks',10,'Country','00:33:23','4/12/1989',7),(2,'No Fences',10,'Country','00:34:34','8/27/1990',7),(3,'Ropin the Wind',10,'Country','00:36:37','9/10/1991',7),(4,'Beyond the Season',11,'Country/Holiday','00:33:36','8/17/1992',7),(5,'The Chase',10,'Country','00:36:59','9/14/1992',7),(6,'Nevermind',12,'Rock','00:42:00','9/24/1991',10),(7,'In Utero',12,'Rock','00:41:21','9/21/1993',10),(8,'Incesticide',15,'Rock','00:44:41','12/14/1992',10),(9,'Nirvana',14,'Rock','00:49:38','10/29/2002',10),(10,'Bleach',13,'Rock','00:37:19','6/15/1989',10),(11,'Nasir',7,'HipHip/Rap','00:26:29','6/15/2018',4),(12,'Kings Disease',13,'HipHip/Rap','00:38:13','8/21/2020',4),(13,'Illmatic',10,'HipHip/Rap','00:39:51','4/19/1994',4),(14,'Magic',9,'HipHip/Rap','00:29:16','12/24/2021',4),(15,'Kings Disease 3',17,'HipHip/Rap','00:51:54','11/11/2022',4),(16,'Ready to Die',19,'HipHip/Rap','01:09:05','9/13/1994',5),(17,'Life After Death',14,'HipHip/Rap','01:49:28','3/4/1997',5),(18,'Born Again',18,'HipHip/Rap','01:15:19','12/7/1999',5),(19,'Duets: The Final Chapter',22,'HipHip/Rap','01:10:11','12/13/2005',5),(20,'The King & I',25,'HipHip/Rap','02:21:06','5/19/2017',5),(21,'Until the End of Time',29,'HipHip/Rap','02:04:05','1/1/2001',6),(22,'Better Dayz',26,'HipHip/Rap','01:52:21','1/1/2002',6),(23,'Tupac: Resurrection',14,'HipHip/Rap','00:55:04','11/11/2003',6),(24,'Loyal to the Game',17,'HipHip/Rap','01:05:10','1/1/2004',6),(25,'Invincible',16,'Pop/R&B/Soul','01:17:01','10/30/2001',1),(26,'History: Past, Present, and Future, Book I',30,'Pop/R&B/HipHop','02:28:51','6/20/1995',1),(27,'Dangerous',14,'Pop/R&B','01:17:03','11/26/1991',1),(28,'Bad',8,'Pop/Rock/R&B/Soul','00:48:40','8/31/1987',1),(29,'Thriller',9,'Pop/Post-Disco/R&B/Rock','00:42:46','11/30/1982',1),(30,'Caution',10,'Pop/R&B/HipHop','00:45:48','11/16/2018',2),(31,'Me. I Am Mariah... The Ellusive Chanteuse',18,'Pop','01:02:42','5/6/2014',2),(32,'Merry Christmas II You',14,'Pop','00:46:53','11/2/2010',2),(33,'Memoirs of an Imperfect Angel',17,'Pop/R&B','00:54:11','9/22/2009',2),(34,'E=MC^2',16,'Pop/R&B/HipHop','00:52:14','4/14/2008',2),(35,'Madame X',13,'Pop/Trap','00:56:01','6/14/2019',3),(36,'Rebel Heart',14,'Pop','00:55:06','3/6/2015',3),(37,'MDNA',12,'Pop/EDM','00:50:47','3/23/2012',3),(38,'Hard Candy',12,'Pop','00:56:22','4/19/2008',3),(39,'Confessions on a Dance Floor',12,'Pop/EDM','00:56:28','11/9/2005',3),(40,'Pure Country',12,'Country','00:33:42','9/15/1992',9),(41,'Somewhere down in Texas',10,'Country','00:56:59','6/28/2005',9),(42,'Straight from the Heart',10,'Country','00:47:19','6/3/1982',9),(43,'Troubador',14,'Country','00:51:58','4/1/2008',9),(44,'Does Fort Worth Ever Cross Your Mind',10,'Country','00:28:24','9/26/1984',9),(45,'Alice in Chains',12,'Rock','01:04:48','11/7/1995',11),(46,'Dirt',13,'Rock','00:57:37','9/29/1992',11),(47,'Black Gives Way to Blue',13,'Rock','00:54:12','9/29/2009',11),(48,'Jar of Flies',7,'Rock','00:30:49','1/25/1994',11),(49,'Facelift',12,'Rock','00:54:02','7/21/1990',11),(50,'Superunkown',9,'Rock','01:10:13','3/8/1994',12),(51,'Badmotorfinger',12,'Rock','00:57:42','10/8/1991',12),(52,'Down on the Upside',16,'Rock','01:05:56','5/21/1996',12),(53,'Louder Than Love',12,'Rock','00:54:15','9/5/1989',12),(54,'King Animal',13,'Rock','00:52:01','11/13/2012',12),(55,'Now',16,'Country','00:41:25','9/29/2017',8),(56,'The Woman in Me',12,'Country','00:48:08','2/7/1995',8),(57,'For the Love of Him',12,'Country','00:53:35','11/19/1999',8),(58,'Shania Twain',10,'Country','00:30:41','4/20/1993',8),(59,'Come on Over',16,'Country','01:00:06','11/4/1997',8),(60,'Age Ain\'t Nothing but a Number',13,'R&B','00:48:54','5/24/1994',13),(61,'One in a Million',17,'R&B','01:13:18','8/13/1996',13),(62,'Aaliyah',15,'R&B','01:01:10','7/7/2001',13),(63,'Ooooooohhh On the TLC Tip',15,'R&B','00:55:32','2/25/1992',14),(64,'CrazySexyCool',16,'R&B','00:56:10','11/15/1994',14),(65,'CrazyVideoCool',10,'R&B','00:29:08','11/7/1995',14),(66,'FanMail',17,'R&B','01:03:31','2/23/1999',14),(67,'3D',13,'R&B','00:49:32','10/10/2002',14),(68,'It\'s About Time',15,'R&B','01:00:09','10/27/1992',15),(69,'The Remixes',6,'R&B','00:30:21','5/10/1994',15),(70,'New Beginning',17,'R&B','01:06:41','4/23/1996',15),(71,'Release Some Tension',12,'R&B','00:53:15','7/29/1997',15),(72,'A Special Christmas',11,'R&B/Holiday','00:42:20','11/18/1997',15);
/*!40000 ALTER TABLE `album` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `album_has_album_sales`
--

DROP TABLE IF EXISTS `album_has_album_sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `album_has_album_sales` (
  `Album_idAlbum` int NOT NULL,
  `Album_idArtist` int NOT NULL,
  `Album_Sales_idAlbum` int NOT NULL,
  `Album_Sales_artist id` int NOT NULL,
  PRIMARY KEY (`Album_idAlbum`,`Album_idArtist`,`Album_Sales_idAlbum`,`Album_Sales_artist id`),
  KEY `fk_Album_has_Album_Sales_Album_Sales1_idx` (`Album_Sales_idAlbum`,`Album_Sales_artist id`),
  KEY `fk_Album_has_Album_Sales_Album1_idx` (`Album_idAlbum`,`Album_idArtist`),
  CONSTRAINT `fk_Album_has_Album_Sales_Album1` FOREIGN KEY (`Album_idAlbum`, `Album_idArtist`) REFERENCES `album` (`idAlbum`, `idArtist`),
  CONSTRAINT `fk_Album_has_Album_Sales_Album_Sales1` FOREIGN KEY (`Album_Sales_idAlbum`, `Album_Sales_artist id`) REFERENCES `album_sales` (`idAlbum`, `artist id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `album_has_album_sales`
--

LOCK TABLES `album_has_album_sales` WRITE;
/*!40000 ALTER TABLE `album_has_album_sales` DISABLE KEYS */;
/*!40000 ALTER TABLE `album_has_album_sales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `album_sales`
--

DROP TABLE IF EXISTS `album_sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `album_sales` (
  `idAlbum` int NOT NULL,
  `album name` varchar(45) NOT NULL,
  `num_of_records_sold` varchar(45) NOT NULL,
  `artist id` int NOT NULL,
  PRIMARY KEY (`idAlbum`,`artist id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `album_sales`
--

LOCK TABLES `album_sales` WRITE;
/*!40000 ALTER TABLE `album_sales` DISABLE KEYS */;
INSERT INTO `album_sales` VALUES (1,'Garth Brooks','15,000,000',7),(2,'No Fences','18,000,000',7),(3,'Ropin the Wind','14,000,000',7),(4,'Beyond the Season','1,542,000',7),(5,'The Chase','10,000,000',7),(6,'Nevermind','30,000,000',10),(7,'In Utero','15,000,000',10),(8,'Incesticide','6,000,000',10),(9,'Nirvana','2,000,000',10),(10,'Bleach','1,900,000',10),(11,'Nasir','100,000',4),(12,'Kingâ€™s Disease','30,000',4),(13,'Illmatic','2,000,000',4),(14,'Magic','70,000',4),(15,'King\'s Disease 3','40,000',4),(16,'Ready to Die','6,000,000',5),(17,'Life After Death','10,000,000',5),(18,'Born Again','2,350,000',5),(19,'Duets: The Final Chapter','700,000',5),(20,'The King & I','20,000',5),(21,'Until the End of Time','1,000,000',6),(22,'Better Dayz','2,000,000',6),(23,'Tupac: Resurrection','1,144,000',6),(24,'Loyal to the Game','1,100,000',6),(25,'Invincible','4,632,000',1),(26,'History: Past, Present, and Future, Book I','20,000,000',1),(27,'Dangerous','27,000,000',1),(28,'Bad','45,000,000',1),(29,'Thriller','66,000,000',1),(30,'Caution','17,000',2),(31,'Me. I Am Mariah... The Ellusive Chanteuse','21,000',2),(32,'Merry Christmas II You','500,000',2),(33,'Memoirs of an Imperfect Angel','672,000',2),(34,'E=MC^2','1,428,000',2),(35,'Madame X','25,000',3),(36,'Rebel Heart','270,000',3),(37,'MDNA','1,183,000',3),(38,'Hard Candy','2,120,000',3),(39,'Confessions on a Dance Floor','10,000,000',3),(40,'Pure Country','6,100,000',9),(41,'Somewhere down in Texas','1,000,000',9),(42,'Straight from the Heart','1,000,000',9),(43,'Troubador','1,000,000',9),(44,'Does Fort Worth Ever Cross Your Mind','1,000,000',9),(45,'Alice in Chains','2,160,000',11),(46,'Dirt','4,235,000',11),(47,'Black Gives Way to Blue','540,000',11),(48,'Jar of Flies','3,275,000',11),(49,'Facelift','2,000,000',11),(50,'Superunkown','9,000,000',12),(51,'Badmotorfinger','2,210,000',12),(52,'Down on the Upside','1,245,000',12),(53,'Louder Than Love','69,000',12),(54,'King Animal','26,000',12),(55,'Now','172,000',8),(56,'The Woman in Me','20,000,000',8),(57,'For the Love of Him','6,124,000',8),(58,'Shania Twain','1,260,000',8),(59,'Come on Over','40,000,000',8),(60,'Age Ain\'t Nothing but a Number','2,250,000',13),(61,'One in a Million','2,150,000',13),(62,'Aaliyah','2,995,000',13),(63,'Ooooooohhh On the TLC Tip','4,100,000',14),(64,'CrazySexyCool','14,355,000',14),(65,'CrazyVideoCool','4,000,000',14),(66,'FanMail','10,000,000',14),(67,'3D','1,231,000',14),(68,'It\'s About Time','3,000,000',15),(69,'The Remixes','1,000,000',15),(70,'New Beginning','1,150,000',15),(71,'Release Some Tension','650,000',15),(72,'A Special Christmas','400,000',15);
/*!40000 ALTER TABLE `album_sales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `artist`
--

DROP TABLE IF EXISTS `artist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artist` (
  `idArtist` int NOT NULL,
  `fname` varchar(45) NOT NULL,
  `lname` varchar(45) NOT NULL,
  `stage_name` varchar(45) NOT NULL,
  `record_label` varchar(45) NOT NULL,
  `group_act` varchar(45) NOT NULL,
  `num_of_gold_certs` int NOT NULL,
  `num_of_plat_certs` int NOT NULL,
  `num_of_diamond_certs` int NOT NULL,
  PRIMARY KEY (`idArtist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artist`
--

LOCK TABLES `artist` WRITE;
/*!40000 ALTER TABLE `artist` DISABLE KEYS */;
INSERT INTO `artist` VALUES (1,'Micheal','Jackson','King of pop','Motown Records','no',14,39,5),(2,'Mariah','Carey','Songbird supreme','Columbia Records','no',19,48,3),(3,'Madonna','Ciccone','Madonna','Sire Records','no',26,31,2),(4,'Nasir','Jones','Nas','Mass Appeal Records','no',2,6,0),(5,'Christopher ','Wallace','Notorious B.I.G.','Bad Boy Records','no',4,11,1),(6,'Tupac','Shakur','2Pac','Death Row Records','no',0,3,0),(7,'Brooks','Garth','Garth Brooks','Capitol Records Nashville','no',31,25,9),(8,'Twain','Shania','Shania Twain','Mercury Records','no',5,16,3),(9,'Strait','George','George Strait','MCA Records Nashville','no',38,50,0),(10,'Kurt','Cobain','Nirvana','Geffen Records','yes',1,11,1),(11,'Layne','Staley','Alice In Chains','BMG Rights Management','yes',9,13,0),(12,'Chris','Cornell','Soundgarden','Interscope Records','yes',0,4,0),(13,'Aaliyah','Haughton','Aaliyah','Blackground Records','no',3,4,0),(14,'Tionne','Watkins','TLC','LaFace Records','yes',6,8,1),(15,'Cheryl','Gamble','SWV','RCA Records','yes',5,5,0);
/*!40000 ALTER TABLE `artist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `artist_album_record_sold_michael_jackson`
--

DROP TABLE IF EXISTS `artist_album_record_sold_michael_jackson`;
/*!50001 DROP VIEW IF EXISTS `artist_album_record_sold_michael_jackson`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `artist_album_record_sold_michael_jackson` AS SELECT 
 1 AS `Artist`,
 1 AS `album_name`,
 1 AS `genre`,
 1 AS `num_of_records_sold`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `artist_background`
--

DROP TABLE IF EXISTS `artist_background`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artist_background` (
  `idArtist` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `birthday` text NOT NULL,
  `genre` varchar(45) NOT NULL,
  `death` text NOT NULL,
  `hometown` varchar(45) NOT NULL,
  PRIMARY KEY (`idArtist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artist_background`
--

LOCK TABLES `artist_background` WRITE;
/*!40000 ALTER TABLE `artist_background` DISABLE KEYS */;
INSERT INTO `artist_background` VALUES ('1','M','8/29/1958','Pop','6/25/2009','Gary, Indiana'),('10','M','2/20/1967','Rock','4/5/1994','Aberdeen, Washington'),('11','M','8/22/1967','Rock','4/5/2002','Bellevue, Washington'),('12','M','7/20/1964','Rock','5/18/2017','Seattle, Washington'),('13','F','1/16/1979','R&B','8/25/2001','Brooklyn, New York'),('14','F','4/26/1970','R&B','alive','Des Moines, Iowa'),('15','F','6/13/1970','R&B','alive','Brooklyn, New York'),('2','F','3/27/1970','Pop','alive','Huntington, New York'),('3','F','8/16/1958','Pop','alive','Bay City, Michigan'),('4','M','9/14/1973','Rap','alive','Crown Heights, New York'),('5','M','5/21/1972','Rap','3/9/1997','Brooklyn, New York'),('6','M','6/16/1971','Rap','9/7/1996','East Harlem, New York'),('7','M','2/7/1962','Country','alive','Tulsa, Oklahoma'),('8','F','4/23/1965','Country','alive','Ontario, Canada'),('9','M','10/28/1952','Country','alive','Pearsall, Texas');
/*!40000 ALTER TABLE `artist_background` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `artist_background_has_artist`
--

DROP TABLE IF EXISTS `artist_background_has_artist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artist_background_has_artist` (
  `Artist_Background_idArtist` varchar(45) NOT NULL,
  `Artist_idArtist` int NOT NULL,
  PRIMARY KEY (`Artist_Background_idArtist`,`Artist_idArtist`),
  KEY `fk_Artist_Background_has_Artist_Artist1_idx` (`Artist_idArtist`),
  KEY `fk_Artist_Background_has_Artist_Artist_Background1_idx` (`Artist_Background_idArtist`),
  CONSTRAINT `fk_Artist_Background_has_Artist_Artist1` FOREIGN KEY (`Artist_idArtist`) REFERENCES `artist` (`idArtist`),
  CONSTRAINT `fk_Artist_Background_has_Artist_Artist_Background1` FOREIGN KEY (`Artist_Background_idArtist`) REFERENCES `artist_background` (`idArtist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artist_background_has_artist`
--

LOCK TABLES `artist_background_has_artist` WRITE;
/*!40000 ALTER TABLE `artist_background_has_artist` DISABLE KEYS */;
/*!40000 ALTER TABLE `artist_background_has_artist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `artist_fan_demographic`
--

DROP TABLE IF EXISTS `artist_fan_demographic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artist_fan_demographic` (
  `idArtist` int NOT NULL,
  `number_of_location_where_fans_are_located_worldwide` int NOT NULL,
  `concersts_artists_attended` int NOT NULL,
  `albums_purchased_by_fans` varchar(45) NOT NULL,
  PRIMARY KEY (`idArtist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artist_fan_demographic`
--

LOCK TABLES `artist_fan_demographic` WRITE;
/*!40000 ALTER TABLE `artist_fan_demographic` DISABLE KEYS */;
INSERT INTO `artist_fan_demographic` VALUES (1,170,123,'89,000,000'),(2,150,17,'71,000,000'),(3,130,26,'64,000,000'),(4,35,200,'6,000,000'),(5,100,3,'7,000,000'),(6,10,21,'8,000,000'),(7,25,2,'50,000,000'),(8,10,3,'20,000,000'),(9,70,5,'16,000,000'),(10,40,310,'27,000,000'),(12,23,575,'15,000,000'),(13,90,12,'2,000,000'),(14,50,300,'15,000,000'),(15,40,50,'3,000,000');
/*!40000 ALTER TABLE `artist_fan_demographic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `artist_fan_demographic_has_artist`
--

DROP TABLE IF EXISTS `artist_fan_demographic_has_artist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artist_fan_demographic_has_artist` (
  `Artist_Fan_Demographic_idArtist` int NOT NULL,
  `Artist_idArtist` int NOT NULL,
  PRIMARY KEY (`Artist_Fan_Demographic_idArtist`,`Artist_idArtist`),
  KEY `fk_Artist_Fan_Demographic_has_Artist_Artist1_idx` (`Artist_idArtist`),
  KEY `fk_Artist_Fan_Demographic_has_Artist_Artist_Fan_Demographic_idx` (`Artist_Fan_Demographic_idArtist`),
  CONSTRAINT `fk_Artist_Fan_Demographic_has_Artist_Artist1` FOREIGN KEY (`Artist_idArtist`) REFERENCES `artist` (`idArtist`),
  CONSTRAINT `fk_Artist_Fan_Demographic_has_Artist_Artist_Fan_Demographic1` FOREIGN KEY (`Artist_Fan_Demographic_idArtist`) REFERENCES `artist_fan_demographic` (`idArtist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artist_fan_demographic_has_artist`
--

LOCK TABLES `artist_fan_demographic_has_artist` WRITE;
/*!40000 ALTER TABLE `artist_fan_demographic_has_artist` DISABLE KEYS */;
/*!40000 ALTER TABLE `artist_fan_demographic_has_artist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `artist_has_album`
--

DROP TABLE IF EXISTS `artist_has_album`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artist_has_album` (
  `Artist_idArtist` int NOT NULL,
  `Album_idAlbum` int NOT NULL,
  `Album_idArtist` int NOT NULL,
  PRIMARY KEY (`Artist_idArtist`,`Album_idAlbum`,`Album_idArtist`),
  KEY `fk_Artist_has_Album_Album1_idx` (`Album_idAlbum`,`Album_idArtist`),
  KEY `fk_Artist_has_Album_Artist1_idx` (`Artist_idArtist`),
  CONSTRAINT `fk_Artist_has_Album_Album1` FOREIGN KEY (`Album_idAlbum`, `Album_idArtist`) REFERENCES `album` (`idAlbum`, `idArtist`),
  CONSTRAINT `fk_Artist_has_Album_Artist1` FOREIGN KEY (`Artist_idArtist`) REFERENCES `artist` (`idArtist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artist_has_album`
--

LOCK TABLES `artist_has_album` WRITE;
/*!40000 ALTER TABLE `artist_has_album` DISABLE KEYS */;
/*!40000 ALTER TABLE `artist_has_album` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `artist_has_artist_sales`
--

DROP TABLE IF EXISTS `artist_has_artist_sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artist_has_artist_sales` (
  `Artist_idArtist` int NOT NULL,
  `Artist_Sales_idArtist` int NOT NULL,
  PRIMARY KEY (`Artist_idArtist`,`Artist_Sales_idArtist`),
  KEY `fk_Artist_has_Artist_Sales_Artist_Sales1_idx` (`Artist_Sales_idArtist`),
  KEY `fk_Artist_has_Artist_Sales_Artist1_idx` (`Artist_idArtist`),
  CONSTRAINT `fk_Artist_has_Artist_Sales_Artist1` FOREIGN KEY (`Artist_idArtist`) REFERENCES `artist` (`idArtist`),
  CONSTRAINT `fk_Artist_has_Artist_Sales_Artist_Sales1` FOREIGN KEY (`Artist_Sales_idArtist`) REFERENCES `artist_sales` (`idArtist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artist_has_artist_sales`
--

LOCK TABLES `artist_has_artist_sales` WRITE;
/*!40000 ALTER TABLE `artist_has_artist_sales` DISABLE KEYS */;
/*!40000 ALTER TABLE `artist_has_artist_sales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `artist_sales`
--

DROP TABLE IF EXISTS `artist_sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artist_sales` (
  `idArtist` int NOT NULL,
  `total_records_sold_all_time` text NOT NULL,
  PRIMARY KEY (`idArtist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artist_sales`
--

LOCK TABLES `artist_sales` WRITE;
/*!40000 ALTER TABLE `artist_sales` DISABLE KEYS */;
INSERT INTO `artist_sales` VALUES (1,'400,000,000'),(2,'220,000,000'),(3,'300,000,000'),(4,'20,000,000'),(5,'18,000,000'),(6,'30,000,000'),(7,'170,000,000'),(8,'85,000,000'),(9,'120,000,000'),(10,'75,000,000'),(11,'40,000,000'),(12,'22,000,000'),(13,'10,000,000'),(14,'65,000,000'),(15,'25,000,000');
/*!40000 ALTER TABLE `artist_sales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `artist_who_are_still_alive`
--

DROP TABLE IF EXISTS `artist_who_are_still_alive`;
/*!50001 DROP VIEW IF EXISTS `artist_who_are_still_alive`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `artist_who_are_still_alive` AS SELECT 
 1 AS `artist`,
 1 AS `genre`,
 1 AS `living_status`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `avg_all_album_duration`
--

DROP TABLE IF EXISTS `avg_all_album_duration`;
/*!50001 DROP VIEW IF EXISTS `avg_all_album_duration`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `avg_all_album_duration` AS SELECT 
 1 AS `Average Album Duration`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `record_label`
--

DROP TABLE IF EXISTS `record_label`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `record_label` (
  `idArtist` int NOT NULL,
  `idRecord_Label` int NOT NULL,
  `record_label_name` varchar(45) NOT NULL,
  `num_artist_signed_by_label` int NOT NULL,
  `total_certifications_of_artists` int NOT NULL,
  PRIMARY KEY (`idArtist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `record_label`
--

LOCK TABLES `record_label` WRITE;
/*!40000 ALTER TABLE `record_label` DISABLE KEYS */;
INSERT INTO `record_label` VALUES (1,1,'Motown Record',37,300),(2,2,'Colombia Records',132,400),(3,3,'Sire Records',200,500),(4,4,'Mass Appeal Records',14,120),(5,5,'Bad Boy Records',7,60),(6,6,'Death Row Records',26,250),(7,7,'Capitol Records',40,395),(8,8,'Mercury Records',20,120),(9,9,'MCA Records Nashville',10,60),(10,10,'Geffen Records',32,300),(11,11,'BMG Rights Management',39,350),(12,12,'Interscope Records',159,460),(13,13,'Blackground Records',20,300),(14,14,'LaFace Records',25,450),(15,15,'RCA Records',50,450);
/*!40000 ALTER TABLE `record_label` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `record_label_has_artist`
--

DROP TABLE IF EXISTS `record_label_has_artist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `record_label_has_artist` (
  `Record_Label_idArtist` int NOT NULL,
  `Artist_idArtist` int NOT NULL,
  PRIMARY KEY (`Record_Label_idArtist`,`Artist_idArtist`),
  KEY `fk_Record_Label_has_Artist_Artist1_idx` (`Artist_idArtist`),
  KEY `fk_Record_Label_has_Artist_Record_Label1_idx` (`Record_Label_idArtist`),
  CONSTRAINT `fk_Record_Label_has_Artist_Artist1` FOREIGN KEY (`Artist_idArtist`) REFERENCES `artist` (`idArtist`),
  CONSTRAINT `fk_Record_Label_has_Artist_Record_Label1` FOREIGN KEY (`Record_Label_idArtist`) REFERENCES `record_label` (`idArtist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `record_label_has_artist`
--

LOCK TABLES `record_label_has_artist` WRITE;
/*!40000 ALTER TABLE `record_label_has_artist` DISABLE KEYS */;
/*!40000 ALTER TABLE `record_label_has_artist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `subquery_country_albums_with_release_dates`
--

DROP TABLE IF EXISTS `subquery_country_albums_with_release_dates`;
/*!50001 DROP VIEW IF EXISTS `subquery_country_albums_with_release_dates`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `subquery_country_albums_with_release_dates` AS SELECT 
 1 AS `stage_name`,
 1 AS `album_name`,
 1 AS `release_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `total_certs_of_artists_and_record_label`
--

DROP TABLE IF EXISTS `total_certs_of_artists_and_record_label`;
/*!50001 DROP VIEW IF EXISTS `total_certs_of_artists_and_record_label`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `total_certs_of_artists_and_record_label` AS SELECT 
 1 AS `stage_name`,
 1 AS `total_certs_by_artist`,
 1 AS `record_label_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `tour`
--

DROP TABLE IF EXISTS `tour`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tour` (
  `idTour` int NOT NULL,
  `idArtist` int NOT NULL,
  `tour_name` varchar(45) NOT NULL,
  `number_locations` int NOT NULL,
  `concert_duration` text NOT NULL,
  `avg_ticket_price` int NOT NULL,
  PRIMARY KEY (`idTour`,`idArtist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tour`
--

LOCK TABLES `tour` WRITE;
/*!40000 ALTER TABLE `tour` DISABLE KEYS */;
INSERT INTO `tour` VALUES (1,9,'While the Cowboys Ride Away',48,'3:05:00',70),(2,1,'MJ and Friends',43,'2:00:00',100),(3,2,'Christmas Special',34,'3:00:00',80),(4,3,'Queen of Pop Tour',32,'2:00:00',56),(5,4,'New York Tour',23,'2:30:00',78),(6,5,'Brooklyn Tour',54,'1:45:00',67),(7,6,'California Love Tour',34,'2:00:00',89),(8,7,'Brooks Tour',32,'3:00:00',78),(9,8,'Shania Tour',15,'2:30:00',67),(10,10,'Bleach club tour',24,'1:45:00',98),(11,11,'Chains Tour',53,'2:30:00',56),(12,12,'Garden Tour',32,'3:00:00',57),(13,13,'AA Tour',10,'2:15:00',45),(14,14,'TLC Tour',20,'1:45:00',56),(15,15,'SWV Tour',34,'2:00:00',78);
/*!40000 ALTER TABLE `tour` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tour_has_artist`
--

DROP TABLE IF EXISTS `tour_has_artist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tour_has_artist` (
  `Tour_idTour` int NOT NULL,
  `Tour_idArtist` int NOT NULL,
  `Artist_idArtist` int NOT NULL,
  PRIMARY KEY (`Tour_idTour`,`Tour_idArtist`,`Artist_idArtist`),
  KEY `fk_Tour_has_Artist_Artist1_idx` (`Artist_idArtist`),
  KEY `fk_Tour_has_Artist_Tour_idx` (`Tour_idTour`,`Tour_idArtist`),
  CONSTRAINT `fk_Tour_has_Artist_Artist1` FOREIGN KEY (`Artist_idArtist`) REFERENCES `artist` (`idArtist`),
  CONSTRAINT `fk_Tour_has_Artist_Tour` FOREIGN KEY (`Tour_idTour`, `Tour_idArtist`) REFERENCES `tour` (`idTour`, `idArtist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tour_has_artist`
--

LOCK TABLES `tour_has_artist` WRITE;
/*!40000 ALTER TABLE `tour_has_artist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tour_has_artist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `artist_album_record_sold_michael_jackson`
--

/*!50001 DROP VIEW IF EXISTS `artist_album_record_sold_michael_jackson`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `artist_album_record_sold_michael_jackson` AS select concat(`artist`.`fname`,' ',`artist`.`lname`) AS `Artist`,`album`.`album_name` AS `album_name`,`album`.`genre` AS `genre`,`album_sales`.`num_of_records_sold` AS `num_of_records_sold` from ((`artist` join `album` on((`artist`.`idArtist` = `album`.`idArtist`))) join `album_sales` on((`album`.`idAlbum` = `album_sales`.`idAlbum`))) where (`artist`.`lname` = 'Jackson') order by `album`.`album_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `artist_who_are_still_alive`
--

/*!50001 DROP VIEW IF EXISTS `artist_who_are_still_alive`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `artist_who_are_still_alive` AS select concat(`artist`.`fname`,' ',`artist`.`lname`) AS `artist`,`artist_background`.`genre` AS `genre`,`artist_background`.`death` AS `living_status` from (`artist` join `artist_background` on((`artist`.`idArtist` = `artist_background`.`idArtist`))) where (`artist_background`.`death` = 'alive') order by `artist`.`fname` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `avg_all_album_duration`
--

/*!50001 DROP VIEW IF EXISTS `avg_all_album_duration`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `avg_all_album_duration` AS select sec_to_time(avg(time_to_sec(`album`.`album_duration`))) AS `Average Album Duration` from `album` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `subquery_country_albums_with_release_dates`
--

/*!50001 DROP VIEW IF EXISTS `subquery_country_albums_with_release_dates`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `subquery_country_albums_with_release_dates` AS select `artist`.`stage_name` AS `stage_name`,`album`.`album_name` AS `album_name`,`album`.`release_date` AS `release_date` from (`artist` join `album` on((`artist`.`idArtist` = `album`.`idArtist`))) where `album`.`release_date` in (select `album`.`release_date` from `album` where (`album`.`genre` = 'Country')) order by `album`.`album_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `total_certs_of_artists_and_record_label`
--

/*!50001 DROP VIEW IF EXISTS `total_certs_of_artists_and_record_label`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `total_certs_of_artists_and_record_label` AS select `artist`.`stage_name` AS `stage_name`,((sum(`artist`.`num_of_gold_certs`) + sum(`artist`.`num_of_plat_certs`)) + sum(`artist`.`num_of_diamond_certs`)) AS `total_certs_by_artist`,`record_label`.`record_label_name` AS `record_label_name` from (`record_label` left join `artist` on((`record_label`.`idArtist` = `artist`.`idArtist`))) group by `artist`.`stage_name`,`record_label`.`record_label_name` order by `total_certs_by_artist` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-11 19:54:40