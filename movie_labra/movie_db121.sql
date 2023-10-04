-- MySQL dump 10.13  Distrib 5.7.36, for Win64 (x86_64)
--
-- Host: localhost    Database: movie_db121
-- ------------------------------------------------------
-- Server version	5.7.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `actor`
--

DROP TABLE IF EXISTS `actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `actor` (
  `actor_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  `art_urls` text,
  PRIMARY KEY (`actor_id`),
  UNIQUE KEY `ix_actor_1` (`name`(255))
) ENGINE=MyISAM AUTO_INCREMENT=216 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actor`
--

LOCK TABLES `actor` WRITE;
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
INSERT INTO `actor` VALUES (123,'Anthony Hopkins','<thumb>https://image.tmdb.org/t/p/original/9ukJS2QWTJ22HcwR1ktMmoJ6RSL.jpg</thumb>'),(124,'John Hurt','<thumb>https://image.tmdb.org/t/p/original/zA6bttFEyUtSxzyD086YOZTUvzE.jpg</thumb>'),(125,'Anne Bancroft','<thumb>https://image.tmdb.org/t/p/original/ydabiabIsMBe2HsNmx43gBpqzxx.jpg</thumb>'),(126,'John Gielgud','<thumb>https://image.tmdb.org/t/p/original/rSyG2ypOnMVOuGtDJMYt5VV1bMr.jpg</thumb>'),(127,'Wendy Hiller','<thumb>https://image.tmdb.org/t/p/original/dsdRKU1yn0USOZuTji4oiZw9lCK.jpg</thumb>'),(128,'Freddie Jones','<thumb>https://image.tmdb.org/t/p/original/mWozC9kZFNhxoRSCBvmykROmMGB.jpg</thumb>'),(129,'Michael Elphick','<thumb>https://image.tmdb.org/t/p/original/xybjCdcht7iGetqy57lfAklIwVS.jpg</thumb>'),(130,'Hannah Gordon','<thumb>https://image.tmdb.org/t/p/original/sGVO0uSINiYb0RkYHazF1nJIzgf.jpg</thumb>'),(131,'Helen Ryan','<thumb>https://image.tmdb.org/t/p/original/ad2e0mxVGaCfiIITqMcejtRlzwe.jpg</thumb>'),(132,'John Standing','<thumb>https://image.tmdb.org/t/p/original/4jxM3KYsykVd2IPUaGAv3KYgDUT.jpg</thumb>'),(133,'Dexter Fletcher','<thumb>https://image.tmdb.org/t/p/original/yRI8MDB5sg8b8EZkzFz5cCBrnKL.jpg</thumb>'),(134,'Lesley Dunlop','<thumb>https://image.tmdb.org/t/p/original/7X82PruKzTrgge15UKOiFagqYyp.jpg</thumb>'),(135,'Phoebe Nicholls','<thumb>https://image.tmdb.org/t/p/original/d8kT2SmUGPwYJBVapftuX2EQHRr.jpg</thumb>'),(136,'Pat Gorman','<thumb>https://image.tmdb.org/t/p/original/heb2Bh2xLz5Q3oVtQndMOKv0nSH.jpg</thumb>'),(137,'Kenny Baker','<thumb>https://image.tmdb.org/t/p/original/uo3RorCoGDWHecLtqjviwzFExxR.jpg</thumb>'),(138,'Claire Davenport',''),(139,'Orla Pederson',''),(140,'Patsy Smart','<thumb>https://image.tmdb.org/t/p/original/r84Y2ZcsZ98OdCAnyLwt4KUqg7K.jpg</thumb>'),(141,'Kathleen Byron','<thumb>https://image.tmdb.org/t/p/original/rKRwA0V5ps7bunmPXO4IrdhC3Xj.jpg</thumb>'),(142,'William Morgan Sheppard','<thumb>https://image.tmdb.org/t/p/original/pg6ruMIClxACsA2hBUq9ulKX5AP.jpg</thumb>'),(143,'Frederick Treves',''),(144,'Richard Hunter',''),(145,'Robert Lewis Bush',''),(146,'Roy Evans','<thumb>https://image.tmdb.org/t/p/original/ckMUcvhSbesulKk5iOoa3mKstBU.jpg</thumb>'),(147,'Joan Rhodes',''),(148,'Nula Conwell',''),(149,'Tony London',''),(150,'Alfie Curtis','<thumb>https://image.tmdb.org/t/p/original/omAYPXQAaBz2KhiaZXdh4CW3UTY.jpg</thumb>'),(151,'Bernadette Milnes',''),(152,'Carol Harrison',''),(153,'Hugh Manning','<thumb>https://image.tmdb.org/t/p/original/xV9ZXVdcXCMACGDcUD1FRUxk6sm.jpg</thumb>'),(154,'Dennis Burgess',''),(155,'Fanny Carby',''),(156,'Gerald Case',''),(157,'David Ryall','<thumb>https://image.tmdb.org/t/p/original/fOvqAAgVAc1QG1qxg3m8yypkZOJ.jpg</thumb>'),(158,'Deirdre Costello','<thumb>https://image.tmdb.org/t/p/original/hBBHhPlI5qOQ6AJTuciUxJyC0NR.jpg</thumb>'),(159,'Pauline Quirke','<thumb>https://image.tmdb.org/t/p/original/oqjGY7x7OjYORkW8ViGcpwBoH4L.jpg</thumb>'),(160,'Marcus Powell',''),(161,'Lesley Scoble',''),(162,'Eiji Kusuhara','<thumb>https://image.tmdb.org/t/p/original/hEl9QCduKTgqps0iC6ie40nwNDu.jpg</thumb>'),(163,'Patricia Hodge','<thumb>https://image.tmdb.org/t/p/original/e9IwLFI1kB9hWCyH47S2GDkkpp6.jpg</thumb>'),(164,'Tommy Wright',''),(165,'Peter Davidson','<thumb>https://image.tmdb.org/t/p/original/f3xJzaYpetNmrw1nSZqbQJS3wWN.jpg</thumb>'),(166,'John Rapley',''),(167,'Janie Kells',''),(168,'Lydia Lisle',''),(169,'Eric Bergren',''),(170,'Christopher De Vore',''),(171,'Harry Fielder','<thumb>https://image.tmdb.org/t/p/original/jsZ0clQ7wzDgJGQnWGHeE8rBGG4.jpg</thumb>'),(172,'David Lynch','<thumb>https://image.tmdb.org/t/p/original/b6TnSpuqeOlbq7aHH9G4inmQ1v9.jpg</thumb>'),(173,'Ralph Morse',''),(174,'Fred Wood','<thumb>https://image.tmdb.org/t/p/original/jcQIbcwcLYTS7JAVMg1n1f36Hsv.jpg</thumb>'),(175,'Stromboli',''),(176,'James Cormack',''),(177,'Brenda Kempner',''),(178,'Chris Greener',''),(179,'Gilda Cohen','<thumb>https://image.tmdb.org/t/p/original/wt70iSgbIalBAwj1ZSvQXrRbuhM.jpg</thumb>'),(180,'Teri Scoble',''),(181,'Robert Day',''),(182,'Hugh Spight',''),(183,'Teresa Codling',''),(184,'Marion Betzold',''),(185,'Caroline Haigh',''),(186,'Florenzio Morgado',''),(187,'Victor Kravchenko',''),(188,'Beryl Hicks',''),(189,'Michele Amas',''),(190,'Lucie Alford',''),(191,'Penny Wright',''),(192,'Jack Armstrong',''),(193,'Adam Caine',''),(194,'Tony Clarkin','<thumb>https://image.tmdb.org/t/p/original/aKlsJqkhfFp8TN9eZn4jHxj6seH.jpg</thumb>'),(195,'Dave Cooper','<thumb>https://image.tmdb.org/t/p/original/attVQK4gYbOXSUZzhw1cg464xOX.jpg</thumb>'),(196,'Chick Fowles',''),(197,'Juba Kennerley','<thumb>https://image.tmdb.org/t/p/original/23NJN92UVqcU9vXSYCjqZMKq2bs.jpg</thumb>'),(198,'Jay McGrath',''),(199,'Henry Roberts',''),(200,'Kevin Schumm',''),(201,'Ian Selby',''),(202,'Guy Standeven',''),(203,'Reg Thomason',''),(204,'José Garcia','<thumb>https://image.tmdb.org/t/p/original/ml8JHunZl2TCBrcaseqtiEfpykm.jpg</thumb>'),(205,'André Dussollier','<thumb>https://image.tmdb.org/t/p/original/hDROAFwZG5F7eduBQEbR1QXOwj2.jpg</thumb>'),(206,'Capucine Valmary','<thumb>https://image.tmdb.org/t/p/original/2MujZz5F3dpNDL5YiO0gzEwssNd.jpg</thumb>'),(207,'Christiane Millet','<thumb>https://image.tmdb.org/t/p/original/ojA3u8xvP20FO1Cq5z0tAxgwyZ9.jpg</thumb>'),(208,'Meimona Soumaré',''),(209,'Victor Pontecorvo','<thumb>https://image.tmdb.org/t/p/original/u8Jr5pygpqNTeT5e6P3JYj5akN9.jpg</thumb>'),(210,'Ophélia Kolb','<thumb>https://image.tmdb.org/t/p/original/90jLuYsywTxMGiRvrAmQ2aJgcHJ.jpg</thumb>'),(211,'Zéphyr Elis',''),(212,'Florence Muller','<thumb>https://image.tmdb.org/t/p/original/6DAKS8xAIgVOE831jyTbzhhpigV.jpg</thumb>'),(213,'Anne Le Ny','<thumb>https://image.tmdb.org/t/p/original/cTFJ87eHjaU8EHsQt2TMcsedeut.jpg</thumb>'),(214,'Claude Guyonnet',''),(215,'Axelle Bachman','');
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_ALL_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`kodi`@`%`*/ /*!50003 TRIGGER delete_person AFTER DELETE ON actor FOR EACH ROW BEGIN DELETE FROM art WHERE media_id=old.actor_id AND media_type IN ('actor','artist','writer','director'); END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `actor_link`
--

DROP TABLE IF EXISTS `actor_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `actor_link` (
  `actor_id` int(11) DEFAULT NULL,
  `media_id` int(11) DEFAULT NULL,
  `media_type` text,
  `role` text,
  `cast_order` int(11) DEFAULT NULL,
  UNIQUE KEY `ix_actor_link_1` (`actor_id`,`media_type`(20),`media_id`,`role`(255)),
  KEY `ix_actor_link_2` (`media_id`,`media_type`(20),`actor_id`),
  KEY `ix_actor_link_3` (`media_type`(20))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actor_link`
--

LOCK TABLES `actor_link` WRITE;
/*!40000 ALTER TABLE `actor_link` DISABLE KEYS */;
INSERT INTO `actor_link` VALUES (123,2,'movie','Dr. Frederick Treves',0),(124,2,'movie','John Merrick',1),(125,2,'movie','Mrs. Kendal',2),(126,2,'movie','Carr Gomm',3),(127,2,'movie','Mothershead',4),(128,2,'movie','Bytes',5),(129,2,'movie','Night Porter',6),(130,2,'movie','Mrs. Anne Treves',7),(131,2,'movie','Princess Alex',8),(132,2,'movie','Dr. Fox',9),(133,2,'movie','Bytes\' Boy',10),(134,2,'movie','Nora',11),(135,2,'movie','Merrick\'s Mother',12),(136,2,'movie','Fairground Bobby',13),(137,2,'movie','Plumed Dwarf',14),(138,2,'movie','Fat lady',15),(139,2,'movie','Skeleton Man',16),(140,2,'movie','Distraught Woman',17),(141,2,'movie','Lady Waddington',18),(142,2,'movie','Man In Pub',19),(143,2,'movie','Alderman',20),(144,2,'movie','Hodges',21),(145,2,'movie','Messenger',22),(146,2,'movie','Cabman',23),(147,2,'movie','Cook',24),(148,2,'movie','Nurse Kathleen',25),(149,2,'movie','Young Porter',26),(150,2,'movie','Milkman',27),(151,2,'movie','1st Fighting Woman',28),(152,2,'movie','Tart',29),(153,2,'movie','Broadneck',30),(154,2,'movie','1st Committee Man',31),(155,2,'movie','Mrs. Kendal\'s Dresser',32),(156,2,'movie','Lord Waddington',33),(157,2,'movie','Man With Whores',34),(158,2,'movie','1st Whore',35),(159,2,'movie','2nd Whore',36),(160,2,'movie','Midget',37),(161,2,'movie','Siamese Twin',38),(162,2,'movie','Japanese Bleeder',39),(163,2,'movie','Screaming Mum',40),(164,2,'movie','First Bobby',41),(165,2,'movie','Second Bobby',42),(166,2,'movie','King In Panto',43),(167,2,'movie','Horse',44),(168,2,'movie','Merrick\'s Mother',45),(169,2,'movie','Lyra Box Player #1 (uncredited)',46),(170,2,'movie','Lyra Box Player #2 (uncredited)',47),(171,2,'movie','Policeman (uncredited)',48),(172,2,'movie','Man in the Bowler Hat in the Mob Chasing Merrick',49),(173,2,'movie','Young aristocrat (uncredited)',50),(174,2,'movie','Injured Man (uncredited)',51),(175,2,'movie','Fire Eater',52),(176,2,'movie','Pierce',53),(177,2,'movie','2nd Fighting Woman',54),(178,2,'movie','Giant',55),(179,2,'movie','Midget',56),(180,2,'movie','Siamese Twin',57),(181,2,'movie','Little Jim',58),(182,2,'movie','Puss In Panto',59),(183,2,'movie','Princess In Panto',60),(184,2,'movie','Principal Boy',61),(185,2,'movie','Tree',62),(186,2,'movie','Tree',63),(187,2,'movie','Lion / Coachman',64),(188,2,'movie','Fairy',65),(189,2,'movie','Horse',66),(190,2,'movie','Horse',67),(191,2,'movie','Horse',68),(192,2,'movie','Man at Lecture (uncredited)',69),(193,2,'movie','Kid at Train Station (uncredited)',70),(194,2,'movie','Thug from Pub (uncredited)',71),(195,2,'movie','Man in crowd (uncredited)',72),(196,2,'movie','Man in Pub (uncredited)',73),(197,2,'movie','Committee Member (uncredited)',74),(198,2,'movie','Man at Lecture (uncredited)',75),(199,2,'movie','Man at Lecture (uncredited)',76),(200,2,'movie','Kid at Train Station #2 (uncredited)',77),(201,2,'movie','Courtier (uncredited)',78),(202,2,'movie','Committee Member (uncredited)',79),(203,2,'movie','Lecture Assistant (uncredited)',80),(204,3,'movie','Alexandre',0),(205,3,'movie','Patrick',1),(206,3,'movie','Lison',2),(207,3,'movie','Brigitte',3),(208,3,'movie','',4),(209,3,'movie','Antoine Tisserant',5),(210,3,'movie','Juliette',6),(211,3,'movie','Darius',7),(212,3,'movie','Mère de Lison',8),(213,3,'movie','Capitaine Da Silva',9),(214,3,'movie','Cantonnier',10);
/*!40000 ALTER TABLE `actor_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `art`
--

DROP TABLE IF EXISTS `art`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `art` (
  `art_id` int(11) NOT NULL AUTO_INCREMENT,
  `media_id` int(11) DEFAULT NULL,
  `media_type` text,
  `type` text,
  `url` text,
  PRIMARY KEY (`art_id`),
  KEY `ix_art` (`media_id`,`media_type`(20),`type`(20))
) ENGINE=MyISAM AUTO_INCREMENT=153 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `art`
--

LOCK TABLES `art` WRITE;
/*!40000 ALTER TABLE `art` DISABLE KEYS */;
INSERT INTO `art` VALUES (98,123,'actor','thumb','https://image.tmdb.org/t/p/original/9ukJS2QWTJ22HcwR1ktMmoJ6RSL.jpg'),(99,124,'actor','thumb','https://image.tmdb.org/t/p/original/zA6bttFEyUtSxzyD086YOZTUvzE.jpg'),(100,125,'actor','thumb','https://image.tmdb.org/t/p/original/ydabiabIsMBe2HsNmx43gBpqzxx.jpg'),(101,126,'actor','thumb','https://image.tmdb.org/t/p/original/rSyG2ypOnMVOuGtDJMYt5VV1bMr.jpg'),(102,127,'actor','thumb','https://image.tmdb.org/t/p/original/dsdRKU1yn0USOZuTji4oiZw9lCK.jpg'),(103,128,'actor','thumb','https://image.tmdb.org/t/p/original/mWozC9kZFNhxoRSCBvmykROmMGB.jpg'),(104,129,'actor','thumb','https://image.tmdb.org/t/p/original/xybjCdcht7iGetqy57lfAklIwVS.jpg'),(105,130,'actor','thumb','https://image.tmdb.org/t/p/original/sGVO0uSINiYb0RkYHazF1nJIzgf.jpg'),(106,131,'actor','thumb','https://image.tmdb.org/t/p/original/ad2e0mxVGaCfiIITqMcejtRlzwe.jpg'),(107,132,'actor','thumb','https://image.tmdb.org/t/p/original/4jxM3KYsykVd2IPUaGAv3KYgDUT.jpg'),(108,133,'actor','thumb','https://image.tmdb.org/t/p/original/yRI8MDB5sg8b8EZkzFz5cCBrnKL.jpg'),(109,134,'actor','thumb','https://image.tmdb.org/t/p/original/7X82PruKzTrgge15UKOiFagqYyp.jpg'),(110,135,'actor','thumb','https://image.tmdb.org/t/p/original/d8kT2SmUGPwYJBVapftuX2EQHRr.jpg'),(111,136,'actor','thumb','https://image.tmdb.org/t/p/original/heb2Bh2xLz5Q3oVtQndMOKv0nSH.jpg'),(112,137,'actor','thumb','https://image.tmdb.org/t/p/original/uo3RorCoGDWHecLtqjviwzFExxR.jpg'),(113,140,'actor','thumb','https://image.tmdb.org/t/p/original/r84Y2ZcsZ98OdCAnyLwt4KUqg7K.jpg'),(114,141,'actor','thumb','https://image.tmdb.org/t/p/original/rKRwA0V5ps7bunmPXO4IrdhC3Xj.jpg'),(115,142,'actor','thumb','https://image.tmdb.org/t/p/original/pg6ruMIClxACsA2hBUq9ulKX5AP.jpg'),(116,146,'actor','thumb','https://image.tmdb.org/t/p/original/ckMUcvhSbesulKk5iOoa3mKstBU.jpg'),(117,150,'actor','thumb','https://image.tmdb.org/t/p/original/omAYPXQAaBz2KhiaZXdh4CW3UTY.jpg'),(118,153,'actor','thumb','https://image.tmdb.org/t/p/original/xV9ZXVdcXCMACGDcUD1FRUxk6sm.jpg'),(119,157,'actor','thumb','https://image.tmdb.org/t/p/original/fOvqAAgVAc1QG1qxg3m8yypkZOJ.jpg'),(120,158,'actor','thumb','https://image.tmdb.org/t/p/original/hBBHhPlI5qOQ6AJTuciUxJyC0NR.jpg'),(121,159,'actor','thumb','https://image.tmdb.org/t/p/original/oqjGY7x7OjYORkW8ViGcpwBoH4L.jpg'),(122,162,'actor','thumb','https://image.tmdb.org/t/p/original/hEl9QCduKTgqps0iC6ie40nwNDu.jpg'),(123,163,'actor','thumb','https://image.tmdb.org/t/p/original/e9IwLFI1kB9hWCyH47S2GDkkpp6.jpg'),(124,165,'actor','thumb','https://image.tmdb.org/t/p/original/f3xJzaYpetNmrw1nSZqbQJS3wWN.jpg'),(125,171,'actor','thumb','https://image.tmdb.org/t/p/original/jsZ0clQ7wzDgJGQnWGHeE8rBGG4.jpg'),(126,172,'actor','thumb','https://image.tmdb.org/t/p/original/b6TnSpuqeOlbq7aHH9G4inmQ1v9.jpg'),(127,174,'actor','thumb','https://image.tmdb.org/t/p/original/jcQIbcwcLYTS7JAVMg1n1f36Hsv.jpg'),(128,179,'actor','thumb','https://image.tmdb.org/t/p/original/wt70iSgbIalBAwj1ZSvQXrRbuhM.jpg'),(129,194,'actor','thumb','https://image.tmdb.org/t/p/original/aKlsJqkhfFp8TN9eZn4jHxj6seH.jpg'),(130,195,'actor','thumb','https://image.tmdb.org/t/p/original/attVQK4gYbOXSUZzhw1cg464xOX.jpg'),(131,197,'actor','thumb','https://image.tmdb.org/t/p/original/23NJN92UVqcU9vXSYCjqZMKq2bs.jpg'),(132,2,'movie','banner','http://assets.fanart.tv/fanart/movies/1955/moviebanner/the-elephant-man-5eb4945ff0d0e.jpg'),(133,2,'movie','clearart','http://assets.fanart.tv/fanart/movies/1955/hdmovieclearart/the-elephant-man-527ec7dec08de.png'),(134,2,'movie','clearlogo','http://assets.fanart.tv/fanart/movies/1955/hdmovielogo/the-elephant-man-5e4acb03b769c.png'),(135,2,'movie','discart','http://assets.fanart.tv/fanart/movies/1955/moviedisc/the-elephant-man-51295e63c0063.png'),(136,2,'movie','fanart','D:\\Videos\\Film\\Elephant Man (1980) [2160p HDR10 DV8 x265 MULTI VFI 2.0 DTS-HDMA]-fanart.jpg'),(137,2,'movie','landscape','http://assets.fanart.tv/fanart/movies/1955/moviethumb/the-elephant-man-5eb494764456a.jpg'),(138,2,'movie','poster','D:\\Videos\\Film\\Elephant Man (1980) [2160p HDR10 DV8 x265 MULTI VFI 2.0 DTS-HDMA]-poster.jpg'),(139,2,'movie','thumb','D:\\Videos\\Film\\Elephant Man (1980) [2160p HDR10 DV8 x265 MULTI VFI 2.0 DTS-HDMA]-thumb.jpg'),(140,204,'actor','thumb','https://image.tmdb.org/t/p/original/ml8JHunZl2TCBrcaseqtiEfpykm.jpg'),(141,205,'actor','thumb','https://image.tmdb.org/t/p/original/hDROAFwZG5F7eduBQEbR1QXOwj2.jpg'),(142,206,'actor','thumb','https://image.tmdb.org/t/p/original/2MujZz5F3dpNDL5YiO0gzEwssNd.jpg'),(143,207,'actor','thumb','https://image.tmdb.org/t/p/original/ojA3u8xvP20FO1Cq5z0tAxgwyZ9.jpg'),(144,209,'actor','thumb','https://image.tmdb.org/t/p/original/u8Jr5pygpqNTeT5e6P3JYj5akN9.jpg'),(145,210,'actor','thumb','https://image.tmdb.org/t/p/original/90jLuYsywTxMGiRvrAmQ2aJgcHJ.jpg'),(146,212,'actor','thumb','https://image.tmdb.org/t/p/original/6DAKS8xAIgVOE831jyTbzhhpigV.jpg'),(147,213,'actor','thumb','https://image.tmdb.org/t/p/original/cTFJ87eHjaU8EHsQt2TMcsedeut.jpg'),(148,3,'movie','clearlogo','https://image.tmdb.org/t/p/original/jwR8e2DsLPCNzl9iCJgW5FMuebc.png'),(149,3,'movie','fanart','D:\\Videos\\Film\\Le.Torrent.2022.FRENCH.1080p.BluRay.x264-UTT\\Le.Torrent.2022.FRENCH.1080p.BluRay.x264-UTT-fanart.jpg'),(150,3,'movie','landscape','D:\\Videos\\Film\\Le.Torrent.2022.FRENCH.1080p.BluRay.x264-UTT\\Le.Torrent.2022.FRENCH.1080p.BluRay.x264-UTT-landscape.jpg'),(151,3,'movie','poster','D:\\Videos\\Film\\Le.Torrent.2022.FRENCH.1080p.BluRay.x264-UTT\\Le.Torrent.2022.FRENCH.1080p.BluRay.x264-UTT-poster.jpg'),(152,3,'movie','thumb','image://video@D%3a%5cVideos%5cFilm%5cLe.Torrent.2022.FRENCH.1080p.BluRay.x264-UTT%5cLe.Torrent.2022.FRENCH.1080p.BluRay.x264-UTT.mkv/');
/*!40000 ALTER TABLE `art` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bookmark`
--

DROP TABLE IF EXISTS `bookmark`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bookmark` (
  `idBookmark` int(11) NOT NULL AUTO_INCREMENT,
  `idFile` int(11) DEFAULT NULL,
  `timeInSeconds` double DEFAULT NULL,
  `totalTimeInSeconds` double DEFAULT NULL,
  `thumbNailImage` text,
  `player` text,
  `playerState` text,
  `type` int(11) DEFAULT NULL,
  PRIMARY KEY (`idBookmark`),
  KEY `ix_bookmark` (`idFile`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookmark`
--

LOCK TABLES `bookmark` WRITE;
/*!40000 ALTER TABLE `bookmark` DISABLE KEYS */;
/*!40000 ALTER TABLE `bookmark` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country` (
  `country_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  PRIMARY KEY (`country_id`),
  UNIQUE KEY `ix_country_1` (`name`(255))
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` VALUES (1,'United States of America'),(2,'United Kingdom'),(3,'France');
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country_link`
--

DROP TABLE IF EXISTS `country_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country_link` (
  `country_id` int(11) DEFAULT NULL,
  `media_id` int(11) DEFAULT NULL,
  `media_type` text,
  UNIQUE KEY `ix_country_link_1` (`country_id`,`media_type`(20),`media_id`),
  UNIQUE KEY `ix_country_link_2` (`media_id`,`media_type`(20),`country_id`),
  KEY `ix_country_link_3` (`media_type`(20))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country_link`
--

LOCK TABLES `country_link` WRITE;
/*!40000 ALTER TABLE `country_link` DISABLE KEYS */;
INSERT INTO `country_link` VALUES (2,2,'movie'),(1,2,'movie'),(3,3,'movie');
/*!40000 ALTER TABLE `country_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `director_link`
--

DROP TABLE IF EXISTS `director_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `director_link` (
  `actor_id` int(11) DEFAULT NULL,
  `media_id` int(11) DEFAULT NULL,
  `media_type` text,
  UNIQUE KEY `ix_director_link_1` (`actor_id`,`media_type`(20),`media_id`),
  UNIQUE KEY `ix_director_link_2` (`media_id`,`media_type`(20),`actor_id`),
  KEY `ix_director_link_3` (`media_type`(20))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `director_link`
--

LOCK TABLES `director_link` WRITE;
/*!40000 ALTER TABLE `director_link` DISABLE KEYS */;
INSERT INTO `director_link` VALUES (172,2,'movie'),(213,3,'movie');
/*!40000 ALTER TABLE `director_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `episode`
--

DROP TABLE IF EXISTS `episode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `episode` (
  `idEpisode` int(11) NOT NULL AUTO_INCREMENT,
  `idFile` int(11) DEFAULT NULL,
  `c00` text,
  `c01` text,
  `c02` text,
  `c03` text,
  `c04` text,
  `c05` text,
  `c06` text,
  `c07` text,
  `c08` text,
  `c09` text,
  `c10` text,
  `c11` text,
  `c12` varchar(24) DEFAULT NULL,
  `c13` varchar(24) DEFAULT NULL,
  `c14` text,
  `c15` text,
  `c16` text,
  `c17` varchar(24) DEFAULT NULL,
  `c18` text,
  `c19` text,
  `c20` text,
  `c21` text,
  `c22` text,
  `c23` text,
  `idShow` int(11) DEFAULT NULL,
  `userrating` int(11) DEFAULT NULL,
  `idSeason` int(11) DEFAULT NULL,
  PRIMARY KEY (`idEpisode`),
  UNIQUE KEY `ix_episode_file_1` (`idEpisode`,`idFile`),
  UNIQUE KEY `id_episode_file_2` (`idFile`,`idEpisode`),
  KEY `ix_episode_season_episode` (`c12`,`c13`),
  KEY `ix_episode_bookmark` (`c17`),
  KEY `ix_episode_show1` (`idEpisode`,`idShow`),
  KEY `ix_episode_show2` (`idShow`,`idEpisode`),
  KEY `ixEpisodeBasePath` (`c19`(12))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `episode`
--

LOCK TABLES `episode` WRITE;
/*!40000 ALTER TABLE `episode` DISABLE KEYS */;
/*!40000 ALTER TABLE `episode` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_ALL_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`kodi`@`%`*/ /*!50003 TRIGGER delete_episode AFTER DELETE ON episode FOR EACH ROW BEGIN DELETE FROM actor_link WHERE media_id=old.idEpisode AND media_type='episode'; DELETE FROM director_link WHERE media_id=old.idEpisode AND media_type='episode'; DELETE FROM writer_link WHERE media_id=old.idEpisode AND media_type='episode'; DELETE FROM art WHERE media_id=old.idEpisode AND media_type='episode'; DELETE FROM rating WHERE media_id=old.idEpisode AND media_type='episode'; DELETE FROM uniqueid WHERE media_id=old.idEpisode AND media_type='episode'; END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary table structure for view `episode_view`
--

DROP TABLE IF EXISTS `episode_view`;
/*!50001 DROP VIEW IF EXISTS `episode_view`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `episode_view` AS SELECT 
 1 AS `idEpisode`,
 1 AS `idFile`,
 1 AS `c00`,
 1 AS `c01`,
 1 AS `c02`,
 1 AS `c03`,
 1 AS `c04`,
 1 AS `c05`,
 1 AS `c06`,
 1 AS `c07`,
 1 AS `c08`,
 1 AS `c09`,
 1 AS `c10`,
 1 AS `c11`,
 1 AS `c12`,
 1 AS `c13`,
 1 AS `c14`,
 1 AS `c15`,
 1 AS `c16`,
 1 AS `c17`,
 1 AS `c18`,
 1 AS `c19`,
 1 AS `c20`,
 1 AS `c21`,
 1 AS `c22`,
 1 AS `c23`,
 1 AS `idShow`,
 1 AS `userrating`,
 1 AS `idSeason`,
 1 AS `strFileName`,
 1 AS `strPath`,
 1 AS `playCount`,
 1 AS `lastPlayed`,
 1 AS `dateAdded`,
 1 AS `strTitle`,
 1 AS `genre`,
 1 AS `studio`,
 1 AS `premiered`,
 1 AS `mpaa`,
 1 AS `resumeTimeInSeconds`,
 1 AS `totalTimeInSeconds`,
 1 AS `playerState`,
 1 AS `rating`,
 1 AS `votes`,
 1 AS `rating_type`,
 1 AS `uniqueid_value`,
 1 AS `uniqueid_type`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `files`
--

DROP TABLE IF EXISTS `files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `files` (
  `idFile` int(11) NOT NULL AUTO_INCREMENT,
  `idPath` int(11) DEFAULT NULL,
  `strFilename` text,
  `playCount` int(11) DEFAULT NULL,
  `lastPlayed` text,
  `dateAdded` text,
  PRIMARY KEY (`idFile`),
  KEY `ix_files` (`idPath`,`strFilename`(255))
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `files`
--

LOCK TABLES `files` WRITE;
/*!40000 ALTER TABLE `files` DISABLE KEYS */;
INSERT INTO `files` VALUES (2,1,'Elephant Man (1980) [2160p HDR10 DV8 x265 MULTI VFI 2.0 DTS-HDMA].mkv',NULL,NULL,'2022-12-20 14:51:32'),(3,2,'Le.Torrent.2022.FRENCH.1080p.BluRay.x264-UTT.mkv',NULL,NULL,'2023-03-28 12:39:25');
/*!40000 ALTER TABLE `files` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_ALL_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`kodi`@`%`*/ /*!50003 TRIGGER delete_file AFTER DELETE ON files FOR EACH ROW BEGIN DELETE FROM bookmark WHERE idFile=old.idFile; DELETE FROM settings WHERE idFile=old.idFile; DELETE FROM stacktimes WHERE idFile=old.idFile; DELETE FROM streamdetails WHERE idFile=old.idFile; END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genre` (
  `genre_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  PRIMARY KEY (`genre_id`),
  UNIQUE KEY `ix_genre_1` (`name`(255))
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` VALUES (1,'Drama'),(3,'History'),(4,'Thriller');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genre_link`
--

DROP TABLE IF EXISTS `genre_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genre_link` (
  `genre_id` int(11) DEFAULT NULL,
  `media_id` int(11) DEFAULT NULL,
  `media_type` text,
  UNIQUE KEY `ix_genre_link_1` (`genre_id`,`media_type`(20),`media_id`),
  UNIQUE KEY `ix_genre_link_2` (`media_id`,`media_type`(20),`genre_id`),
  KEY `ix_genre_link_3` (`media_type`(20))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre_link`
--

LOCK TABLES `genre_link` WRITE;
/*!40000 ALTER TABLE `genre_link` DISABLE KEYS */;
INSERT INTO `genre_link` VALUES (1,2,'movie'),(3,2,'movie'),(4,3,'movie');
/*!40000 ALTER TABLE `genre_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movie` (
  `idMovie` int(11) NOT NULL AUTO_INCREMENT,
  `idFile` int(11) DEFAULT NULL,
  `c00` text,
  `c01` text,
  `c02` text,
  `c03` text,
  `c04` text,
  `c05` text,
  `c06` text,
  `c07` text,
  `c08` text,
  `c09` text,
  `c10` text,
  `c11` text,
  `c12` text,
  `c13` text,
  `c14` text,
  `c15` text,
  `c16` text,
  `c17` text,
  `c18` text,
  `c19` text,
  `c20` text,
  `c21` text,
  `c22` text,
  `c23` text,
  `idSet` int(11) DEFAULT NULL,
  `userrating` int(11) DEFAULT NULL,
  `premiered` text,
  PRIMARY KEY (`idMovie`),
  UNIQUE KEY `ix_movie_file_1` (`idFile`,`idMovie`),
  UNIQUE KEY `ix_movie_file_2` (`idMovie`,`idFile`),
  KEY `ixMovieBasePath` (`c23`(12))
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES (2,2,'The Elephant Man','A Victorian surgeon rescues a heavily disfigured man being mistreated by his \"owner\" as a side-show freak. Behind his monstrous façade, there is revealed a person of great intelligence and sensitivity. Based on the true story of Joseph Merrick (called John Merrick in the film), a severely deformed man in 19th century London.','','I am not an animal! I am a human being! I … am … a man!',NULL,'2','David Lynch / Eric Bergren / Christopher De Vore',NULL,'<thumb spoof=\"\" cache=\"\" aspect=\"poster\" preview=\"\">http://assets.fanart.tv/fanart/movies/1955/movieposter/the-elephant-man-5eb4943c85b83.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"poster\" preview=\"\">http://assets.fanart.tv/fanart/movies/1955/movieposter/the-elephant-man-5eb4943c61c64.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"poster\" preview=\"\">https://image.tmdb.org/t/p/original/rk2lKgEtjF9HO9N2UFMRc2cMGdj.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"poster\" preview=\"\">https://image.tmdb.org/t/p/original/u0wpPYjuSt8DIe1Y3Vapnh8jcKE.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"poster\" preview=\"\">https://image.tmdb.org/t/p/original/ctwVXELJkaye4V4BMSEDNgw1stL.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"poster\" preview=\"\">https://image.tmdb.org/t/p/original/3Rj8qM3wi9ql94NBXrR2dmJiA8E.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"poster\" preview=\"\">https://image.tmdb.org/t/p/original/bcct7LOVvg8ooWedUN4s7XhGz7z.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"poster\" preview=\"\">https://image.tmdb.org/t/p/original/frb845xgnZx0PMa5mpZOVK0jWDN.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"poster\" preview=\"\">https://image.tmdb.org/t/p/original/2swnHmrjHD2vSXlQMtclMRzZ4x8.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"poster\" preview=\"\">https://image.tmdb.org/t/p/original/qqtaIVY1ZnUjCq61HnN7FAyh0AN.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"landscape\" preview=\"\">http://assets.fanart.tv/fanart/movies/1955/moviethumb/the-elephant-man-5eb494764456a.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"landscape\" preview=\"\">http://assets.fanart.tv/fanart/movies/1955/moviethumb/the-elephant-man-5eb4947621fe1.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"landscape\" preview=\"\">https://image.tmdb.org/t/p/original/e1pxC4qHLL0uc1Num5jek3GXaK3.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"landscape\" preview=\"\">https://image.tmdb.org/t/p/original/2QzAKi31AXyJCrLJEq5yyCIvXUH.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"landscape\" preview=\"\">https://image.tmdb.org/t/p/original/lGGVnZnnBgXUYKa1OeL0Okdg1Kv.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"landscape\" preview=\"\">https://image.tmdb.org/t/p/original/a9tKgLgdLMBJiE4Khsl83rWP2EZ.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"clearlogo\" preview=\"\">http://assets.fanart.tv/fanart/movies/1955/hdmovielogo/the-elephant-man-5e4acb03b769c.png</thumb><thumb spoof=\"\" cache=\"\" aspect=\"clearlogo\" preview=\"\">http://assets.fanart.tv/fanart/movies/1955/hdmovielogo/the-elephant-man-527ec7ced8267.png</thumb><thumb spoof=\"\" cache=\"\" aspect=\"clearlogo\" preview=\"\">http://assets.fanart.tv/fanart/movies/1955/movielogo/the-elephant-man-4fe0f6d258d43.png</thumb><thumb spoof=\"\" cache=\"\" aspect=\"clearlogo\" preview=\"\">https://image.tmdb.org/t/p/original/gbYf7bpvKwVD0SLg0bGQzRHdOdh.png</thumb><thumb spoof=\"\" cache=\"\" aspect=\"clearlogo\" preview=\"\">https://image.tmdb.org/t/p/original/toPJ35TCE4cfZejf7A2vGe0iJ2X.png</thumb><thumb spoof=\"\" cache=\"\" aspect=\"discart\" preview=\"\">http://assets.fanart.tv/fanart/movies/1955/moviedisc/the-elephant-man-51295e63c0063.png</thumb><thumb spoof=\"\" cache=\"\" aspect=\"clearart\" preview=\"\">http://assets.fanart.tv/fanart/movies/1955/hdmovieclearart/the-elephant-man-527ec7dec08de.png</thumb><thumb spoof=\"\" cache=\"\" aspect=\"banner\" preview=\"\">http://assets.fanart.tv/fanart/movies/1955/moviebanner/the-elephant-man-5eb4945ff0d0e.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"banner\" preview=\"\">http://assets.fanart.tv/fanart/movies/1955/moviebanner/the-elephant-man-5eb4945fce099.jpg</thumb>','4','','7380','Rated PG','0','Drama / History','David Lynch','The Elephant Man',NULL,'Brooksfilms','plugin://plugin.video.youtube/?action=play_video&videoid=kxb_1457gGs','<fanart><thumb colors=\"\" preview=\"http://assets.fanart.tv/preview/movies/1955/moviebackground/the-elephant-man-55bd6c7e595cb.jpg\">http://assets.fanart.tv/fanart/movies/1955/moviebackground/the-elephant-man-55bd6c7e595cb.jpg</thumb><thumb colors=\"\" preview=\"http://assets.fanart.tv/preview/movies/1955/moviebackground/the-elephant-man-55bd6be4ae455.jpg\">http://assets.fanart.tv/fanart/movies/1955/moviebackground/the-elephant-man-55bd6be4ae455.jpg</thumb><thumb colors=\"\" preview=\"http://assets.fanart.tv/preview/movies/1955/moviebackground/the-elephant-man-55bd6c48c2e6a.jpg\">http://assets.fanart.tv/fanart/movies/1955/moviebackground/the-elephant-man-55bd6c48c2e6a.jpg</thumb><thumb colors=\"\" preview=\"https://image.tmdb.org/t/p/w780/hKpzq3U7X1C1lqnYh0WQwlPyxO5.jpg\">https://image.tmdb.org/t/p/original/hKpzq3U7X1C1lqnYh0WQwlPyxO5.jpg</thumb><thumb colors=\"\" preview=\"https://image.tmdb.org/t/p/w780/8dfDnaDKLKxtpvqTQM3F4hMgvOM.jpg\">https://image.tmdb.org/t/p/original/8dfDnaDKLKxtpvqTQM3F4hMgvOM.jpg</thumb><thumb colors=\"\" preview=\"https://image.tmdb.org/t/p/w780/uqxRkPyGmZm8w33ihjXCorP29LO.jpg\">https://image.tmdb.org/t/p/original/uqxRkPyGmZm8w33ihjXCorP29LO.jpg</thumb><thumb colors=\"\" preview=\"https://image.tmdb.org/t/p/w780/k6HGHqpJbSYhdwNSVRfvAN4sEJH.jpg\">https://image.tmdb.org/t/p/original/k6HGHqpJbSYhdwNSVRfvAN4sEJH.jpg</thumb><thumb colors=\"\" preview=\"https://image.tmdb.org/t/p/w780/1YlaU9vXlD4K5EBGZKjaCb9rJb9.jpg\">https://image.tmdb.org/t/p/original/1YlaU9vXlD4K5EBGZKjaCb9rJb9.jpg</thumb><thumb colors=\"\" preview=\"https://image.tmdb.org/t/p/w780/4lW4EFGMpER2bwVz0RFvSd6MwdS.jpg\">https://image.tmdb.org/t/p/original/4lW4EFGMpER2bwVz0RFvSd6MwdS.jpg</thumb><thumb colors=\"\" preview=\"https://image.tmdb.org/t/p/w780/pNhTwyoYdXQ3rWP7DuR4merpVKV.jpg\">https://image.tmdb.org/t/p/original/pNhTwyoYdXQ3rWP7DuR4merpVKV.jpg</thumb></fanart>','United Kingdom / United States of America','D:\\Videos\\Film\\Elephant Man (1980) [2160p HDR10 DV8 x265 MULTI VFI 2.0 DTS-HDMA].mkv','1',NULL,NULL,'1980-10-09'),(3,3,'Le Torrent','Alexandre finds out his wife Juliette is cheating on him. They quarrel with each over, Juliette runs away during the night, and has a fatal fall. The next day, torrential rain have taken her body away. The police force is investigating and Patrick, Juliette\'s father, shows up to find out what happened. Fearing to be charged, Alexandre convinces his 18 years old daughter Lison to cover him. But his lies make things worse, and Patrick has doubts about him. It\'s the beginning of a dreadful chain of events.','','',NULL,'3','Anne Le Ny / Axelle Bachman',NULL,'<thumb spoof=\"\" cache=\"\" aspect=\"poster\" preview=\"\">https://image.tmdb.org/t/p/original/xMm51WzScpaqAIRAfat6WGKPMYx.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"poster\" preview=\"\">https://image.tmdb.org/t/p/original/mskfCfW4p345dQfxmINF4Jyfoft.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"poster\" preview=\"\">https://image.tmdb.org/t/p/original/s81MaE37UAs6UmEEOSB5BJzDiw7.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"poster\" preview=\"\">https://image.tmdb.org/t/p/original/d37lf1TD7dzDvRcmIBR1hqdLcOn.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"landscape\" preview=\"\">https://image.tmdb.org/t/p/original/Xqwq6jhWpPhflhRtbogM0m4zDG.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"landscape\" preview=\"\">https://image.tmdb.org/t/p/original/65hhJsDY6eTFK3xRSifuqelVvTY.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"landscape\" preview=\"\">https://image.tmdb.org/t/p/original/12cuLf9mzHGfXZYaSRMsefrHOcC.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"landscape\" preview=\"\">https://image.tmdb.org/t/p/original/wTVdy6IVk0lE4tIbAViTU1MefJo.jpg</thumb><thumb spoof=\"\" cache=\"\" aspect=\"clearlogo\" preview=\"\">https://image.tmdb.org/t/p/original/jwR8e2DsLPCNzl9iCJgW5FMuebc.png</thumb><thumb spoof=\"\" cache=\"\" aspect=\"clearlogo\" preview=\"\">https://image.tmdb.org/t/p/original/lV4OEOn5jmzGbjvC9lkv3rhk31I.png</thumb><thumb spoof=\"\" cache=\"\" aspect=\"clearlogo\" preview=\"\">https://image.tmdb.org/t/p/original/q5SZXJVYu3lEXCmEWu0evUte36C.png</thumb>','6','','6060','','0','Thriller','Anne Le Ny','Le Torrent',NULL,'Move Movie','','<fanart><thumb colors=\"\" preview=\"https://image.tmdb.org/t/p/w780/Xqwq6jhWpPhflhRtbogM0m4zDG.jpg\">https://image.tmdb.org/t/p/original/Xqwq6jhWpPhflhRtbogM0m4zDG.jpg</thumb><thumb colors=\"\" preview=\"https://image.tmdb.org/t/p/w780/65hhJsDY6eTFK3xRSifuqelVvTY.jpg\">https://image.tmdb.org/t/p/original/65hhJsDY6eTFK3xRSifuqelVvTY.jpg</thumb><thumb colors=\"\" preview=\"https://image.tmdb.org/t/p/w780/12cuLf9mzHGfXZYaSRMsefrHOcC.jpg\">https://image.tmdb.org/t/p/original/12cuLf9mzHGfXZYaSRMsefrHOcC.jpg</thumb></fanart>','France','D:\\Videos\\Film\\Le.Torrent.2022.FRENCH.1080p.BluRay.x264-UTT\\Le.Torrent.2022.FRENCH.1080p.BluRay.x264-UTT.mkv','2',NULL,NULL,'2022-11-30');
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_ALL_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`kodi`@`%`*/ /*!50003 TRIGGER delete_movie AFTER DELETE ON movie FOR EACH ROW BEGIN DELETE FROM genre_link WHERE media_id=old.idMovie AND media_type='movie'; DELETE FROM actor_link WHERE media_id=old.idMovie AND media_type='movie'; DELETE FROM director_link WHERE media_id=old.idMovie AND media_type='movie'; DELETE FROM studio_link WHERE media_id=old.idMovie AND media_type='movie'; DELETE FROM country_link WHERE media_id=old.idMovie AND media_type='movie'; DELETE FROM writer_link WHERE media_id=old.idMovie AND media_type='movie'; DELETE FROM movielinktvshow WHERE idMovie=old.idMovie; DELETE FROM art WHERE media_id=old.idMovie AND media_type='movie'; DELETE FROM tag_link WHERE media_id=old.idMovie AND media_type='movie'; DELETE FROM rating WHERE media_id=old.idMovie AND media_type='movie'; DELETE FROM uniqueid WHERE media_id=old.idMovie AND media_type='movie'; END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary table structure for view `movie_view`
--

DROP TABLE IF EXISTS `movie_view`;
/*!50001 DROP VIEW IF EXISTS `movie_view`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `movie_view` AS SELECT 
 1 AS `idMovie`,
 1 AS `idFile`,
 1 AS `c00`,
 1 AS `c01`,
 1 AS `c02`,
 1 AS `c03`,
 1 AS `c04`,
 1 AS `c05`,
 1 AS `c06`,
 1 AS `c07`,
 1 AS `c08`,
 1 AS `c09`,
 1 AS `c10`,
 1 AS `c11`,
 1 AS `c12`,
 1 AS `c13`,
 1 AS `c14`,
 1 AS `c15`,
 1 AS `c16`,
 1 AS `c17`,
 1 AS `c18`,
 1 AS `c19`,
 1 AS `c20`,
 1 AS `c21`,
 1 AS `c22`,
 1 AS `c23`,
 1 AS `idSet`,
 1 AS `userrating`,
 1 AS `premiered`,
 1 AS `strSet`,
 1 AS `strSetOverview`,
 1 AS `strFileName`,
 1 AS `strPath`,
 1 AS `playCount`,
 1 AS `lastPlayed`,
 1 AS `dateAdded`,
 1 AS `resumeTimeInSeconds`,
 1 AS `totalTimeInSeconds`,
 1 AS `playerState`,
 1 AS `rating`,
 1 AS `votes`,
 1 AS `rating_type`,
 1 AS `uniqueid_value`,
 1 AS `uniqueid_type`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `movielinktvshow`
--

DROP TABLE IF EXISTS `movielinktvshow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movielinktvshow` (
  `idMovie` int(11) DEFAULT NULL,
  `IdShow` int(11) DEFAULT NULL,
  UNIQUE KEY `ix_movielinktvshow_1` (`IdShow`,`idMovie`),
  UNIQUE KEY `ix_movielinktvshow_2` (`idMovie`,`IdShow`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movielinktvshow`
--

LOCK TABLES `movielinktvshow` WRITE;
/*!40000 ALTER TABLE `movielinktvshow` DISABLE KEYS */;
/*!40000 ALTER TABLE `movielinktvshow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `musicvideo`
--

DROP TABLE IF EXISTS `musicvideo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `musicvideo` (
  `idMVideo` int(11) NOT NULL AUTO_INCREMENT,
  `idFile` int(11) DEFAULT NULL,
  `c00` text,
  `c01` text,
  `c02` text,
  `c03` text,
  `c04` text,
  `c05` text,
  `c06` text,
  `c07` text,
  `c08` text,
  `c09` text,
  `c10` text,
  `c11` text,
  `c12` text,
  `c13` text,
  `c14` text,
  `c15` text,
  `c16` text,
  `c17` text,
  `c18` text,
  `c19` text,
  `c20` text,
  `c21` text,
  `c22` text,
  `c23` text,
  `userrating` int(11) DEFAULT NULL,
  `premiered` text,
  PRIMARY KEY (`idMVideo`),
  UNIQUE KEY `ix_musicvideo_file_1` (`idMVideo`,`idFile`),
  UNIQUE KEY `ix_musicvideo_file_2` (`idFile`,`idMVideo`),
  KEY `ixMusicVideoBasePath` (`c14`(12))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `musicvideo`
--

LOCK TABLES `musicvideo` WRITE;
/*!40000 ALTER TABLE `musicvideo` DISABLE KEYS */;
/*!40000 ALTER TABLE `musicvideo` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_ALL_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`kodi`@`%`*/ /*!50003 TRIGGER delete_musicvideo AFTER DELETE ON musicvideo FOR EACH ROW BEGIN DELETE FROM actor_link WHERE media_id=old.idMVideo AND media_type='musicvideo'; DELETE FROM director_link WHERE media_id=old.idMVideo AND media_type='musicvideo'; DELETE FROM genre_link WHERE media_id=old.idMVideo AND media_type='musicvideo'; DELETE FROM studio_link WHERE media_id=old.idMVideo AND media_type='musicvideo'; DELETE FROM art WHERE media_id=old.idMVideo AND media_type='musicvideo'; DELETE FROM tag_link WHERE media_id=old.idMVideo AND media_type='musicvideo'; DELETE FROM uniqueid WHERE media_id=old.idMVideo AND media_type='musicvideo'; END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary table structure for view `musicvideo_view`
--

DROP TABLE IF EXISTS `musicvideo_view`;
/*!50001 DROP VIEW IF EXISTS `musicvideo_view`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `musicvideo_view` AS SELECT 
 1 AS `idMVideo`,
 1 AS `idFile`,
 1 AS `c00`,
 1 AS `c01`,
 1 AS `c02`,
 1 AS `c03`,
 1 AS `c04`,
 1 AS `c05`,
 1 AS `c06`,
 1 AS `c07`,
 1 AS `c08`,
 1 AS `c09`,
 1 AS `c10`,
 1 AS `c11`,
 1 AS `c12`,
 1 AS `c13`,
 1 AS `c14`,
 1 AS `c15`,
 1 AS `c16`,
 1 AS `c17`,
 1 AS `c18`,
 1 AS `c19`,
 1 AS `c20`,
 1 AS `c21`,
 1 AS `c22`,
 1 AS `c23`,
 1 AS `userrating`,
 1 AS `premiered`,
 1 AS `strFileName`,
 1 AS `strPath`,
 1 AS `playCount`,
 1 AS `lastPlayed`,
 1 AS `dateAdded`,
 1 AS `resumeTimeInSeconds`,
 1 AS `totalTimeInSeconds`,
 1 AS `playerState`,
 1 AS `uniqueid_value`,
 1 AS `uniqueid_type`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `path`
--

DROP TABLE IF EXISTS `path`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `path` (
  `idPath` int(11) NOT NULL AUTO_INCREMENT,
  `strPath` text,
  `strContent` text,
  `strScraper` text,
  `strHash` text,
  `scanRecursive` int(11) DEFAULT NULL,
  `useFolderNames` tinyint(1) DEFAULT NULL,
  `strSettings` text,
  `noUpdate` tinyint(1) DEFAULT NULL,
  `exclude` tinyint(1) DEFAULT NULL,
  `allAudio` tinyint(1) DEFAULT NULL,
  `dateAdded` text,
  `idParentPath` int(11) DEFAULT NULL,
  PRIMARY KEY (`idPath`),
  KEY `ix_path` (`strPath`(255)),
  KEY `ix_path2` (`idParentPath`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `path`
--

LOCK TABLES `path` WRITE;
/*!40000 ALTER TABLE `path` DISABLE KEYS */;
INSERT INTO `path` VALUES (1,'D:\\Videos\\Film\\','movies','metadata.themoviedb.org.python','e372846a9b410cba69757f1a4e44c573',2147483647,0,'<settings version=\"2\"><setting id=\"keeporiginaltitle\" default=\"true\">false</setting><setting id=\"language\" default=\"true\">en-US</setting><setting id=\"searchlanguage\" default=\"true\">en-US</setting><setting id=\"fetch_posters\" default=\"true\">true</setting><setting id=\"fanart\" default=\"true\">true</setting><setting id=\"landscape\" default=\"true\">true</setting><setting id=\"trailer\" default=\"true\">true</setting><setting id=\"tmdbcertcountry\" default=\"true\">us</setting><setting id=\"certprefix\" default=\"true\">Rated </setting><setting id=\"RatingS\" default=\"true\">TMDb</setting><setting id=\"imdbanyway\" default=\"true\">false</setting><setting id=\"traktanyway\" default=\"true\">false</setting><setting id=\"multiple_studios\" default=\"true\">false</setting><setting id=\"add_tags\" default=\"true\">true</setting><setting id=\"lastUpdated\">1681382367.855144</setting><setting id=\"originalUrl\">https://image.tmdb.org/t/p/original</setting><setting id=\"previewUrl\">https://image.tmdb.org/t/p/w780</setting><setting id=\"enable_fanarttv_artwork\" default=\"true\">true</setting><setting id=\"fanarttv_language\" default=\"true\">en</setting><setting id=\"prioritize_fanarttv_artwork\" default=\"true\">false</setting><setting id=\"fanarttv_clientkey\" default=\"true\" /></settings>',0,0,0,'2023-03-23 11:18:27',NULL),(2,'D:\\Videos\\Film\\Le.Torrent.2022.FRENCH.1080p.BluRay.x264-UTT\\',NULL,NULL,'175ab2412bb0d204df5041e387693229',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1);
/*!40000 ALTER TABLE `path` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rating`
--

DROP TABLE IF EXISTS `rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rating` (
  `rating_id` int(11) NOT NULL AUTO_INCREMENT,
  `media_id` int(11) DEFAULT NULL,
  `media_type` text,
  `rating_type` text,
  `rating` float DEFAULT NULL,
  `votes` int(11) DEFAULT NULL,
  PRIMARY KEY (`rating_id`),
  KEY `ix_rating` (`media_id`,`media_type`(20))
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rating`
--

LOCK TABLES `rating` WRITE;
/*!40000 ALTER TABLE `rating` DISABLE KEYS */;
INSERT INTO `rating` VALUES (2,2,'movie','themoviedb',8.061,2994),(3,3,'movie','themoviedb',5.793,29);
/*!40000 ALTER TABLE `rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `season_view`
--

DROP TABLE IF EXISTS `season_view`;
/*!50001 DROP VIEW IF EXISTS `season_view`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `season_view` AS SELECT 
 1 AS `idSeason`,
 1 AS `idShow`,
 1 AS `season`,
 1 AS `name`,
 1 AS `userrating`,
 1 AS `strPath`,
 1 AS `showTitle`,
 1 AS `plot`,
 1 AS `premiered`,
 1 AS `genre`,
 1 AS `studio`,
 1 AS `mpaa`,
 1 AS `episodes`,
 1 AS `playCount`,
 1 AS `aired`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `seasons`
--

DROP TABLE IF EXISTS `seasons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `seasons` (
  `idSeason` int(11) NOT NULL AUTO_INCREMENT,
  `idShow` int(11) DEFAULT NULL,
  `season` int(11) DEFAULT NULL,
  `name` text,
  `userrating` int(11) DEFAULT NULL,
  PRIMARY KEY (`idSeason`),
  KEY `ix_seasons` (`idShow`,`season`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seasons`
--

LOCK TABLES `seasons` WRITE;
/*!40000 ALTER TABLE `seasons` DISABLE KEYS */;
/*!40000 ALTER TABLE `seasons` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_ALL_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`kodi`@`%`*/ /*!50003 TRIGGER delete_season AFTER DELETE ON seasons FOR EACH ROW BEGIN DELETE FROM art WHERE media_id=old.idSeason AND media_type='season'; END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `sets`
--

DROP TABLE IF EXISTS `sets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sets` (
  `idSet` int(11) NOT NULL AUTO_INCREMENT,
  `strSet` text,
  `strOverview` text,
  PRIMARY KEY (`idSet`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sets`
--

LOCK TABLES `sets` WRITE;
/*!40000 ALTER TABLE `sets` DISABLE KEYS */;
/*!40000 ALTER TABLE `sets` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_ALL_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`kodi`@`%`*/ /*!50003 TRIGGER delete_set AFTER DELETE ON sets FOR EACH ROW BEGIN DELETE FROM art WHERE media_id=old.idSet AND media_type='set'; END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `idFile` int(11) DEFAULT NULL,
  `Deinterlace` tinyint(1) DEFAULT NULL,
  `ViewMode` int(11) DEFAULT NULL,
  `ZoomAmount` float DEFAULT NULL,
  `PixelRatio` float DEFAULT NULL,
  `VerticalShift` float DEFAULT NULL,
  `AudioStream` int(11) DEFAULT NULL,
  `SubtitleStream` int(11) DEFAULT NULL,
  `SubtitleDelay` float DEFAULT NULL,
  `SubtitlesOn` tinyint(1) DEFAULT NULL,
  `Brightness` float DEFAULT NULL,
  `Contrast` float DEFAULT NULL,
  `Gamma` float DEFAULT NULL,
  `VolumeAmplification` float DEFAULT NULL,
  `AudioDelay` float DEFAULT NULL,
  `ResumeTime` int(11) DEFAULT NULL,
  `Sharpness` float DEFAULT NULL,
  `NoiseReduction` float DEFAULT NULL,
  `NonLinStretch` tinyint(1) DEFAULT NULL,
  `PostProcess` tinyint(1) DEFAULT NULL,
  `ScalingMethod` int(11) DEFAULT NULL,
  `DeinterlaceMode` int(11) DEFAULT NULL,
  `StereoMode` int(11) DEFAULT NULL,
  `StereoInvert` tinyint(1) DEFAULT NULL,
  `VideoStream` int(11) DEFAULT NULL,
  `TonemapMethod` int(11) DEFAULT NULL,
  `TonemapParam` float DEFAULT NULL,
  `Orientation` int(11) DEFAULT NULL,
  `CenterMixLevel` int(11) DEFAULT NULL,
  UNIQUE KEY `ix_settings` (`idFile`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stacktimes`
--

DROP TABLE IF EXISTS `stacktimes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stacktimes` (
  `idFile` int(11) DEFAULT NULL,
  `times` text,
  UNIQUE KEY `ix_stacktimes` (`idFile`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stacktimes`
--

LOCK TABLES `stacktimes` WRITE;
/*!40000 ALTER TABLE `stacktimes` DISABLE KEYS */;
/*!40000 ALTER TABLE `stacktimes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `streamdetails`
--

DROP TABLE IF EXISTS `streamdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `streamdetails` (
  `idFile` int(11) DEFAULT NULL,
  `iStreamType` int(11) DEFAULT NULL,
  `strVideoCodec` text,
  `fVideoAspect` float DEFAULT NULL,
  `iVideoWidth` int(11) DEFAULT NULL,
  `iVideoHeight` int(11) DEFAULT NULL,
  `strAudioCodec` text,
  `iAudioChannels` int(11) DEFAULT NULL,
  `strAudioLanguage` text,
  `strSubtitleLanguage` text,
  `iVideoDuration` int(11) DEFAULT NULL,
  `strStereoMode` text,
  `strVideoLanguage` text,
  `strHdrType` text,
  KEY `ix_streamdetails` (`idFile`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `streamdetails`
--

LOCK TABLES `streamdetails` WRITE;
/*!40000 ALTER TABLE `streamdetails` DISABLE KEYS */;
INSERT INTO `streamdetails` VALUES (2,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fre',NULL,NULL,NULL,NULL),(2,1,NULL,NULL,NULL,NULL,'dtshd_ma',2,'DTS-HD',NULL,NULL,NULL,NULL,NULL),(2,1,NULL,NULL,NULL,NULL,'dtshd_ma',2,'DTS-HD',NULL,NULL,NULL,NULL,NULL),(2,0,'hevc',2.35294,3840,1632,NULL,NULL,NULL,NULL,7406,'','','hdr10'),(2,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fre',NULL,NULL,NULL,NULL),(2,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'eng',NULL,NULL,NULL,NULL),(2,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fre',NULL,NULL,NULL,NULL),(2,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fre',NULL,NULL,NULL,NULL),(2,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'eng',NULL,NULL,NULL,NULL),(3,0,'h264',2.39,1912,800,NULL,NULL,NULL,NULL,6068,'','',''),(3,1,NULL,NULL,NULL,NULL,'dca',6,'fre',NULL,NULL,NULL,NULL,NULL),(3,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fre',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `streamdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studio`
--

DROP TABLE IF EXISTS `studio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studio` (
  `studio_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  PRIMARY KEY (`studio_id`),
  UNIQUE KEY `ix_studio_1` (`name`(255))
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studio`
--

LOCK TABLES `studio` WRITE;
/*!40000 ALTER TABLE `studio` DISABLE KEYS */;
INSERT INTO `studio` VALUES (2,'Brooksfilms'),(3,'Move Movie');
/*!40000 ALTER TABLE `studio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studio_link`
--

DROP TABLE IF EXISTS `studio_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studio_link` (
  `studio_id` int(11) DEFAULT NULL,
  `media_id` int(11) DEFAULT NULL,
  `media_type` text,
  UNIQUE KEY `ix_studio_link_1` (`studio_id`,`media_type`(20),`media_id`),
  UNIQUE KEY `ix_studio_link_2` (`media_id`,`media_type`(20),`studio_id`),
  KEY `ix_studio_link_3` (`media_type`(20))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studio_link`
--

LOCK TABLES `studio_link` WRITE;
/*!40000 ALTER TABLE `studio_link` DISABLE KEYS */;
INSERT INTO `studio_link` VALUES (2,2,'movie'),(3,3,'movie');
/*!40000 ALTER TABLE `studio_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tag`
--

DROP TABLE IF EXISTS `tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag` (
  `tag_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  PRIMARY KEY (`tag_id`),
  UNIQUE KEY `ix_tag_1` (`name`(255))
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tag`
--

LOCK TABLES `tag` WRITE;
/*!40000 ALTER TABLE `tag` DISABLE KEYS */;
INSERT INTO `tag` VALUES (16,'exploitation'),(17,'biography'),(18,'based on true story'),(19,'hospital'),(20,'curiosity'),(21,'sideshow'),(22,'disfigurement'),(23,'physical deformity'),(24,'freak'),(25,'19th century'),(26,'dignity');
/*!40000 ALTER TABLE `tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tag_link`
--

DROP TABLE IF EXISTS `tag_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_link` (
  `tag_id` int(11) DEFAULT NULL,
  `media_id` int(11) DEFAULT NULL,
  `media_type` text,
  UNIQUE KEY `ix_tag_link_1` (`tag_id`,`media_type`(20),`media_id`),
  UNIQUE KEY `ix_tag_link_2` (`media_id`,`media_type`(20),`tag_id`),
  KEY `ix_tag_link_3` (`media_type`(20))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tag_link`
--

LOCK TABLES `tag_link` WRITE;
/*!40000 ALTER TABLE `tag_link` DISABLE KEYS */;
INSERT INTO `tag_link` VALUES (16,2,'movie'),(17,2,'movie'),(18,2,'movie'),(19,2,'movie'),(20,2,'movie'),(21,2,'movie'),(22,2,'movie'),(23,2,'movie'),(24,2,'movie'),(25,2,'movie'),(26,2,'movie');
/*!40000 ALTER TABLE `tag_link` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_ALL_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`kodi`@`%`*/ /*!50003 TRIGGER delete_tag AFTER DELETE ON tag_link FOR EACH ROW BEGIN DELETE FROM tag WHERE tag_id=old.tag_id AND tag_id NOT IN (SELECT DISTINCT tag_id FROM tag_link); END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `tvshow`
--

DROP TABLE IF EXISTS `tvshow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tvshow` (
  `idShow` int(11) NOT NULL AUTO_INCREMENT,
  `c00` text,
  `c01` text,
  `c02` text,
  `c03` text,
  `c04` text,
  `c05` text,
  `c06` text,
  `c07` text,
  `c08` text,
  `c09` text,
  `c10` text,
  `c11` text,
  `c12` text,
  `c13` text,
  `c14` text,
  `c15` text,
  `c16` text,
  `c17` text,
  `c18` text,
  `c19` text,
  `c20` text,
  `c21` text,
  `c22` text,
  `c23` text,
  `userrating` int(11) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  PRIMARY KEY (`idShow`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tvshow`
--

LOCK TABLES `tvshow` WRITE;
/*!40000 ALTER TABLE `tvshow` DISABLE KEYS */;
/*!40000 ALTER TABLE `tvshow` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_ALL_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`kodi`@`%`*/ /*!50003 TRIGGER delete_tvshow AFTER DELETE ON tvshow FOR EACH ROW BEGIN DELETE FROM actor_link WHERE media_id=old.idShow AND media_type='tvshow'; DELETE FROM director_link WHERE media_id=old.idShow AND media_type='tvshow'; DELETE FROM studio_link WHERE media_id=old.idShow AND media_type='tvshow'; DELETE FROM tvshowlinkpath WHERE idShow=old.idShow; DELETE FROM genre_link WHERE media_id=old.idShow AND media_type='tvshow'; DELETE FROM movielinktvshow WHERE idShow=old.idShow; DELETE FROM seasons WHERE idShow=old.idShow; DELETE FROM art WHERE media_id=old.idShow AND media_type='tvshow'; DELETE FROM tag_link WHERE media_id=old.idShow AND media_type='tvshow'; DELETE FROM rating WHERE media_id=old.idShow AND media_type='tvshow'; DELETE FROM uniqueid WHERE media_id=old.idShow AND media_type='tvshow'; END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary table structure for view `tvshow_view`
--

DROP TABLE IF EXISTS `tvshow_view`;
/*!50001 DROP VIEW IF EXISTS `tvshow_view`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `tvshow_view` AS SELECT 
 1 AS `idShow`,
 1 AS `c00`,
 1 AS `c01`,
 1 AS `c02`,
 1 AS `c03`,
 1 AS `c04`,
 1 AS `c05`,
 1 AS `c06`,
 1 AS `c07`,
 1 AS `c08`,
 1 AS `c09`,
 1 AS `c10`,
 1 AS `c11`,
 1 AS `c12`,
 1 AS `c13`,
 1 AS `c14`,
 1 AS `c15`,
 1 AS `c16`,
 1 AS `c17`,
 1 AS `c18`,
 1 AS `c19`,
 1 AS `c20`,
 1 AS `c21`,
 1 AS `c22`,
 1 AS `c23`,
 1 AS `userrating`,
 1 AS `duration`,
 1 AS `idParentPath`,
 1 AS `strPath`,
 1 AS `dateAdded`,
 1 AS `lastPlayed`,
 1 AS `totalCount`,
 1 AS `watchedcount`,
 1 AS `totalSeasons`,
 1 AS `rating`,
 1 AS `votes`,
 1 AS `rating_type`,
 1 AS `uniqueid_value`,
 1 AS `uniqueid_type`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `tvshowcounts`
--

DROP TABLE IF EXISTS `tvshowcounts`;
/*!50001 DROP VIEW IF EXISTS `tvshowcounts`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `tvshowcounts` AS SELECT 
 1 AS `idShow`,
 1 AS `lastPlayed`,
 1 AS `totalCount`,
 1 AS `watchedcount`,
 1 AS `totalSeasons`,
 1 AS `dateAdded`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `tvshowlinkpath`
--

DROP TABLE IF EXISTS `tvshowlinkpath`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tvshowlinkpath` (
  `idShow` int(11) DEFAULT NULL,
  `idPath` int(11) DEFAULT NULL,
  UNIQUE KEY `ix_tvshowlinkpath_1` (`idShow`,`idPath`),
  UNIQUE KEY `ix_tvshowlinkpath_2` (`idPath`,`idShow`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tvshowlinkpath`
--

LOCK TABLES `tvshowlinkpath` WRITE;
/*!40000 ALTER TABLE `tvshowlinkpath` DISABLE KEYS */;
/*!40000 ALTER TABLE `tvshowlinkpath` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `tvshowlinkpath_minview`
--

DROP TABLE IF EXISTS `tvshowlinkpath_minview`;
/*!50001 DROP VIEW IF EXISTS `tvshowlinkpath_minview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `tvshowlinkpath_minview` AS SELECT 
 1 AS `idShow`,
 1 AS `idPath`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `uniqueid`
--

DROP TABLE IF EXISTS `uniqueid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uniqueid` (
  `uniqueid_id` int(11) NOT NULL AUTO_INCREMENT,
  `media_id` int(11) DEFAULT NULL,
  `media_type` text,
  `value` text,
  `type` text,
  PRIMARY KEY (`uniqueid_id`),
  KEY `ix_uniqueid1` (`media_id`,`media_type`(20),`type`(20)),
  KEY `ix_uniqueid2` (`media_type`(20),`value`(20))
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uniqueid`
--

LOCK TABLES `uniqueid` WRITE;
/*!40000 ALTER TABLE `uniqueid` DISABLE KEYS */;
INSERT INTO `uniqueid` VALUES (3,2,'movie','tt0080678','imdb'),(4,2,'movie','1955','tmdb'),(5,3,'movie','tt17912040','imdb'),(6,3,'movie','944303','tmdb');
/*!40000 ALTER TABLE `uniqueid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `version`
--

DROP TABLE IF EXISTS `version`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `version` (
  `idVersion` int(11) DEFAULT NULL,
  `iCompressCount` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `version`
--

LOCK TABLES `version` WRITE;
/*!40000 ALTER TABLE `version` DISABLE KEYS */;
INSERT INTO `version` VALUES (121,0);
/*!40000 ALTER TABLE `version` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `writer_link`
--

DROP TABLE IF EXISTS `writer_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `writer_link` (
  `actor_id` int(11) DEFAULT NULL,
  `media_id` int(11) DEFAULT NULL,
  `media_type` text,
  UNIQUE KEY `ix_writer_link_1` (`actor_id`,`media_type`(20),`media_id`),
  UNIQUE KEY `ix_writer_link_2` (`media_id`,`media_type`(20),`actor_id`),
  KEY `ix_writer_link_3` (`media_type`(20))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `writer_link`
--

LOCK TABLES `writer_link` WRITE;
/*!40000 ALTER TABLE `writer_link` DISABLE KEYS */;
INSERT INTO `writer_link` VALUES (172,2,'movie'),(169,2,'movie'),(170,2,'movie'),(213,3,'movie'),(215,3,'movie');
/*!40000 ALTER TABLE `writer_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `episode_view`
--

/*!50001 DROP VIEW IF EXISTS `episode_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`kodi`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `episode_view` AS select `episode`.`idEpisode` AS `idEpisode`,`episode`.`idFile` AS `idFile`,`episode`.`c00` AS `c00`,`episode`.`c01` AS `c01`,`episode`.`c02` AS `c02`,`episode`.`c03` AS `c03`,`episode`.`c04` AS `c04`,`episode`.`c05` AS `c05`,`episode`.`c06` AS `c06`,`episode`.`c07` AS `c07`,`episode`.`c08` AS `c08`,`episode`.`c09` AS `c09`,`episode`.`c10` AS `c10`,`episode`.`c11` AS `c11`,`episode`.`c12` AS `c12`,`episode`.`c13` AS `c13`,`episode`.`c14` AS `c14`,`episode`.`c15` AS `c15`,`episode`.`c16` AS `c16`,`episode`.`c17` AS `c17`,`episode`.`c18` AS `c18`,`episode`.`c19` AS `c19`,`episode`.`c20` AS `c20`,`episode`.`c21` AS `c21`,`episode`.`c22` AS `c22`,`episode`.`c23` AS `c23`,`episode`.`idShow` AS `idShow`,`episode`.`userrating` AS `userrating`,`episode`.`idSeason` AS `idSeason`,`files`.`strFilename` AS `strFileName`,`path`.`strPath` AS `strPath`,`files`.`playCount` AS `playCount`,`files`.`lastPlayed` AS `lastPlayed`,`files`.`dateAdded` AS `dateAdded`,`tvshow`.`c00` AS `strTitle`,`tvshow`.`c08` AS `genre`,`tvshow`.`c14` AS `studio`,`tvshow`.`c05` AS `premiered`,`tvshow`.`c13` AS `mpaa`,`bookmark`.`timeInSeconds` AS `resumeTimeInSeconds`,`bookmark`.`totalTimeInSeconds` AS `totalTimeInSeconds`,`bookmark`.`playerState` AS `playerState`,`rating`.`rating` AS `rating`,`rating`.`votes` AS `votes`,`rating`.`rating_type` AS `rating_type`,`uniqueid`.`value` AS `uniqueid_value`,`uniqueid`.`type` AS `uniqueid_type` from (((((((`episode` join `files` on((`files`.`idFile` = `episode`.`idFile`))) join `tvshow` on((`tvshow`.`idShow` = `episode`.`idShow`))) join `seasons` on((`seasons`.`idSeason` = `episode`.`idSeason`))) join `path` on((`files`.`idPath` = `path`.`idPath`))) left join `bookmark` on(((`bookmark`.`idFile` = `episode`.`idFile`) and (`bookmark`.`type` = 1)))) left join `rating` on((`rating`.`rating_id` = `episode`.`c03`))) left join `uniqueid` on((`uniqueid`.`uniqueid_id` = `episode`.`c20`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `movie_view`
--

/*!50001 DROP VIEW IF EXISTS `movie_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`kodi`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `movie_view` AS select `movie`.`idMovie` AS `idMovie`,`movie`.`idFile` AS `idFile`,`movie`.`c00` AS `c00`,`movie`.`c01` AS `c01`,`movie`.`c02` AS `c02`,`movie`.`c03` AS `c03`,`movie`.`c04` AS `c04`,`movie`.`c05` AS `c05`,`movie`.`c06` AS `c06`,`movie`.`c07` AS `c07`,`movie`.`c08` AS `c08`,`movie`.`c09` AS `c09`,`movie`.`c10` AS `c10`,`movie`.`c11` AS `c11`,`movie`.`c12` AS `c12`,`movie`.`c13` AS `c13`,`movie`.`c14` AS `c14`,`movie`.`c15` AS `c15`,`movie`.`c16` AS `c16`,`movie`.`c17` AS `c17`,`movie`.`c18` AS `c18`,`movie`.`c19` AS `c19`,`movie`.`c20` AS `c20`,`movie`.`c21` AS `c21`,`movie`.`c22` AS `c22`,`movie`.`c23` AS `c23`,`movie`.`idSet` AS `idSet`,`movie`.`userrating` AS `userrating`,`movie`.`premiered` AS `premiered`,`sets`.`strSet` AS `strSet`,`sets`.`strOverview` AS `strSetOverview`,`files`.`strFilename` AS `strFileName`,`path`.`strPath` AS `strPath`,`files`.`playCount` AS `playCount`,`files`.`lastPlayed` AS `lastPlayed`,`files`.`dateAdded` AS `dateAdded`,`bookmark`.`timeInSeconds` AS `resumeTimeInSeconds`,`bookmark`.`totalTimeInSeconds` AS `totalTimeInSeconds`,`bookmark`.`playerState` AS `playerState`,`rating`.`rating` AS `rating`,`rating`.`votes` AS `votes`,`rating`.`rating_type` AS `rating_type`,`uniqueid`.`value` AS `uniqueid_value`,`uniqueid`.`type` AS `uniqueid_type` from ((((((`movie` left join `sets` on((`sets`.`idSet` = `movie`.`idSet`))) join `files` on((`files`.`idFile` = `movie`.`idFile`))) join `path` on((`path`.`idPath` = `files`.`idPath`))) left join `bookmark` on(((`bookmark`.`idFile` = `movie`.`idFile`) and (`bookmark`.`type` = 1)))) left join `rating` on((`rating`.`rating_id` = `movie`.`c05`))) left join `uniqueid` on((`uniqueid`.`uniqueid_id` = `movie`.`c09`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `musicvideo_view`
--

/*!50001 DROP VIEW IF EXISTS `musicvideo_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`kodi`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `musicvideo_view` AS select `musicvideo`.`idMVideo` AS `idMVideo`,`musicvideo`.`idFile` AS `idFile`,`musicvideo`.`c00` AS `c00`,`musicvideo`.`c01` AS `c01`,`musicvideo`.`c02` AS `c02`,`musicvideo`.`c03` AS `c03`,`musicvideo`.`c04` AS `c04`,`musicvideo`.`c05` AS `c05`,`musicvideo`.`c06` AS `c06`,`musicvideo`.`c07` AS `c07`,`musicvideo`.`c08` AS `c08`,`musicvideo`.`c09` AS `c09`,`musicvideo`.`c10` AS `c10`,`musicvideo`.`c11` AS `c11`,`musicvideo`.`c12` AS `c12`,`musicvideo`.`c13` AS `c13`,`musicvideo`.`c14` AS `c14`,`musicvideo`.`c15` AS `c15`,`musicvideo`.`c16` AS `c16`,`musicvideo`.`c17` AS `c17`,`musicvideo`.`c18` AS `c18`,`musicvideo`.`c19` AS `c19`,`musicvideo`.`c20` AS `c20`,`musicvideo`.`c21` AS `c21`,`musicvideo`.`c22` AS `c22`,`musicvideo`.`c23` AS `c23`,`musicvideo`.`userrating` AS `userrating`,`musicvideo`.`premiered` AS `premiered`,`files`.`strFilename` AS `strFileName`,`path`.`strPath` AS `strPath`,`files`.`playCount` AS `playCount`,`files`.`lastPlayed` AS `lastPlayed`,`files`.`dateAdded` AS `dateAdded`,`bookmark`.`timeInSeconds` AS `resumeTimeInSeconds`,`bookmark`.`totalTimeInSeconds` AS `totalTimeInSeconds`,`bookmark`.`playerState` AS `playerState`,`uniqueid`.`value` AS `uniqueid_value`,`uniqueid`.`type` AS `uniqueid_type` from ((((`musicvideo` join `files` on((`files`.`idFile` = `musicvideo`.`idFile`))) join `path` on((`path`.`idPath` = `files`.`idPath`))) left join `bookmark` on(((`bookmark`.`idFile` = `musicvideo`.`idFile`) and (`bookmark`.`type` = 1)))) left join `uniqueid` on((`uniqueid`.`uniqueid_id` = `musicvideo`.`c15`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `season_view`
--

/*!50001 DROP VIEW IF EXISTS `season_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`kodi`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `season_view` AS select `seasons`.`idSeason` AS `idSeason`,`seasons`.`idShow` AS `idShow`,`seasons`.`season` AS `season`,`seasons`.`name` AS `name`,`seasons`.`userrating` AS `userrating`,`tvshow_view`.`strPath` AS `strPath`,`tvshow_view`.`c00` AS `showTitle`,`tvshow_view`.`c01` AS `plot`,`tvshow_view`.`c05` AS `premiered`,`tvshow_view`.`c08` AS `genre`,`tvshow_view`.`c14` AS `studio`,`tvshow_view`.`c13` AS `mpaa`,count(distinct `episode`.`idEpisode`) AS `episodes`,count(`files`.`playCount`) AS `playCount`,min(`episode`.`c05`) AS `aired` from (((`seasons` join `tvshow_view` on((`tvshow_view`.`idShow` = `seasons`.`idShow`))) join `episode` on(((`episode`.`idShow` = `seasons`.`idShow`) and (`episode`.`c12` = `seasons`.`season`)))) join `files` on((`files`.`idFile` = `episode`.`idFile`))) group by `seasons`.`idSeason`,`seasons`.`idShow`,`seasons`.`season`,`seasons`.`name`,`seasons`.`userrating`,`tvshow_view`.`strPath`,`tvshow_view`.`c00`,`tvshow_view`.`c01`,`tvshow_view`.`c05`,`tvshow_view`.`c08`,`tvshow_view`.`c14`,`tvshow_view`.`c13` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `tvshow_view`
--

/*!50001 DROP VIEW IF EXISTS `tvshow_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`kodi`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `tvshow_view` AS select `tvshow`.`idShow` AS `idShow`,`tvshow`.`c00` AS `c00`,`tvshow`.`c01` AS `c01`,`tvshow`.`c02` AS `c02`,`tvshow`.`c03` AS `c03`,`tvshow`.`c04` AS `c04`,`tvshow`.`c05` AS `c05`,`tvshow`.`c06` AS `c06`,`tvshow`.`c07` AS `c07`,`tvshow`.`c08` AS `c08`,`tvshow`.`c09` AS `c09`,`tvshow`.`c10` AS `c10`,`tvshow`.`c11` AS `c11`,`tvshow`.`c12` AS `c12`,`tvshow`.`c13` AS `c13`,`tvshow`.`c14` AS `c14`,`tvshow`.`c15` AS `c15`,`tvshow`.`c16` AS `c16`,`tvshow`.`c17` AS `c17`,`tvshow`.`c18` AS `c18`,`tvshow`.`c19` AS `c19`,`tvshow`.`c20` AS `c20`,`tvshow`.`c21` AS `c21`,`tvshow`.`c22` AS `c22`,`tvshow`.`c23` AS `c23`,`tvshow`.`userrating` AS `userrating`,`tvshow`.`duration` AS `duration`,`path`.`idParentPath` AS `idParentPath`,`path`.`strPath` AS `strPath`,`tvshowcounts`.`dateAdded` AS `dateAdded`,`tvshowcounts`.`lastPlayed` AS `lastPlayed`,`tvshowcounts`.`totalCount` AS `totalCount`,`tvshowcounts`.`watchedcount` AS `watchedcount`,`tvshowcounts`.`totalSeasons` AS `totalSeasons`,`rating`.`rating` AS `rating`,`rating`.`votes` AS `votes`,`rating`.`rating_type` AS `rating_type`,`uniqueid`.`value` AS `uniqueid_value`,`uniqueid`.`type` AS `uniqueid_type` from (((((`tvshow` left join `tvshowlinkpath_minview` on((`tvshowlinkpath_minview`.`idShow` = `tvshow`.`idShow`))) left join `path` on((`path`.`idPath` = `tvshowlinkpath_minview`.`idPath`))) join `tvshowcounts` on((`tvshow`.`idShow` = `tvshowcounts`.`idShow`))) left join `rating` on((`rating`.`rating_id` = `tvshow`.`c04`))) left join `uniqueid` on((`uniqueid`.`uniqueid_id` = `tvshow`.`c12`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `tvshowcounts`
--

/*!50001 DROP VIEW IF EXISTS `tvshowcounts`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`kodi`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `tvshowcounts` AS select `tvshow`.`idShow` AS `idShow`,max(`files`.`lastPlayed`) AS `lastPlayed`,nullif(count(`episode`.`c12`),0) AS `totalCount`,count(`files`.`playCount`) AS `watchedcount`,nullif(count(distinct `episode`.`c12`),0) AS `totalSeasons`,max(`files`.`dateAdded`) AS `dateAdded` from ((`tvshow` left join `episode` on((`episode`.`idShow` = `tvshow`.`idShow`))) left join `files` on((`files`.`idFile` = `episode`.`idFile`))) group by `tvshow`.`idShow` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `tvshowlinkpath_minview`
--

/*!50001 DROP VIEW IF EXISTS `tvshowlinkpath_minview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`kodi`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `tvshowlinkpath_minview` AS select `tvshowlinkpath`.`idShow` AS `idShow`,min(`tvshowlinkpath`.`idPath`) AS `idPath` from `tvshowlinkpath` group by `tvshowlinkpath`.`idShow` */;
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

-- Dump completed on 2023-04-28 16:33:14
