-- MySQL dump 10.13  Distrib 5.5.16, for Win64 (x86)
--
-- Host: localhost    Database: a7
-- ------------------------------------------------------
-- Server version	5.5.16

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
-- Temporary table structure for view `details`
--

DROP TABLE IF EXISTS `details`;
/*!50001 DROP VIEW IF EXISTS `details`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `details` (
  `emp_id` int(11),
  `emp_name` varchar(30),
  `salary` int(11)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `emp_id` int(11) DEFAULT NULL,
  `emp_name` varchar(30) DEFAULT NULL,
  `department` varchar(30) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  `expereince` varchar(30) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Apple','CSE',60000,'3 years','Hyderabad'),(2,'Mango','ECE',45000,'2 years','Guntur'),(3,'Banana','EEE',55000,'5 years','Chennai'),(4,'Orange','CSE',75000,'6 years','Mumbai'),(5,'Grapes','IT',50000,'4 years','Hyderabad');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `online_shopping_system`
--

DROP TABLE IF EXISTS `online_shopping_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `online_shopping_system` (
  `product_Id` int(11) NOT NULL,
  `product_name` varchar(30) DEFAULT NULL,
  `category` varchar(30) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  PRIMARY KEY (`product_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `online_shopping_system`
--

LOCK TABLES `online_shopping_system` WRITE;
/*!40000 ALTER TABLE `online_shopping_system` DISABLE KEYS */;
/*!40000 ALTER TABLE `online_shopping_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `online_shopping_systems`
--

DROP TABLE IF EXISTS `online_shopping_systems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `online_shopping_systems` (
  `product_Id` int(11) NOT NULL,
  `product_name` varchar(30) DEFAULT NULL,
  `category` varchar(30) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  PRIMARY KEY (`product_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `online_shopping_systems`
--

LOCK TABLES `online_shopping_systems` WRITE;
/*!40000 ALTER TABLE `online_shopping_systems` DISABLE KEYS */;
INSERT INTO `online_shopping_systems` VALUES (1,'Mobile Phone','Electronics',15000,25),(2,'Microwave Oven','Electronics',8500,10),(3,'Monitor','Electronics',7000,15),(4,'Laptop','Electronics',55000,8),(5,'Mouse','Electronics',1200,50),(6,'Chair','Furniture',2500,30);
/*!40000 ALTER TABLE `online_shopping_systems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `patient` (
  `patient_id` int(11) DEFAULT NULL,
  `patient_name` varchar(20) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `department` varchar(20) DEFAULT NULL,
  `doctor` varchar(20) DEFAULT NULL,
  `bill_amount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES (101,'Ananya','Female',22,'Cardiology','Dr. Anjali',45000),(102,'Priya','Female',35,'Neurology','Dr. Priyanka',62000),(103,'Sneha','Female',42,'Cardiology','Dr. Meera',55000),(104,'Kavya','Female',26,'Dermatology','Dr. Nisha',12000),(105,'Divya','Female',38,'Orthopedics','Dr. Kavitha',35000);
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `student_ID` int(11) NOT NULL,
  `student_name` varchar(30) DEFAULT NULL,
  `department` varchar(30) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `marks` int(11) DEFAULT NULL,
  `grade` int(11) DEFAULT NULL,
  PRIMARY KEY (`student_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'cat','cse',10,'hyd',76,1),(2,'mat','cse',11,'up',78,2),(3,'rat','aero',12,'chennai',66,3),(4,'sat','csm',13,'bnlr',80,4),(5,'chat','cse',14,'jammu',30,5),(6,'van','cse',15,'ts',88,6),(7,'tina','ece',16,'tn',65,7),(8,'joy','eee',17,'kanyakumari',45,8);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `details`
--

/*!50001 DROP TABLE IF EXISTS `details`*/;
/*!50001 DROP VIEW IF EXISTS `details`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `details` AS select `employee`.`emp_id` AS `emp_id`,`employee`.`emp_name` AS `emp_name`,`employee`.`salary` AS `salary` from `employee` */;
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

-- Dump completed on 2026-08-17 11:28:18
