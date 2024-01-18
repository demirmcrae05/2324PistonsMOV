-- MySQL dump 10.13  Distrib 8.0.34, for macos13 (arm64)
--
-- Host: 127.0.0.1    Database: point_diff
-- ------------------------------------------------------
-- Server version	8.2.0

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
-- Table structure for table `mov_data`
--

DROP TABLE IF EXISTS `mov_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mov_data` (
  `Year` int DEFAULT NULL,
  `Team` text,
  `Age` double DEFAULT NULL,
  `W` int DEFAULT NULL,
  `L` int DEFAULT NULL,
  `PW` int DEFAULT NULL,
  `PL` int DEFAULT NULL,
  `MOV` double DEFAULT NULL,
  `SOS` double DEFAULT NULL,
  `SRS` double DEFAULT NULL,
  `ORtg` double DEFAULT NULL,
  `DRtg` double DEFAULT NULL,
  `NRtg` text,
  `Pace` double DEFAULT NULL,
  `FTr` double DEFAULT NULL,
  `3PAr` double DEFAULT NULL,
  `TS%` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mov_data`
--

LOCK TABLES `mov_data` WRITE;
/*!40000 ALTER TABLE `mov_data` DISABLE KEYS */;
INSERT INTO `mov_data` VALUES (2014,'San Antonio Spurs',28.9,62,20,61,21,7.72,0.28,8,110.5,102.4,'+8.1',95,0.24,0.257,0.571),(2014,'Los Angeles Clippers',28.1,57,25,59,23,6.98,0.3,7.27,112.1,104.8,'+7.3',95.9,0.353,0.291,0.567),(2014,'Oklahoma City Thunder',26.2,59,23,58,24,6.34,0.32,6.66,110.5,103.9,'+6.6',95.4,0.303,0.271,0.566),(2014,'Miami Heat',30.6,54,28,54,28,4.76,-0.61,4.15,110.9,105.8,'+5.1',91.2,0.3,0.292,0.59),(2014,'Golden State Warriors',26.3,51,31,54,28,4.8,0.34,5.15,107.5,102.6,'+4.9',96.2,0.247,0.291,0.55),(2014,'Indiana Pacers',27.2,56,26,54,28,4.4,-0.77,3.63,104.1,99.3,'+4.8',92.5,0.29,0.235,0.535),(2014,'Houston Rockets',25.4,54,28,53,29,4.56,0.5,5.06,111,106.3,'+4.7',96.3,0.386,0.33,0.571),(2014,'Portland Trail Blazers',25.8,54,28,52,30,3.99,0.45,4.44,111.5,107.4,'+4.1',94.9,0.27,0.29,0.548),(2014,'Toronto Raptors',25.6,48,34,50,32,3.24,-0.69,2.55,108.8,105.3,'+3.5',91.8,0.306,0.285,0.545),(2014,'Phoenix Suns',26.2,48,34,48,34,2.63,0.39,3.02,109.5,106.7,'+2.8',95.8,0.293,0.3,0.558),(2014,'Minnesota Timberwolves',26.3,40,42,48,34,2.67,0.43,3.1,108.9,106.2,'+2.7',97.3,0.321,0.245,0.535),(2014,'Dallas Mavericks',30.6,49,33,48,34,2.4,0.5,2.91,111.2,108.7,'+2.5',93.5,0.253,0.274,0.564),(2014,'Chicago Bulls',28.6,48,34,47,35,1.85,-0.66,1.2,102.5,100.5,'+2.0',90.2,0.29,0.222,0.518),(2014,'Memphis Grizzlies',28.5,50,32,46,36,1.57,0.61,2.18,106.3,104.6,'+1.7',89.9,0.248,0.171,0.529),(2014,'Washington Wizards',26.3,44,38,45,37,1.27,-0.79,0.48,106,104.6,'+1.4',93.2,0.248,0.246,0.538),(2014,'Charlotte Bobcats',25.5,43,39,40,42,-0.22,-0.67,-0.89,103.6,103.8,'-0.2',92.4,0.297,0.219,0.522),(2014,'Atlanta Hawks',27.5,38,44,40,42,-0.48,-0.4,-0.88,105.9,106.4,'-0.5',94.6,0.266,0.316,0.554),(2014,'New York Knicks',28.3,37,45,39,43,-0.79,-0.61,-1.4,108.3,109.1,'-0.8',90.3,0.248,0.302,0.541),(2014,'Brooklyn Nets',30,44,38,38,44,-1,-0.58,-1.58,106.7,107.7,'-1',91.4,0.313,0.301,0.555),(2014,'Denver Nuggets',26,36,46,35,47,-2.15,0.75,-1.4,106,108.2,'-2.2',98.1,0.306,0.278,0.536),(2014,'New Orleans Pelicans',24.3,34,48,33,49,-2.71,0.73,-1.98,107.2,110.1,'-2.9',92.2,0.286,0.193,0.537),(2014,'Sacramento Kings',24.9,28,54,33,49,-2.9,0.82,-2.08,105.7,108.8,'-3.1',94.4,0.331,0.218,0.532),(2014,'Cleveland Cavaliers',24.9,33,49,32,50,-3.29,-0.57,-3.86,104.2,107.7,'-3.5',93.1,0.268,0.236,0.518),(2014,'Detroit Pistons',24.7,29,53,31,51,-3.66,-0.48,-4.13,105.9,109.7,'-3.8',94.9,0.296,0.222,0.514),(2014,'Boston Celtics',25.4,25,57,28,54,-4.46,-0.51,-4.97,102.9,107.7,'-4.8',93.3,0.248,0.251,0.517),(2014,'Orlando Magic',24.6,23,59,26,56,-5.44,-0.44,-5.88,101.7,107.4,'-5.7',93.6,0.253,0.235,0.525),(2014,'Los Angeles Lakers',26.8,27,55,25,57,-6.29,0.96,-5.33,104.2,110.6,'-6.4',98.7,0.263,0.291,0.542),(2014,'Utah Jazz',24.5,25,57,22,60,-7.17,0.91,-6.27,103.5,111.3,'-7.8',91.4,0.271,0.237,0.523),(2014,'Milwaukee Bucks',24.7,15,67,20,62,-8.18,-0.23,-8.41,103,111.8,'-8.8',91.8,0.274,0.231,0.519),(2014,'Philadelphia 76ers',23.4,19,63,16,66,-10.45,-0.21,-10.66,99.4,109.9,'-10.5',99.2,0.268,0.258,0.51),(2015,'Golden State Warriors',26.6,67,15,65,17,10.1,-0.09,10.01,111.6,101.4,'+10.2',98.3,0.239,0.311,0.571),(2015,'Los Angeles Clippers',28.8,56,26,58,24,6.59,0.22,6.8,112.4,105.5,'+6.9',94.7,0.303,0.322,0.565),(2015,'San Antonio Spurs',29.8,55,27,58,24,6.2,0.14,6.34,108.5,102,'+6.5',93.8,0.256,0.269,0.555),(2015,'Atlanta Hawks',27.8,60,22,56,26,5.43,-0.68,4.75,108.9,103.1,'+5.8',93.9,0.259,0.321,0.563),(2015,'Cleveland Cavaliers',26.9,53,29,53,29,4.48,-0.4,4.08,111.1,106.3,'+4.8',92.3,0.287,0.334,0.557),(2015,'Portland Trail Blazers',27,51,31,53,29,4.23,0.18,4.41,108.2,103.7,'+4.5',94.2,0.225,0.316,0.544),(2015,'Houston Rockets',27.6,56,26,50,32,3.44,0.38,3.82,107,103.4,'+3.6',96.5,0.312,0.392,0.548),(2015,'Memphis Grizzlies',29.6,55,27,50,32,3.24,0.38,3.62,105.7,102.2,'+3.5',92,0.276,0.184,0.531),(2015,'Toronto Raptors',26.1,49,33,49,33,3.07,-0.62,2.45,111,107.7,'+3.3',92.8,0.295,0.302,0.553),(2015,'Chicago Bulls',28.8,50,32,50,32,3,-0.46,2.54,107.5,104.3,'+3.2',92.8,0.304,0.269,0.536),(2015,'Dallas Mavericks',29.9,50,32,49,33,2.9,0.46,3.36,109.5,106.4,'+3.1',95.2,0.262,0.296,0.55),(2015,'Oklahoma City Thunder',25.4,45,37,47,35,2.18,0.28,2.47,107.8,105.5,'+2.3',95.7,0.284,0.262,0.532),(2015,'New Orleans Pelicans',25.3,45,37,43,39,0.79,0.34,1.13,108.2,107.3,'+0.9',91.4,0.263,0.233,0.537),(2015,'Washington Wizards',28.6,46,36,43,39,0.72,-0.55,0.17,103.7,103,'+0.7',93.7,0.259,0.203,0.534),(2015,'Milwaukee Bucks',24.6,41,41,42,40,0.43,-0.52,-0.09,102.7,102.2,'+0.5',94.1,0.258,0.223,0.536),(2015,'Indiana Pacers',28.3,38,44,42,40,0.28,-0.51,-0.23,103.5,103.2,'+0.3',93.2,0.266,0.255,0.523),(2015,'Utah Jazz',23.4,38,44,42,40,0.22,0.49,0.71,105.1,104.9,'+0.2',90.4,0.297,0.274,0.531),(2015,'Boston Celtics',25,40,42,41,41,0.16,-0.56,-0.4,104.7,104.5,'+0.2',95.8,0.233,0.28,0.523),(2015,'Phoenix Suns',25.7,39,43,38,44,-0.9,0.52,-0.38,105.3,106.2,'-0.9',96.3,0.251,0.291,0.537),(2015,'Detroit Pistons',25.9,32,50,38,44,-1,-0.39,-1.39,105.3,106.4,'-1.1',92.8,0.261,0.29,0.515),(2015,'Miami Heat',28.5,37,45,33,49,-2.6,-0.32,-2.92,103.9,106.7,'-2.8',90.9,0.306,0.262,0.54),(2015,'Brooklyn Nets',28.6,38,44,33,49,-2.88,-0.25,-3.13,104.4,107.4,'-3',92.7,0.267,0.24,0.529),(2015,'Charlotte Hornets',26,33,49,32,50,-3.17,-0.27,-3.44,100.1,103.5,'-3.4',93,0.269,0.226,0.498),(2015,'Denver Nuggets',26.4,30,52,31,51,-3.55,0.48,-3.07,104.5,108.2,'-3.7',96.1,0.278,0.284,0.518),(2015,'Sacramento Kings',26,29,53,31,51,-3.71,0.64,-3.07,105.3,109.2,'-3.9',95.4,0.363,0.204,0.542),(2015,'Orlando Magic',24.3,25,57,25,57,-5.72,-0.15,-5.87,101.6,107.7,'-6.1',93.8,0.23,0.235,0.524),(2015,'Los Angeles Lakers',27,21,61,23,59,-6.84,0.67,-6.17,103.4,110.6,'-7.2',94,0.276,0.22,0.513),(2015,'Minnesota Timberwolves',24.4,16,66,19,63,-8.79,0.79,-8,102.9,112.2,'-9.3',94.4,0.309,0.179,0.517),(2015,'Philadelphia 76ers',23.2,18,64,18,64,-8.98,-0.07,-9.04,95.5,104.8,'-9.3',95.7,0.288,0.319,0.494),(2015,'New York Knicks',26.9,17,65,17,65,-9.32,-0.18,-9.5,99.9,110,'-10.1',91.2,0.234,0.24,0.508),(2016,'San Antonio Spurs',30.3,67,15,67,15,10.63,-0.36,10.28,110.3,99,'+11.3',93.8,0.246,0.223,0.564),(2016,'Golden State Warriors',27.4,73,9,65,17,10.76,-0.38,10.38,114.5,103.8,'+10.7',99.3,0.25,0.362,0.593),(2016,'Oklahoma City Thunder',25.8,55,27,59,23,7.28,-0.19,7.09,113.1,105.6,'+7.5',96.7,0.292,0.275,0.565),(2016,'Cleveland Cavaliers',28.1,57,25,57,25,6,-0.55,5.45,110.9,104.5,'+6.4',93.3,0.259,0.352,0.558),(2016,'Toronto Raptors',26.3,56,26,53,29,4.5,-0.42,4.08,110,105.2,'+4.8',92.9,0.328,0.287,0.552),(2016,'Los Angeles Clippers',29.7,53,29,53,29,4.28,-0.15,4.13,108.3,103.8,'+4.5',95.8,0.318,0.324,0.556),(2016,'Atlanta Hawks',28.2,48,34,51,31,3.61,-0.12,3.49,105.1,101.4,'+3.7',97.1,0.237,0.336,0.552),(2016,'Boston Celtics',25.2,48,34,50,32,3.21,-0.37,2.84,106.8,103.6,'+3.2',98.5,0.264,0.293,0.531),(2016,'Charlotte Hornets',26,48,34,49,33,2.72,-0.36,2.36,107.1,104.3,'+2.8',95.7,0.28,0.348,0.545),(2016,'Utah Jazz',24.2,40,42,46,36,1.79,0.05,1.84,105.9,103.9,'+2.0',91,0.286,0.297,0.54),(2016,'Miami Heat',28.4,48,34,46,36,1.65,-0.14,1.5,106.1,104.4,'+1.7',93.6,0.282,0.221,0.545),(2016,'Indiana Pacers',26.9,45,37,46,36,1.71,-0.09,1.62,104.6,102.9,'+1.7',96.6,0.268,0.27,0.536),(2016,'Portland Trail Blazers',24.3,44,38,43,39,0.83,0.15,0.98,108.8,108,'+0.8',96,0.268,0.332,0.548),(2016,'Detroit Pistons',25,44,38,43,39,0.61,-0.18,0.43,106.1,105.5,'+0.6',95.1,0.296,0.303,0.522),(2016,'Houston Rockets',27.8,41,41,42,40,0.2,0.14,0.34,108.3,108.1,'+0.2',97.6,0.352,0.37,0.553),(2016,'Dallas Mavericks',30.3,42,40,40,42,-0.3,0.29,-0.02,106.7,107,'-0.3',94.3,0.265,0.339,0.544),(2016,'Washington Wizards',27.3,41,41,40,42,-0.5,0,-0.5,105.3,105.8,'-0.5',98.5,0.263,0.282,0.544),(2016,'Chicago Bulls',27.6,42,40,37,45,-1.48,0.01,-1.46,105,106.5,'-1.5',95.7,0.24,0.244,0.526),(2016,'Orlando Magic',23.9,35,47,36,46,-1.62,-0.06,-1.68,105.1,106.8,'-1.7',96,0.232,0.255,0.533),(2016,'Sacramento Kings',26.6,33,49,34,48,-2.48,0.16,-2.32,106,108.4,'-2.4',100,0.295,0.26,0.546),(2016,'Memphis Grizzlies',30.5,42,40,35,47,-2.24,0.11,-2.14,105.4,107.8,'-2.4',93.3,0.295,0.222,0.524),(2016,'New York Knicks',27.2,32,50,33,49,-2.73,0,-2.74,104.6,107.6,'-3',93.4,0.255,0.256,0.527),(2016,'Denver Nuggets',24.7,33,49,33,49,-3.1,0.29,-2.81,105.6,108.9,'-3.3',95.7,0.282,0.277,0.531),(2016,'Minnesota Timberwolves',24.6,29,53,31,51,-3.54,0.15,-3.38,106.5,110.1,'-3.6',95.2,0.332,0.202,0.549),(2016,'New Orleans Pelicans',26.6,30,52,31,51,-3.79,0.24,-3.56,105.6,109.5,'-3.9',96.8,0.259,0.277,0.537),(2016,'Milwaukee Bucks',23.5,33,49,29,53,-4.18,0.2,-3.98,104.3,108.7,'-4.4',94.2,0.276,0.189,0.537),(2016,'Phoenix Suns',26,23,59,24,58,-6.66,0.34,-6.32,102.2,109,'-6.8',98.5,0.271,0.302,0.526),(2016,'Brooklyn Nets',26.9,21,61,22,60,-7.35,0.24,-7.12,103.2,110.9,'-7.7',95.2,0.246,0.218,0.527),(2016,'Los Angeles Lakers',26.5,17,65,17,65,-9.56,0.64,-8.92,101.6,111.6,'-10',95.6,0.292,0.29,0.509),(2016,'Philadelphia 76ers',23.3,10,72,16,66,-10.23,0.31,-9.92,98.8,109.2,'-10.4',97.9,0.269,0.327,0.519),(2017,'Golden State Warriors',28.2,67,15,67,15,11.63,-0.28,11.35,115.6,104,'+11.6',99.8,0.259,0.359,0.597),(2017,'San Antonio Spurs',29.6,61,21,60,22,7.2,-0.06,7.13,111.1,103.5,'+7.6',94.2,0.263,0.281,0.564),(2017,'Houston Rockets',27.4,55,27,55,27,5.77,0.08,5.84,114.7,109,'+5.7',100,0.304,0.462,0.583),(2017,'Toronto Raptors',26.1,51,31,52,30,4.21,-0.56,3.65,112.3,107.8,'+4.5',94.7,0.293,0.289,0.561),(2017,'Los Angeles Clippers',30,51,31,52,30,4.29,0.13,4.42,112.7,108.2,'+4.5',96.1,0.312,0.329,0.574),(2017,'Utah Jazz',26.8,51,31,52,30,3.94,0.06,4,109.6,105.3,'+4.3',91.6,0.288,0.327,0.563),(2017,'Cleveland Cavaliers',29.2,51,31,49,33,3.18,-0.31,2.87,113.6,110.3,'+3.3',96.2,0.275,0.399,0.58),(2017,'Boston Celtics',25.9,53,29,48,34,2.63,-0.39,2.25,111.2,108.4,'+2.8',96.8,0.273,0.393,0.567),(2017,'Washington Wizards',26,49,33,46,36,1.8,-0.45,1.36,111.2,109.3,'+1.9',97.4,0.254,0.284,0.564),(2017,'Miami Heat',26.5,41,41,44,38,1.06,-0.29,0.77,107.8,106.7,'+1.1',95.2,0.251,0.314,0.541),(2017,'Oklahoma City Thunder',24.7,47,35,43,39,0.76,0.39,1.14,108.3,107.5,'+0.8',97.8,0.295,0.295,0.54),(2017,'Memphis Grizzlies',29.5,43,39,42,40,0.49,0.47,0.96,107.7,107.1,'+0.6',92.3,0.28,0.316,0.535),(2017,'Denver Nuggets',25.2,40,42,42,40,0.51,0.19,0.7,113.2,112.7,'+0.5',98.3,0.276,0.329,0.568),(2017,'Chicago Bulls',26.9,41,41,42,40,0.43,-0.39,0.03,107.4,107,'+0.4',95.3,0.259,0.256,0.53),(2017,'Charlotte Hornets',26.5,36,46,42,40,0.2,-0.26,-0.07,108.8,108.6,'+0.2',95.7,0.279,0.335,0.547),(2017,'Indiana Pacers',27,42,40,40,42,-0.22,-0.42,-0.64,108.6,108.8,'-0.2',95.9,0.261,0.272,0.558),(2017,'Milwaukee Bucks',25.6,42,40,40,42,-0.18,-0.26,-0.45,109.1,109.3,'-0.2',94.5,0.274,0.29,0.565),(2017,'Portland Trail Blazers',24.8,41,41,40,42,-0.52,0.3,-0.23,110.3,110.8,'-0.5',96.7,0.275,0.322,0.559),(2017,'Atlanta Hawks',27.9,43,39,39,43,-0.85,-0.38,-1.23,104.9,105.7,'-0.8',97.4,0.295,0.309,0.541),(2017,'Detroit Pistons',25.4,37,45,38,44,-1.12,-0.17,-1.29,106,107.1,'-1.1',95,0.218,0.263,0.521),(2017,'Minnesota Timberwolves',24,31,51,38,44,-1.11,0.47,-0.64,110.8,112,'-1.2',94.6,0.287,0.249,0.555),(2017,'New Orleans Pelicans',25.7,34,48,35,47,-2.1,0.41,-1.69,105.2,107.4,'-2.2',98,0.256,0.308,0.539),(2017,'Dallas Mavericks',27.6,33,49,33,49,-2.93,0.4,-2.53,105.6,108.8,'-3.2',92.2,0.225,0.366,0.541),(2017,'New York Knicks',27.3,31,51,31,51,-3.67,-0.2,-3.87,107.7,111.5,'-3.8',96,0.239,0.279,0.534),(2017,'Sacramento Kings',27.9,32,50,31,51,-3.88,0.58,-3.29,107.3,111.3,'-4',94.9,0.284,0.291,0.556),(2017,'Phoenix Suns',25,24,58,27,55,-5.63,0.49,-5.14,106.6,112.2,'-5.6',100.3,0.297,0.255,0.538),(2017,'Philadelphia 76ers',24.6,28,54,26,56,-5.7,-0.14,-5.83,103.2,108.9,'-5.7',98.5,0.258,0.349,0.539),(2017,'Brooklyn Nets',26,20,62,24,58,-6.73,-0.01,-6.74,104.1,110.7,'-6.6',101.3,0.289,0.371,0.551),(2017,'Orlando Magic',25.3,29,53,24,58,-6.57,-0.04,-6.61,103.7,110.5,'-6.8',96.8,0.246,0.3,0.524),(2017,'Los Angeles Lakers',25.1,26,56,24,58,-6.88,0.58,-6.29,106,113,'-7',98.5,0.259,0.295,0.537),(2018,'Houston Rockets',29.8,65,17,61,21,8.48,-0.27,8.21,114.7,106.1,'+8.6',97.6,0.298,0.502,0.59),(2018,'Toronto Raptors',25.8,59,23,60,22,7.78,-0.49,7.29,113.8,105.9,'+7.9',97.4,0.25,0.377,0.575),(2018,'Golden State Warriors',28.8,58,24,56,26,5.98,-0.19,5.79,113.6,107.6,'+6.0',99.6,0.239,0.339,0.603),(2018,'Utah Jazz',26.7,48,34,53,29,4.3,0.17,4.47,108.4,103.9,'+4.5',95.7,0.26,0.357,0.564),(2018,'Philadelphia 76ers',25.8,52,30,53,29,4.5,-0.2,4.3,109.5,105,'+4.5',99.8,0.263,0.344,0.568),(2018,'Boston Celtics',24.7,55,27,51,31,3.59,-0.35,3.23,107.6,103.9,'+3.7',96,0.243,0.357,0.552),(2018,'Oklahoma City Thunder',27.3,48,34,50,32,3.41,0,3.42,110.7,107.2,'+3.5',96.7,0.275,0.345,0.546),(2018,'San Antonio Spurs',29.3,47,35,49,33,2.89,0,2.89,107.9,104.8,'+3.1',95,0.245,0.282,0.543),(2018,'Portland Trail Blazers',25.6,49,33,48,34,2.6,0,2.6,109.1,106.4,'+2.7',96.5,0.24,0.324,0.549),(2018,'Minnesota Timberwolves',27.1,47,35,47,35,2.23,0.12,2.35,113.4,111.1,'+2.3',96,0.28,0.261,0.566),(2018,'Denver Nuggets',25.1,46,36,45,37,1.48,0.09,1.57,112.5,111,'+1.5',96.8,0.258,0.357,0.57),(2018,'Indiana Pacers',26.2,48,34,45,37,1.38,-0.2,1.18,109.5,108.1,'+1.4',96,0.222,0.284,0.557),(2018,'New Orleans Pelicans',27.6,48,34,44,38,1.3,0.18,1.48,109.6,108.3,'+1.3',100.5,0.237,0.319,0.573),(2018,'Cleveland Cavaliers',30.6,50,32,43,39,0.94,-0.35,0.59,112.9,111.9,'+1.0',98,0.275,0.379,0.584),(2018,'Washington Wizards',26.9,43,39,43,39,0.59,-0.06,0.53,109.3,108.7,'+0.6',96.6,0.254,0.31,0.56),(2018,'Miami Heat',26.5,44,38,42,40,0.48,-0.33,0.15,106.8,106.3,'+0.5',95.6,0.229,0.358,0.551),(2018,'Charlotte Hornets',26.6,36,46,42,40,0.26,-0.19,0.07,109.4,109.1,'+0.3',98.4,0.312,0.314,0.549),(2018,'Los Angeles Clippers',27,42,40,41,41,0.04,0.11,0.15,110.3,110.2,'+0.1',98.7,0.299,0.314,0.564),(2018,'Detroit Pistons',25.9,39,43,41,41,-0.15,-0.11,-0.26,107.2,107.3,'-0.1',96.2,0.227,0.333,0.543),(2018,'Milwaukee Bucks',25.9,44,38,40,42,-0.3,-0.15,-0.45,109.8,110.1,'-0.3',96.2,0.281,0.297,0.571),(2018,'Los Angeles Lakers',23.7,35,47,37,45,-1.55,0.11,-1.44,106.5,108,'-1.5',100.3,0.264,0.329,0.548),(2018,'Dallas Mavericks',27.7,24,58,33,49,-3.04,0.34,-2.7,106.3,109.5,'-3.2',95.6,0.217,0.382,0.544),(2018,'New York Knicks',26.3,29,53,32,50,-3.56,0.03,-3.53,107.1,110.7,'-3.6',96.8,0.216,0.266,0.544),(2018,'Brooklyn Nets',25.1,28,54,31,51,-3.74,0.07,-3.67,106.9,110.6,'-3.7',98.9,0.26,0.411,0.551),(2018,'Orlando Magic',25.6,25,57,28,54,-4.82,-0.1,-4.92,105.2,110.1,'-4.9',98.1,0.238,0.342,0.545),(2018,'Atlanta Hawks',25.4,24,58,27,55,-5.45,0.15,-5.3,105,110.6,'-5.6',98.3,0.236,0.363,0.547),(2018,'Memphis Grizzlies',26,22,60,25,57,-6.21,0.39,-5.81,104.5,111,'-6.5',94.9,0.255,0.317,0.539),(2018,'Chicago Bulls',24.4,27,55,23,59,-7.04,0.2,-6.84,103.8,110.9,'-7.1',98.3,0.216,0.35,0.529),(2018,'Sacramento Kings',26.4,27,55,23,59,-6.99,0.39,-6.6,103.7,111.1,'-7.4',94.9,0.194,0.278,0.529),(2018,'Phoenix Suns',23.7,21,61,19,63,-9.37,0.57,-8.8,103.5,112.8,'-9.3',100.3,0.275,0.32,0.532),(2019,'Milwaukee Bucks',26.9,60,22,61,21,8.87,-0.82,8.04,113.8,105.2,'+8.6',103.3,0.255,0.419,0.583),(2019,'Golden State Warriors',28.4,57,25,56,26,6.46,-0.04,6.42,115.9,109.5,'+6.4',100.9,0.227,0.384,0.596),(2019,'Toronto Raptors',27.3,58,24,56,26,6.09,-0.6,5.49,113.1,107.1,'+6.0',100.2,0.247,0.379,0.579),(2019,'Utah Jazz',27.3,50,32,54,28,5.26,0.03,5.28,110.9,105.7,'+5.2',100.3,0.295,0.394,0.572),(2019,'Houston Rockets',29.2,53,29,53,29,4.77,0.19,4.96,115.5,110.7,'+4.8',97.9,0.279,0.519,0.581),(2019,'Boston Celtics',25.7,49,33,52,30,4.44,-0.54,3.9,112.2,107.8,'+4.4',99.6,0.215,0.381,0.567),(2019,'Portland Trail Blazers',26.2,53,29,51,31,4.2,0.24,4.43,114.7,110.5,'+4.2',99.1,0.258,0.339,0.568),(2019,'Denver Nuggets',24.9,54,28,51,31,3.95,0.24,4.19,113,108.9,'+4.1',97.7,0.232,0.348,0.558),(2019,'Indiana Pacers',27,48,34,50,32,3.33,-0.57,2.76,109.9,106.5,'+3.4',98.1,0.242,0.292,0.561),(2019,'Oklahoma City Thunder',25.7,49,33,50,32,3.4,0.15,3.56,110.3,107,'+3.3',102.8,0.266,0.347,0.545),(2019,'Philadelphia 76ers',26.4,51,31,48,34,2.7,-0.44,2.25,112.6,110,'+2.6',101.6,0.312,0.342,0.574),(2019,'San Antonio Spurs',28.8,48,34,45,37,1.68,0.12,1.8,112.9,111.2,'+1.7',98.3,0.237,0.286,0.572),(2019,'Los Angeles Clippers',27.2,48,34,43,39,0.85,0.23,1.09,112.4,111.5,'+0.9',101.7,0.326,0.295,0.575),(2019,'Orlando Magic',25.7,42,40,43,39,0.71,-0.43,0.28,108.9,108.1,'+0.8',98.1,0.216,0.36,0.55),(2019,'Brooklyn Nets',25.4,42,40,41,41,-0.07,-0.33,-0.4,109.6,109.7,'-0.1',100.8,0.284,0.403,0.556),(2019,'Detroit Pistons',26.9,41,41,40,42,-0.24,-0.31,-0.56,109,109.2,'-0.2',97.4,0.262,0.394,0.544),(2019,'Miami Heat',27,39,43,40,42,-0.23,-0.22,-0.45,107.3,107.6,'-0.3',98.2,0.247,0.368,0.542),(2019,'Sacramento Kings',24.8,39,43,38,44,-1.12,0.31,-0.81,110.4,111.5,'-1.1',103.1,0.244,0.321,0.554),(2019,'Charlotte Hornets',26.6,39,43,38,44,-1.1,-0.22,-1.32,111.4,112.5,'-1.1',98.7,0.257,0.378,0.554),(2019,'New Orleans Pelicans',25.7,33,49,38,44,-1.33,0.23,-1.1,111.4,112.6,'-1.2',103.3,0.254,0.324,0.563),(2019,'Dallas Mavericks',26.9,33,49,38,44,-1.28,0.42,-0.87,109.4,110.7,'-1.3',99,0.291,0.422,0.555),(2019,'Minnesota Timberwolves',26.2,36,46,37,45,-1.5,0.48,-1.02,111.4,112.9,'-1.5',100.2,0.267,0.315,0.552),(2019,'Los Angeles Lakers',26.2,37,45,37,45,-1.72,0.39,-1.33,107.8,109.5,'-1.7',103.2,0.257,0.342,0.554),(2019,'Memphis Grizzlies',27.7,33,49,34,48,-2.6,0.51,-2.08,106.1,108.8,'-2.7',96.6,0.272,0.342,0.548),(2019,'Washington Wizards',26.5,32,50,34,48,-2.9,-0.4,-3.3,111.1,113.9,'-2.8',101.4,0.266,0.37,0.567),(2019,'Atlanta Hawks',25.1,29,53,27,55,-6.02,-0.04,-6.06,108.1,113.9,'-5.8',103.9,0.255,0.403,0.555),(2019,'Chicago Bulls',24,22,60,21,61,-8.41,0.1,-8.32,104.8,113.2,'-8.4',99,0.235,0.295,0.541),(2019,'New York Knicks',23.4,17,65,19,63,-9.21,0.28,-8.93,104.5,113.7,'-9.2',99.6,0.27,0.334,0.529),(2019,'Phoenix Suns',24,19,63,19,63,-9.34,0.73,-8.61,105.9,115.1,'-9.2',100.5,0.259,0.335,0.552),(2019,'Cleveland Cavaliers',25.2,19,63,19,63,-9.61,0.22,-9.39,107.7,117.6,'-9.9',96.6,0.236,0.332,0.54),(2020,'Milwaukee Bucks',29.2,56,17,57,16,10.08,-0.67,9.41,112.4,102.9,'+9.5',105.1,0.271,0.428,0.583),(2020,'Boston Celtics',25.3,48,24,50,22,6.31,-0.47,5.83,113.3,107,'+6.3',99.5,0.259,0.386,0.57),(2020,'Los Angeles Clippers',27.4,49,23,50,22,6.44,0.21,6.66,113.9,107.6,'+6.3',101.5,0.295,0.375,0.577),(2020,'Toronto Raptors',26.6,53,19,50,22,6.24,-0.26,5.97,111.1,105,'+6.1',100.9,0.264,0.421,0.574),(2020,'Los Angeles Lakers',29.5,52,19,48,23,5.79,0.49,6.28,112,106.3,'+5.7',100.9,0.276,0.358,0.573),(2020,'Dallas Mavericks',26.1,43,32,49,26,4.95,-0.07,4.87,116.7,111.7,'+5.0',99.3,0.264,0.457,0.581),(2020,'Miami Heat',25.9,44,29,43,30,2.95,-0.35,2.59,112.5,109.5,'+3.0',98.3,0.299,0.419,0.587),(2020,'Houston Rockets',29.2,44,28,42,30,2.96,0.17,3.13,112.9,110.1,'+2.8',103.7,0.288,0.501,0.578),(2020,'Utah Jazz',27.3,44,28,42,30,2.47,0.05,2.52,112.3,109.9,'+2.4',98.6,0.268,0.414,0.585),(2020,'Philadelphia 76ers',26.3,43,30,42,31,2.38,-0.13,2.25,111.3,109,'+2.3',99,0.255,0.36,0.566),(2020,'Denver Nuggets',25.6,46,27,41,32,2.11,0.24,2.35,113.1,111,'+2.1',97.1,0.235,0.344,0.567),(2020,'Indiana Pacers',25.6,45,28,41,32,1.96,-0.33,1.63,110,108,'+2.0',98.9,0.216,0.317,0.565),(2020,'Oklahoma City Thunder',25.5,44,28,41,31,1.99,0.34,2.33,110.8,108.8,'+2.0',98.8,0.29,0.353,0.573),(2020,'Phoenix Suns',24.6,34,39,37,36,0.22,0.35,0.56,111.7,111.4,'+0.3',101.3,0.271,0.361,0.576),(2020,'Brooklyn Nets',26.3,35,37,35,37,-0.57,-0.44,-1.01,108.9,109.5,'-0.6',101.4,0.267,0.423,0.554),(2020,'Orlando Magic',26.1,33,40,34,39,-1.01,0.09,-0.93,108.5,109.5,'-1',98.6,0.256,0.364,0.544),(2020,'San Antonio Spurs',27.6,32,39,33,38,-1.11,0.46,-0.65,112.4,113.5,'-1.1',100.5,0.262,0.318,0.572),(2020,'Memphis Grizzlies',24.1,34,39,34,39,-1.07,0.16,-0.91,109.2,110.3,'-1.1',102.8,0.24,0.346,0.561),(2020,'Portland Trail Blazers',27.5,35,39,34,40,-1.15,0.54,-0.61,113.7,114.8,'-1.1',100.7,0.242,0.374,0.57),(2020,'New Orleans Pelicans',25.4,30,42,33,39,-1.29,0.74,-0.55,110.7,111.9,'-1.2',103.7,0.256,0.403,0.568),(2020,'Sacramento Kings',27,31,41,31,41,-2.04,0.46,-1.59,110.2,112.2,'-2',98.9,0.23,0.395,0.566),(2020,'Chicago Bulls',24.4,22,43,26,39,-3.08,-0.93,-4,106.7,109.8,'-3.1',99.7,0.231,0.396,0.547),(2020,'Detroit Pistons',25.9,20,46,26,40,-3.56,-0.82,-4.38,109,112.7,'-3.7',97.6,0.261,0.381,0.561),(2020,'Minnesota Timberwolves',24.8,19,45,24,40,-4.3,0.28,-4.02,108.1,112.2,'-4.1',103.4,0.277,0.433,0.551),(2020,'Washington Wizards',25.1,25,47,26,46,-4.67,-0.57,-5.24,110.9,115.5,'-4.6',102.7,0.27,0.358,0.562),(2020,'New York Knicks',24.5,21,45,20,46,-6.45,-0.26,-6.72,106.5,113,'-6.5',98.6,0.263,0.318,0.531),(2020,'Charlotte Hornets',24.3,23,42,19,46,-6.75,-0.28,-7.03,106.3,113.3,'-7',95.8,0.252,0.399,0.539),(2020,'Atlanta Hawks',24.1,20,47,18,49,-7.97,0.27,-7.71,107.2,114.8,'-7.6',103,0.258,0.398,0.554),(2020,'Cleveland Cavaliers',25,19,46,18,47,-7.89,0.12,-7.77,107.5,115.4,'-7.9',98.7,0.227,0.362,0.553),(2020,'Golden State Warriors',24.4,15,50,16,49,-8.71,0.59,-8.12,105.2,113.8,'-8.6',100.3,0.264,0.355,0.54),(2021,'Utah Jazz',28.5,52,20,55,17,9.25,-0.29,8.97,117.6,108.3,'+9.3',98.5,0.244,0.488,0.597),(2021,'Los Angeles Clippers',28.8,47,25,49,23,6.18,-0.16,6.02,117.6,111.2,'+6.4',96.9,0.222,0.4,0.599),(2021,'Phoenix Suns',26.6,51,21,49,23,5.82,-0.15,5.67,117.2,111.3,'+5.9',97.2,0.212,0.392,0.597),(2021,'Milwaukee Bucks',28.1,46,26,48,24,5.89,-0.32,5.57,117.2,111.4,'+5.8',102.2,0.233,0.404,0.593),(2021,'Philadelphia 76ers',27.1,49,23,48,24,5.58,-0.31,5.28,113.2,107.6,'+5.6',99.5,0.293,0.347,0.579),(2021,'Denver Nuggets',26.1,47,25,47,25,4.93,-0.11,4.82,117.1,112.1,'+5.0',97.1,0.219,0.383,0.588),(2021,'Brooklyn Nets',28.2,48,24,46,26,4.5,-0.27,4.24,118.3,113.8,'+4.5',99.5,0.258,0.413,0.61),(2021,'Los Angeles Lakers',28.2,42,30,42,30,2.79,-0.03,2.77,109.9,107.1,'+2.8',98.7,0.271,0.363,0.569),(2021,'Dallas Mavericks',26.3,42,30,41,31,2.26,-0.01,2.26,115.4,113,'+2.4',97.3,0.242,0.436,0.582),(2021,'New York Knicks',25.6,41,31,41,31,2.31,-0.18,2.13,110.6,108.2,'+2.4',95.9,0.242,0.347,0.559),(2021,'Atlanta Hawks',25.4,41,31,41,31,2.32,-0.18,2.14,115.7,113.3,'+2.4',97.6,0.278,0.382,0.581),(2021,'Portland Trail Blazers',27.4,42,30,40,32,1.79,0.01,1.81,117.8,116,'+1.8',98.4,0.238,0.448,0.577),(2021,'Boston Celtics',25.1,36,36,39,33,1.46,-0.14,1.32,114,112.5,'+1.5',98.3,0.234,0.409,0.574),(2021,'Golden State Warriors',26.7,39,33,38,34,1.06,0.04,1.1,111.1,110.1,'+1.0',102.2,0.239,0.439,0.583),(2021,'Memphis Grizzlies',24.2,38,34,38,34,1.03,0.04,1.07,112,111,'+1.0',100.4,0.232,0.342,0.56),(2021,'Miami Heat',27.4,40,32,36,36,0.03,-0.09,-0.06,111.2,111.2,'0',96.6,0.252,0.432,0.581),(2021,'Indiana Pacers',26.5,34,38,36,36,-0.04,-0.08,-0.13,112.4,112.4,'0',101.6,0.227,0.372,0.575),(2021,'New Orleans Pelicans',24.8,31,41,35,37,-0.29,0.1,-0.2,113.5,113.8,'-0.3',100.1,0.293,0.342,0.57),(2021,'Toronto Raptors',26.6,27,45,35,37,-0.47,-0.07,-0.54,112,112.5,'-0.5',99.2,0.241,0.444,0.567),(2021,'Chicago Bulls',25.6,31,41,34,38,-0.89,-0.05,-0.94,111.1,112,'-0.9',99,0.197,0.383,0.575),(2021,'San Antonio Spurs',26.2,33,39,32,40,-1.74,0.15,-1.58,111,112.8,'-1.8',98.9,0.243,0.314,0.554),(2021,'Washington Wizards',26.6,34,38,32,40,-1.83,-0.01,-1.85,111.2,113,'-1.8',104.1,0.288,0.319,0.569),(2021,'Charlotte Hornets',24.6,33,39,32,40,-1.93,-0.01,-1.94,110.9,112.8,'-1.9',98.3,0.238,0.422,0.564),(2021,'Sacramento Kings',25.6,31,41,28,44,-3.68,0.23,-3.45,113.6,117.2,'-3.6',100,0.248,0.376,0.578),(2021,'Detroit Pistons',24.5,20,52,26,46,-4.47,0.09,-4.38,108,112.5,'-4.5',97.9,0.273,0.385,0.556),(2021,'Minnesota Timberwolves',23.2,23,49,24,48,-5.56,0.31,-5.25,109.5,115,'-5.5',101.6,0.254,0.413,0.555),(2021,'Houston Rockets',26.5,17,55,20,52,-7.9,0.4,-7.5,107.1,114.9,'-7.8',101.4,0.252,0.459,0.553),(2021,'Cleveland Cavaliers',24,22,50,18,54,-8.44,0.25,-8.19,105.8,114.4,'-8.6',97.3,0.261,0.347,0.543),(2021,'Orlando Magic',25.6,21,51,17,55,-9.31,0.29,-9.02,105.1,114.5,'-9.4',98.7,0.24,0.356,0.527),(2021,'Oklahoma City Thunder',22.8,22,50,15,57,-10.64,0.51,-10.13,103.5,114,'-10.5',101,0.242,0.399,0.539),(2022,'Boston Celtics',26.1,51,31,59,23,7.28,-0.26,7.02,114.4,106.9,'+7.5',96.6,0.239,0.425,0.578),(2022,'Phoenix Suns',27.5,64,18,59,23,7.5,-0.56,6.94,114.8,107.3,'+7.5',99.8,0.221,0.354,0.581),(2022,'Utah Jazz',29.3,49,33,56,26,6.04,-0.37,5.67,116.7,110.5,'+6.2',97.1,0.271,0.468,0.589),(2022,'Memphis Grizzlies',24,56,26,55,27,5.68,-0.32,5.37,114.6,109,'+5.6',100.3,0.245,0.346,0.553),(2022,'Golden State Warriors',27.6,53,29,55,27,5.54,-0.02,5.52,112.5,106.9,'+5.6',98.4,0.235,0.456,0.582),(2022,'Miami Heat',28.2,53,29,53,29,4.45,-0.22,4.23,113.7,109.1,'+4.6',95.9,0.252,0.422,0.584),(2022,'Dallas Mavericks',26.7,52,30,50,32,3.3,-0.18,3.12,112.8,109.4,'+3.4',95.4,0.249,0.439,0.572),(2022,'Milwaukee Bucks',28.5,51,31,49,33,3.35,-0.14,3.22,115.1,111.8,'+3.3',99.9,0.257,0.43,0.58),(2022,'Philadelphia 76ers',26.8,51,31,48,34,2.61,-0.04,2.57,113.5,110.8,'+2.7',96.2,0.282,0.376,0.578),(2022,'Minnesota Timberwolves',24.2,46,36,48,34,2.63,-0.1,2.53,114.3,111.7,'+2.6',100.9,0.254,0.454,0.573),(2022,'Denver Nuggets',27.7,48,34,47,35,2.3,-0.15,2.16,114.5,112.1,'+2.4',97.8,0.244,0.416,0.59),(2022,'Toronto Raptors',24.8,48,34,47,35,2.29,0.08,2.38,112.9,110.5,'+2.4',96,0.234,0.375,0.543),(2022,'Cleveland Cavaliers',24.7,44,38,47,35,2.12,-0.08,2.04,111.9,109.7,'+2.2',96.1,0.261,0.387,0.571),(2022,'Atlanta Hawks',26.1,43,39,45,37,1.56,-0.01,1.55,116.5,114.9,'+1.6',97.7,0.253,0.39,0.581),(2022,'Brooklyn Nets',29.1,44,38,43,39,0.78,0.04,0.82,113.6,112.8,'+0.8',99,0.246,0.359,0.576),(2022,'Charlotte Hornets',25.5,43,39,42,40,0.44,0.09,0.53,114.1,113.7,'+0.4',100,0.234,0.418,0.572),(2022,'San Antonio Spurs',24.5,34,48,41,41,0.12,-0.1,0.02,112.4,112.3,'+0.1',100,0.22,0.345,0.556),(2022,'Los Angeles Clippers',27.5,42,40,41,41,0.02,0.06,0.09,110.1,110.1,'0',98,0.224,0.391,0.564),(2022,'New York Knicks',26,37,45,41,41,-0.12,0.11,-0.01,110.4,110.5,'-0.1',95.9,0.28,0.428,0.55),(2022,'Chicago Bulls',26.3,46,36,40,42,-0.39,0.02,-0.38,113.2,113.6,'-0.4',98.3,0.248,0.332,0.579),(2022,'New Orleans Pelicans',25.6,36,46,38,44,-0.99,0.15,-0.84,112,113,'-1',97.2,0.264,0.365,0.557),(2022,'Los Angeles Lakers',30.2,33,49,33,49,-3.05,-0.03,-3.08,110.3,113.3,'-3',100.1,0.259,0.388,0.567),(2022,'Washington Wizards',25.9,35,47,32,50,-3.38,0.15,-3.23,111.1,114.5,'-3.4',97,0.252,0.356,0.568),(2022,'Indiana Pacers',26,25,57,32,50,-3.48,0.22,-3.26,112.6,116.1,'-3.5',98,0.239,0.395,0.564),(2022,'Sacramento Kings',25.8,30,52,28,54,-5.46,0.2,-5.26,109.9,115.3,'-5.4',99.8,0.264,0.377,0.561),(2022,'Detroit Pistons',23.6,23,59,22,60,-7.72,0.37,-7.36,106,113.8,'-7.8',98.4,0.249,0.391,0.533),(2022,'Orlando Magic',23.3,22,60,21,61,-8,0.33,-7.67,104.5,112.5,'-8',99.2,0.223,0.417,0.538),(2022,'Oklahoma City Thunder',22.4,24,58,21,61,-8.1,0.2,-7.9,104.6,112.8,'-8.2',98.5,0.223,0.419,0.53),(2022,'Houston Rockets',24.1,20,62,21,61,-8.48,0.22,-8.26,108.4,116.7,'-8.3',100.9,0.284,0.448,0.565),(2022,'Portland Trail Blazers',25.6,27,55,20,62,-8.88,0.33,-8.55,107.8,116.9,'-9.1',98.3,0.248,0.422,0.55),(2023,'Boston Celtics',27.4,57,25,57,25,6.52,-0.15,6.38,118,111.5,'+6.5',98.5,0.243,0.48,0.6),(2023,'Cleveland Cavaliers',25.4,51,31,55,27,5.38,-0.15,5.23,116.1,110.6,'+5.5',95.7,0.264,0.371,0.59),(2023,'Philadelphia 76ers',28.2,54,28,52,30,4.32,0.06,4.37,117.7,113.3,'+4.4',96.9,0.3,0.389,0.608),(2023,'Memphis Grizzlies',24.4,51,31,51,31,3.94,-0.34,3.6,115.1,111.2,'+3.9',101.1,0.259,0.372,0.57),(2023,'Milwaukee Bucks',29.8,58,24,50,32,3.63,-0.02,3.61,115.4,111.9,'+3.5',100.5,0.248,0.446,0.583),(2023,'Denver Nuggets',26.6,53,29,49,33,3.33,-0.29,3.04,117.6,114.2,'+3.4',98.1,0.259,0.361,0.601),(2023,'New York Knicks',24.5,47,35,48,34,2.93,0.06,2.99,117.8,114.8,'+3.0',97.1,0.285,0.4,0.577),(2023,'Sacramento Kings',25.4,48,34,47,35,2.65,-0.35,2.3,119.4,116.8,'+2.6',100.3,0.284,0.423,0.608),(2023,'Phoenix Suns',28.1,45,37,46,36,2.07,0.01,2.08,115.1,113,'+2.1',98.2,0.241,0.362,0.57),(2023,'New Orleans Pelicans',25.9,42,40,46,36,1.89,-0.26,1.63,114.4,112.5,'+1.9',99.1,0.279,0.344,0.582),(2023,'Golden State Warriors',27.3,44,38,45,37,1.8,-0.15,1.66,116.1,114.4,'+1.7',101.6,0.224,0.479,0.6),(2023,'Toronto Raptors',25.8,41,41,45,37,1.48,0.12,1.59,115.5,114,'+1.5',97.1,0.257,0.351,0.555),(2023,'Chicago Bulls',27.5,40,42,44,38,1.29,0.07,1.37,113.5,112.2,'+1.3',98.5,0.251,0.333,0.587),(2023,'Oklahoma City Thunder',22.8,40,42,44,38,1.09,-0.12,0.96,115.2,114.2,'+1.0',101.1,0.256,0.369,0.57),(2023,'Brooklyn Nets',28,45,37,43,39,0.85,0.18,1.03,115,114.1,'+0.9',98.3,0.26,0.397,0.598),(2023,'Los Angeles Lakers',27.9,43,39,42,40,0.57,-0.15,0.43,114.5,113.9,'+0.6',101.3,0.299,0.351,0.582),(2023,'Los Angeles Clippers',29.7,44,38,42,40,0.5,-0.19,0.31,115,114.5,'+0.5',98,0.278,0.387,0.588),(2023,'Atlanta Hawks',24.9,41,41,42,40,0.29,0.02,0.32,116.6,116.3,'+0.3',100.7,0.244,0.331,0.579),(2023,'Dallas Mavericks',27.8,38,44,41,41,0.07,-0.22,-0.14,116.8,116.7,'+0.1',96.6,0.298,0.487,0.599),(2023,'Minnesota Timberwolves',25.8,42,40,41,41,-0.04,-0.18,-0.22,113.7,113.8,'-0.1',101,0.271,0.381,0.592),(2023,'Miami Heat',27.7,44,38,40,42,-0.32,0.18,-0.13,113,113.3,'-0.3',96.3,0.27,0.408,0.574),(2023,'Utah Jazz',26.5,37,45,39,43,-0.94,-0.09,-1.03,115.8,116.7,'-0.9',100.5,0.265,0.421,0.584),(2023,'Washington Wizards',26.2,35,47,38,44,-1.21,0.15,-1.06,114.4,115.6,'-1.2',98.6,0.258,0.365,0.585),(2023,'Orlando Magic',23.1,34,48,35,47,-2.56,0.17,-2.39,111.6,114.2,'-2.6',99.3,0.29,0.361,0.573),(2023,'Indiana Pacers',24.5,35,47,33,49,-3.18,0.28,-2.91,114.6,117.7,'-3.1',101.1,0.265,0.413,0.581),(2023,'Portland Trail Blazers',25.1,33,49,31,51,-4.01,0.05,-3.96,114.8,118.8,'-4',98.6,0.289,0.413,0.589),(2023,'Charlotte Hornets',25.3,27,55,26,56,-6.24,0.35,-5.89,109.2,115.3,'-6.1',100.8,0.261,0.36,0.55),(2023,'Houston Rockets',22.1,22,60,23,59,-7.85,0.24,-7.62,111.4,119.3,'-7.9',99,0.285,0.359,0.554),(2023,'Detroit Pistons',24.1,17,65,22,60,-8.22,0.49,-7.73,110.7,118.9,'-8.2',99,0.295,0.372,0.561),(2023,'San Antonio Spurs',23.9,22,60,19,63,-10.04,0.22,-9.82,110.2,120,'-9.8',101.6,0.229,0.348,0.554);
/*!40000 ALTER TABLE `mov_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-17 21:23:14