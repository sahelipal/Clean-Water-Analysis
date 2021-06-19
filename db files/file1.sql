-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2021 at 09:57 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `water`
--

-- --------------------------------------------------------

--
-- Table structure for table `file1`
--

CREATE TABLE `file1` (
  `id` int(3) DEFAULT NULL,
  `STATION CODE` varchar(12) DEFAULT NULL,
  `LOCATIONS` varchar(79) DEFAULT NULL,
  `STATE` varchar(30) DEFAULT NULL,
  `Temp` varchar(4) DEFAULT NULL,
  `year` varchar(5) DEFAULT NULL,
  `PPH` varchar(3) DEFAULT NULL,
  `pdo` varchar(3) DEFAULT NULL,
  `pco` varchar(3) DEFAULT NULL,
  `pbod` varchar(4) DEFAULT NULL,
  `pnit` varchar(4) DEFAULT NULL,
  `pfc` varchar(4) DEFAULT NULL,
  `ptc` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `file1`
--

INSERT INTO `file1` (`id`, `STATION CODE`, `LOCATIONS`, `STATE`, `Temp`, `year`, `PPH`, `pdo`, `pco`, `pbod`, `pnit`, `pfc`, `ptc`) VALUES
(0, '1393.0', 'DAMANGANGA AT D/S OF MADHUBAN, DAMAN', 'DAMAN & DIU', '30.6', '2014.', '100', '0', '0', '100', '0', '0.0', '0.0'),
(1, '1399.0', 'ZUARI AT D/S OF PT. WHERE KUMBARJRIA CANAL JOINS, GOA', 'GOA', '29.8', '2014.', '100', '0', '0', '100', '0', '0.0', '0.0'),
(2, '1475.0', 'ZUARI AT PANCHAWADI', 'GOA', '29.5', '2014.', '80', '80', '60', '100', '100', '49.9', '49.9'),
(3, '1400.0', 'MANDOVI AT NEGHBOURHOOD OF PANAJI, GOA', 'GOA', '30.0', '2014.', '100', '80', '60', '100', '100', '49.9', '49.9'),
(4, '1476.0', 'MANDOVI AT TONCA, MARCELA, GOA', 'GOA', '29.2', '2014.', '60', '80', '60', '100', '100', '49.9', '49.9'),
(5, '2275.0', 'RIVER CHAPORA NEAR ALORNA FORT ,PERNEM', 'GOA', '29.2', '2014.', '100', '100', '40', '100', '100', '49.9', '49.9'),
(6, '3189.0', 'RIVER CHAPORA AT SIOLIM', 'GOA', '30.0', '2014.', '100', '80', '60', '100', '100', '49.9', '49.9'),
(7, '2651.0', 'AMBA RIVER AT D/S OF WAKEN BRIDGENANU/S OF JS PETROCHEMICALS, WAKENPHATA, ROHA', 'MAHARASHTRA', '25.1', '2014.', '100', '100', '60', '80', '100', '83.3', '83.3'),
(8, '1461.0', 'BHATSA AT D/S OF PISE DAM NEAR PISE VILLAGE (ULHAS), MAHARASHTRA', 'MAHARASHTRA', '29.6', '2014.', '100', '100', '60', '80', '100', '83.3', '83.3'),
(9, '2707.0', 'SURYA RIVER AT MIDC PUMPING STATION, GARVASHET, PALGHAR, THANE', 'MAHARASHTRA', '27.6', '2014.', '100', '100', '60', '80', '100', '83.3', '83.3'),
(10, '1342.0', 'ACHENKOIL AT THUMPAMON, KERALA', 'KERALA', '25.1', '2014.', '100', '100', '60', '100', '100', '66.6', '66.6'),
(11, '1443.0', 'ACHENKOIL AT CHENNITHULA, KERALA', 'KERALA', '24.6', '2014.', '100', '80', '60', '100', '100', '66.6', '66.6'),
(12, '3473.0', 'RIVER VALAPATTANAM AT PARASSINIKADAVU, KANNUR', 'KERALA', '28.8', '2014.', '100', '100', '0', '100', '100', '83.3', '83.3'),
(13, '1442.0', 'VAMANAPURAM, KERALA', 'KERALA', '25.3', '2014.', '100', '100', '80', '100', '100', '66.6', '66.6'),
(14, '1448.0', 'NAGAVALLI AT THOTAPALLI REGULATOR, A.P.', 'ANDHRA PRADESH', '25.9', '2014.', '100', '80', '40', '100', '100', '83.3', '83.3'),
(15, '3081.0', 'D/S OF KARAKAVAGU AT PALONCHA,  KHAMMAM, A.P.', 'ANDHRA PRADESH', '20.5', '2014.', '100', '100', '40', '100', '100', '83.3', '83.3'),
(16, '1444.0', 'KALI AT D/S WEST COAST PAPER MILL, KARNATAKA', 'KARNATAKA', '27.1', '2014.', '100', '100', '60', '100', '80', '83.3', '83.3'),
(17, '2780.0', 'KALI AT U/S OF WCPM, DANDELI, KARNATAKA', 'KARNATAKA', '26.3', '2014.', '100', '100', '60', '100', '100', '83.3', '83.3'),
(18, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(19, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(20, '2423.0', 'BUDHABALANGA, D/S OF BARIPADA TOWN', 'ODISHA', '24.7', '2014.', '100', '100', '60', '100', '100', '33.2', '33.2'),
(21, '2424.0', 'BUDHABALANGA AT BALASORE D/S', 'ODISHA', '24.4', '2014.', '100', '100', '40', '100', '100', '33.2', '33.2'),
(22, '2426.0', 'VANSADHARA AT MUNIGUDA (D/S OF M/S VEDANTAALUMINA PROJECT)', 'ODISHA', '25.3', '2014.', '100', '100', '60', '100', '100', '49.9', '49.9'),
(23, '2427.0', 'VANSADHARA ATGUNUPUR (INTERSTATE BOUNDRY)', 'ODISHA', '27.1', '2014.', '100', '100', '60', '100', '100', '49.9', '49.9'),
(24, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(25, '1450.0', 'PALAR AT VANIYAMBADI WATER SUPPLY HEAD WORK, TAMILNADU', 'TAMILNADU', '29.3', '2014.', '100', '100', '40', '100', '100', '66.6', '66.6'),
(26, '3023.0', 'VASISTA AT SALEM, D/S OF SAGO INDUSRIES EFFLUENT, TAMILNADU', 'TAMILNADU', '24.3', '2014.', '100', '0', '40', '20', '100', '0.0', '0.0'),
(27, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(28, '1023.0', 'GHAGGAR AT MUBARAKPUR REST HOUSE (PATIALA), PUNJAB', 'PUNJAB', '22.7', '2014.', '100', '80', '40', '80', '80', '49.9', '49.9'),
(29, '1024.0', 'GHAGGAR AT 100M D/S CONF. WITH R. SARASWATI (PATIALA),PUNJAB', 'PUNJAB', '19.0', '2014.', '100', '80', '40', '60', '80', '33.2', '33.2'),
(30, '1705.0', 'U/S SARDULGARH, PUNJAB', 'PUNJAB', '20.0', '2014.', '100', '80', '40', '60', '80', '33.2', '33.2'),
(31, '1718.0', 'GAGGAR RIVER WHEN ENTERING IN RAJASTHAN FROM HARYANA NEAR RD NO. 629, RAJASTHAN', 'RAJASTHAN', '32.6', '2014.', '80', '60', '60', '100', '100', '83.3', '83.3'),
(32, '1871.0', 'RIVER MARKANDA AT PAONTA, DISTT. SIRMOUR, H.P.', 'HIMACHAL PRADESH', '23.6', '2014.', '100', '100', '60', '100', '100', '83.3', '83.3'),
(33, '2947.0', 'RIVER JAWAI AT JAWAI DAM, SIROHI, RAJASTHAN', 'RAJASTHAN', '25.1', '2014.', '100', '80', '60', '100', '100', '83.3', '83.3'),
(34, '1428.0', 'KYRHUKHLA NEAR SUTNGA KHLIERIAT,JAINTIA HILLS DT.,MEGHALAYA', 'MEGHALAYA', '20.1', '2014.', '0', '80', '40', '60', '80', '83.3', '83.3'),
(35, '3369.0', 'KYNSHI RIVER AT SOHIONG, WEST KHASI HILLS', 'MEGHALAYA', '18.3', '2014.', '100', '100', '60', '100', '100', '83.3', '83.3'),
(36, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(37, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(38, '2050.0', 'TLAWNG UPSTREAM AIZAWL', 'MIZORAM', '24.5', '2014.', '100', '100', '60', '100', '100', '0.0', '0.0'),
(39, '2051.0', 'TLAWNG DOWNSTREAM AIZAWL', 'MIZORAM', '24.4', '2014.', '100', '100', '60', '100', '100', '83.3', '83.3'),
(40, '1403.0', 'GUMTI AT U/S SOUTH TRIPURA,TRIPURA', 'TRIPURA', '27.3', '2014.', '100', '80', '60', '100', '100', '66.6', '66.6'),
(41, '1404.0', 'GUMTI AT D/S SOUTH TRIPURA, TRIPURA', 'TRIPURA', '29.1', '2014.', '100', '80', '60', '80', '100', '66.6', '66.6'),
(42, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(43, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(44, '1150.0', 'DAMANGANGA AT KACHIGAON U\\S AT GIDC WIER,GUJARAT', 'GUJARAT', '27.1', '2013.', '100', '100', '40', '100', '100', '66.6', '66.6'),
(45, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(46, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(47, '1434.0', 'AMLAKHADI AFTER CONFL. OF W. WATER FROM ANKLESH,GUJARAT', 'GUJARAT', '24.5', '2013.', '100', '80', '40', '60', '100', '83.3', '83.3'),
(48, '1860.0', 'BALEHWAR KHADI AT N.H. NO 8', 'GUJARAT', '28.4', '2013.', '100', '80', '40', '100', '0', '66.6', '66.6'),
(49, '1448.0', 'NAGAVALLI AT THOTAPALLI REGULATOR, A.P.', 'ANDHRA PRADESH', '27.0', '2013.', '100', '80', '60', '100', '100', '83.3', '83.3'),
(50, '3081.0', 'D/S OF KARAKAVAGU AT PALONCHA,  KHAMMAM, A.P.', 'ANDHRA PRADESH', '21.4', '2013.', '100', '80', '40', '100', '100', '83.3', '83.3'),
(51, '1444.0', 'KALI AT D/S WEST COAST PAPER MILL, KARNATAKA', 'KARNATAKA', '27.1', '2013.', '100', '100', '60', '100', '100', '66.6', '66.6'),
(52, '1894.0', 'KUMARADHARA NAN U/S OF UPPINAGADY TOWN BEFORE CONFLUENCE WITH RIVER NETHRAVATHI', 'KARNATAKA', '28.3', '2013.', '100', '100', '60', '100', '100', '66.6', '66.6'),
(53, '2423.0', 'BUDHABALANGA, D/S OF BARIPADA TOWN', 'ORISSA', '23.4', '2013.', '100', '100', '60', '100', '100', '33.2', '33.2'),
(54, '1456.0', 'RUSHIKULYA AT GANJAM D/S, ORISSA', 'ORISSA', '26.8', '2013.', '100', '100', '0', '100', '100', '33.2', '33.2'),
(55, '2444.0', 'CORINGA RIVER', 'PONDICHERRY', '28.0', '2013.', '100', '100', '40', '80', '100', '0.0', '0.0'),
(56, '2445.0', 'MAHE RIVER', 'PONDICHERRY', '27.0', '2013.', '0', '100', '60', '80', '100', '0.0', '0.0'),
(57, '1162.0', 'TAMBIRAPARANI AT MURAPPANADU, TAMILNADU', 'TAMILNADU', '29.0', '2013.', '80', '100', '60', '80', '100', '83.3', '83.3'),
(58, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(59, '1024.0', 'GHAGGAR AT 100M D/S CONF. WITH R. SARASWATI (PATIALA),PUNJAB', 'PUNJAB', '22.8', '2013.', '100', '80', '40', '60', '80', '33.2', '33.2'),
(60, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(61, '1705.0', 'U/S SARDULGARH, PUNJAB', 'PUNJAB', '25.8', '2013.', '100', '60', '40', '60', '80', '33.2', '33.2'),
(62, '1884.0', 'RIVER GHAGGAR AT D/S OF SURAJPUR', 'HARYANA', '0.0', '2013.', '100', '80', '100', '60', '100', '100.', '100.'),
(63, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(64, '1718.0', 'GAGGAR RIVER WHEN ENTERING IN RAJASTHAN FROM HARYANA NEAR RD NO. 629, RAJASTHAN', 'RAJASTHAN', '30.7', '2013.', '100', '80', '60', '100', '100', '83.3', '83.3'),
(65, '3305.0', 'RIVER BANJAR AT MALANJKHAND NEAR W/S INTAKE POINT, JABALPUR', 'MADHYA PRADESH', '22.0', '2013.', '100', '100', '60', '100', '100', '83.3', '83.3'),
(66, '3383.0', 'BUGI RIVER AT MIBANPARA, SOUTH GARO HILLS', 'MEGHALAYA', '24.4', '2013.', '100', '100', '60', '100', '100', '83.3', '83.3'),
(67, '1427.0', 'UMTREW AT BYRNIHAT EAST, MEGHALAYA', 'MEGHALAYA', '23.7', '2013.', '100', '100', '60', '60', '60', '66.6', '66.6'),
(68, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(69, '2050.0', 'TLAWNG UPSTREAM AIZAWL', 'MIZORAM', '23.6', '2013.', '100', '100', '60', '100', '100', '0.0', '0.0'),
(70, '2053.0', 'TUIRIAL LOWER CATCHMENT', 'MIZORAM', '23.5', '2013.', '100', '100', '60', '100', '100', '0.0', '0.0'),
(71, '1403.0', 'GUMTI AT U/S SOUTH TRIPURA,TRIPURA', 'TRIPURA', '27.4', '2013.', '100', '100', '60', '100', '100', '66.6', '66.6'),
(72, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(73, '1726.0', 'CHANDRAPUR, AGARTALA D/S OF HAORA RIVER, TRIPURA', 'TRIPURA', '27.5', '2013.', '100', '100', '60', '80', '100', '66.6', '66.6'),
(74, '1393.0', 'DAMANGANGA AT D/S OF MADHUBAN', 'DAMAN & DIU', '31.0', '2012.', '100', '100', '60', '60', '100', '0.0', '0.0'),
(75, '1149.0', 'KOLAK AT PATALIA BDG', 'GUJARAT', '29.0', '2012.', '100', '0', '40', '60', '100', '83.3', '83.3'),
(76, '3191.0', 'RIVER SINQUERIM NEAR NERUL TEMPLE', 'GOA', '30.0', '2012.', '100', '80', '80', '100', '100', '66.6', '66.6'),
(77, '1547.0', 'RIVER TALPONA AT CANACONA', 'GOA', '29.0', '2012.', '80', '100', '80', '100', '100', '66.6', '66.6'),
(78, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(79, '2651.0', 'AMBA AT D/S OF WAKEN BRIDGENANU/S OF JS PETROCHEMICALS, WAKENPHATA, ROHA', 'MAHARASHTRA', '29.0', '2012.', '100', '100', '60', '80', '100', '83.3', '83.3'),
(80, '1342.0', 'ACHENKOIL AT THUMPAMON', 'KERALA', '26.0', '2012.', '100', '100', '60', '100', '100', '66.6', '66.6'),
(81, '3473.0', 'RIVER VALAPATTANAM AT PARASSINIKADAVU, KANNUR', 'KERALA', '27.0', '2012.', '100', '100', '0', '100', '100', '66.6', '66.6'),
(82, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(83, '1448.0', 'NAGAVALLI AT THOTAPALLI REGULATOR', 'ANDHRA PRADESH', '27.0', '2012.', '100', '80', '60', '100', '100', '83.3', '83.3'),
(84, '2352.0', 'RIVER VAMSHADHARA, KALINGAPATNAM,VIZIANAGARAM', 'ANDHRA PRADESH', '27.0', '2012.', '100', '80', '60', '100', '100', '83.3', '83.3'),
(85, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(86, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(87, '1444.0', 'KALI AT D/S WEST COAST PAPER MILL', 'KARNATAKA', '28.0', '2012.', '100', '80', '60', '100', '100', '66.6', '66.6'),
(88, '2780.0', 'KALI AT U/S OF WCPM, DANDELI', 'KARNATAKA', '27.0', '2012.', '100', '100', '60', '100', '100', '66.6', '66.6'),
(89, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(90, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(91, '2423.0', 'BUDHABALANGA, D/S OF BARIPADA', 'ORISSA', '22.0', '2012.', '100', '100', '60', '100', '100', '33.2', '33.2'),
(92, '2424.0', 'BUDHABALANGA AT BALASORE D/S', 'ORISSA', '22.0', '2012.', '100', '100', '60', '100', '100', '33.2', '33.2'),
(93, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(94, '1685.0', 'ARASALAR RIVER KARAIKAL REGION', 'PONDICHERRY', '31.0', '2012.', '100', '100', '40', '100', '100', '0.0', '0.0'),
(95, '1450.0', 'PALAR AT VANIYAMBADI WATER SUPPLY HEAD WORK', 'TAMILNADU', '27.0', '2012.', '100', '100', '40', '100', '100', '66.6', '66.6'),
(96, '', '', '', '', '', '0', '0', '0', '0', '0', '0.0', '0.0'),
(97, '2466.0', 'DAMANGANGA AT VILLAGE NAMDHA, VAPI', 'DAMAN, DIU, DADRA NAGAR HAVELI', '27.0', '2011.', '100', '60', '40', '60', '0', '0.0', '0.0'),
(98, '2651.0', 'AMBA RIVER AT D/S OF WAKEN BRIDGENANU/S OF JS PETRO CHEMICALS, WAKENPHATA, ROHA', 'MAHARASHTRA', '28.2', '2011.', '100', '100', '60', '80', '100', '83.3', '83.3'),
(99, '1341.0', 'PAMBA AT THAKAZHY, KERALA', 'KERALA', '27.8', '2011.', '80', '100', '60', '100', '100', '66.6', '66.6'),
(100, '2052.0', 'TUIRIAL UPPER CATCHMENT', 'MIZORAM', '23.0', '2010.', '100', '100', '60', '100', '0', '83.3', '83.3');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
