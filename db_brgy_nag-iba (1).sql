-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2022 at 01:17 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_brgy.nag-iba`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblactivity`
--

CREATE TABLE `tblactivity` (
  `id` int(11) NOT NULL,
  `dateofactivity` date NOT NULL,
  `activity` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblactivity`
--

INSERT INTO `tblactivity` (`id`, `dateofactivity`, `activity`, `description`) VALUES
(10, '2017-01-03', 'Gardening $ps', 'Sa school\r\n'),
(11, '2017-01-28', 'teets', 'sdfsdfsdfsdf');

-- --------------------------------------------------------

--
-- Table structure for table `tblactivityphoto`
--

CREATE TABLE `tblactivityphoto` (
  `id` int(11) NOT NULL,
  `activityid` int(11) NOT NULL,
  `filename` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblactivityphoto`
--

INSERT INTO `tblactivityphoto` (`id`, `activityid`, `filename`) VALUES
(18, 7, '1485255503893ChibiMaker.jpg'),
(19, 7, '1485255504014dental.jpg'),
(20, 7, '1485255504108images.jpg'),
(21, 8, '1485255608251dfxfxfxdfxfxfxdf.png'),
(22, 8, '1485255608315easy-nail-art-designs-for-beginners-youtube.jpg'),
(23, 8, '1485255608404Easy-Winter-Nail-Art-Tutorials-2013-2014-For-Beginners-Learners-10.jpg'),
(24, 8, '1485255608513motherboard.png'),
(25, 9, '148525575293111041019_1012143402147589_9043399646875097729_n.jpg'),
(26, 9, '1485255753089bg.PNG'),
(32, 10, '148526764905211041019_1012143402147589_9043399646875097729_n.jpg'),
(36, 10, '1485530481111bicycle-1280x720.jpg'),
(38, 11, '1485530620716user2.jpg'),
(39, 10, '1670035485855Acer_Wallpaper_01_5000x2814.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tblblotter`
--

CREATE TABLE `tblblotter` (
  `id` int(11) NOT NULL,
  `yearRecorded` varchar(4) NOT NULL,
  `dateRecorded` date NOT NULL,
  `complainant` text NOT NULL,
  `cage` int(11) NOT NULL,
  `caddress` text NOT NULL,
  `ccontact` int(11) NOT NULL,
  `personToComplain` text NOT NULL,
  `page` int(11) NOT NULL,
  `paddress` text NOT NULL,
  `pcontact` int(11) NOT NULL,
  `complaint` text NOT NULL,
  `actionTaken` varchar(50) NOT NULL,
  `sStatus` varchar(50) NOT NULL,
  `locationOfIncidence` text NOT NULL,
  `recordedby` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblblotter`
--

INSERT INTO `tblblotter` (`id`, `yearRecorded`, `dateRecorded`, `complainant`, `cage`, `caddress`, `ccontact`, `personToComplain`, `page`, `paddress`, `pcontact`, `complaint`, `actionTaken`, `sStatus`, `locationOfIncidence`, `recordedby`) VALUES
(3, '2016', '2016-10-15', 'sda, as das', 2132, 'asda', 213, '11', 3213, 'dasda', 2123, '213asd', '1st Option', 'Solved', 'asdsa', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `tblclearance`
--

CREATE TABLE `tblclearance` (
  `id` int(11) NOT NULL,
  `clearanceNo` int(11) NOT NULL,
  `residentid` int(11) NOT NULL,
  `findings` text NOT NULL,
  `purpose` text NOT NULL,
  `orNo` int(11) NOT NULL,
  `samount` decimal(11,0) NOT NULL DEFAULT 120,
  `dateRecorded` date NOT NULL,
  `recordedBy` varchar(50) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblclearance`
--

INSERT INTO `tblclearance` (`id`, `clearanceNo`, `residentid`, `findings`, `purpose`, `orNo`, `samount`, `dateRecorded`, `recordedBy`, `status`) VALUES
(8, 0, 11, '', 'asd', 0, '0', '2017-01-20', 'User1', 'New'),
(11, 13, 17, 'None', 'work', 813, '80', '2022-11-13', 'Romano', 'Approved'),
(12, 23, 1, 'Cleared', 'work', 100, '120', '2022-11-30', 'Ligaya', 'Approved'),
(13, 0, 5, '', 'scholarship', 0, '0', '2022-12-11', 'Nalyn', 'New'),
(14, 1, 5, 'Cleared', 'work', 12, '12', '2022-12-11', 'Nalyn', 'Approved');

-- --------------------------------------------------------

--
-- Table structure for table `tblhousehold`
--

CREATE TABLE `tblhousehold` (
  `id` int(11) NOT NULL,
  `householdno` int(11) NOT NULL,
  `zone` varchar(11) NOT NULL,
  `totalhouseholdmembers` int(2) NOT NULL,
  `headoffamily` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblhousehold`
--

INSERT INTO `tblhousehold` (`id`, `householdno`, `zone`, `totalhouseholdmembers`, `headoffamily`) VALUES
(3, 2, '2', 0, '12'),
(5, 109, '6', 0, '18');

-- --------------------------------------------------------

--
-- Table structure for table `tblindigency`
--

CREATE TABLE `tblindigency` (
  `id` int(11) NOT NULL,
  `resname` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `civilstatus` varchar(255) NOT NULL,
  `indigencyNo` int(11) NOT NULL,
  `residentid` int(11) NOT NULL,
  `purpose` text NOT NULL,
  `dateissued` date NOT NULL,
  `issuedby` varchar(50) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblindigency`
--

INSERT INTO `tblindigency` (`id`, `resname`, `age`, `civilstatus`, `indigencyNo`, `residentid`, `purpose`, `dateissued`, `issuedby`, `status`) VALUES
(1, '', 0, '', 123, 0, 'scholarship', '2022-12-11', 'Nalyn', 'Approved'),
(2, '', 0, '', 12, 0, 'scholarship', '2022-12-11', 'Nalyn', 'Approved'),
(3, '', 0, '', 5, 0, 'scholarship', '2022-12-11', 'Nalyn', 'New'),
(4, '', 0, '', 5, 0, 'utak', '2022-12-11', 'Nalyn', 'New'),
(5, '', 0, '', 13, 5, 'scholarship', '2022-12-11', 'Ruby Cabral', 'New'),
(6, '', 0, '', 29, 68, 'single', '2022-12-11', 'Ruby Cabral', 'New'),
(7, '', 0, '', 124, 0, 'single', '2022-12-11', 'Ruby Cabral', 'New');

-- --------------------------------------------------------

--
-- Table structure for table `tbllogs`
--

CREATE TABLE `tbllogs` (
  `id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `logdate` datetime NOT NULL,
  `action` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbllogs`
--

INSERT INTO `tbllogs` (`id`, `user`, `logdate`, `action`) VALUES
(2, 'asd', '2017-01-04 00:00:00', 'Added Resident namedjayjay, asd asd'),
(3, 'asd', '2017-01-04 19:13:40', 'Update Resident named Sample1, User1 Brgy1'),
(4, 'sad', '2017-01-05 13:22:10', 'Update Official named eliezer a. vacalares, jr.'),
(7, 'sad', '2017-01-05 13:54:40', 'Update Household Number 1'),
(8, 'sad', '2017-01-05 14:00:08', 'Update Blotter Request sda, as das'),
(9, 'sad', '2017-01-05 14:15:39', 'Update Clearance with clearance number of 123131'),
(10, 'sad', '2017-01-05 14:25:03', 'Update Permit with business name of asda'),
(11, 'sad', '2017-01-05 14:25:25', 'Update Resident named Sample1, User1 Brgy1'),
(12, 'Administrator', '2017-01-24 16:32:40', 'Added Permit with business name of hahaha'),
(13, 'Administrator', '2017-01-24 16:35:41', 'Added Clearance with clearance number of 123'),
(14, 'Administrator', '2017-01-24 18:43:35', 'Added Activity sad'),
(15, 'Administrator', '2017-01-24 18:45:49', 'Added Activity qwe'),
(16, 'Administrator', '2017-01-24 18:46:20', 'Added Activity ss'),
(17, 'Administrator', '2017-01-24 18:47:39', 'Added Activity e'),
(18, 'Administrator', '2017-01-24 18:55:20', 'Added Activity activity'),
(19, 'Administrator', '2017-01-24 18:58:23', 'Added Activity Activity'),
(20, 'Administrator', '2017-01-24 19:00:07', 'Added Activity activity'),
(21, 'Administrator', '2017-01-24 19:02:32', 'Added Activity Activity'),
(22, 'Administrator', '2017-01-24 19:04:54', 'Added Activity activity'),
(23, 'Administrator', '2017-01-24 19:08:40', 'Update Activity activity'),
(24, 'Administrator', '2017-01-27 23:23:40', 'Added Activity teets'),
(25, 'Administrator', '2017-01-27 23:24:14', 'Update Resident named Sample1, User1 Brgy1'),
(26, 'Administrator', '2017-01-27 23:25:10', 'Update Resident named sda, as das'),
(27, 'Administrator', '2017-01-30 10:45:13', 'Added Resident named 2, 2 2'),
(28, 'Administrator', '2017-01-30 10:45:54', 'Added Resident named 2, 2 2'),
(29, 'Administrator', '2017-02-06 08:58:23', 'Update Resident named sda, as das'),
(30, 'Administrator', '2017-02-06 09:00:14', 'Update Resident named sda, as das'),
(31, 'Administrator', '2017-02-06 09:03:57', 'Added Household Number 2'),
(32, 'Administrator', '2017-02-06 09:04:25', 'Added Household Number 2'),
(33, 'Administrator', '2022-11-08 18:04:24', 'Update Staff with name of staff'),
(34, 'Administrator', '2022-11-08 18:11:35', 'Added Staff with name of marasigan'),
(35, 'Administrator', '2022-11-08 18:14:43', 'Added Staff with name of marasigan'),
(36, 'Administrator', '2022-11-08 18:15:00', 'Update Staff with name of marasigan'),
(37, 'Administrator', '2022-11-08 18:16:15', 'Update Staff with name of marasigan'),
(38, 'Administrator', '2022-11-08 18:16:23', 'Update Staff with name of marasigan'),
(39, 'Administrator', '2022-11-08 18:17:49', 'Update Staff with name of marasigan'),
(40, 'Administrator', '2022-11-08 18:24:03', 'Update Resident named sda, as das'),
(41, 'Administrator', '2022-11-10 15:43:19', 'Update Official named Cabral, Simeon'),
(42, 'Administrator', '2022-11-10 15:43:47', 'Update Official named Filomena Dalisay'),
(43, 'Administrator', '2022-11-10 15:44:06', 'Update Official named Mejia, Dennis'),
(44, 'Administrator', '2022-11-10 15:44:16', 'Update Official named Mejia, Dennis'),
(45, 'Administrator', '2022-11-10 15:44:39', 'Update Official named Cabral, Quirino Dipasupil'),
(46, 'Administrator', '2022-11-10 15:45:29', 'Update Official named Dipasupil, Basilio Marasigan'),
(47, 'Administrator', '2022-11-10 15:45:49', 'Update Official named Cabral, Quirino Dipasupil'),
(48, 'Administrator', '2022-11-10 15:46:13', 'Update Official named Castillo, Joel Beloso'),
(49, 'Administrator', '2022-11-10 15:46:50', 'Update Official named Manalo, Teodoro Ilagan'),
(50, 'Administrator', '2022-11-10 15:47:26', 'Update Official named Matibag, Allan'),
(51, 'Administrator', '2022-11-10 15:48:37', 'Added Official named Luzon, Cresencio'),
(52, 'Administrator', '2022-11-10 16:10:12', 'Added Official named Luzon, Cresencio'),
(53, 'Administrator', '2022-11-10 16:16:39', 'Added Resident named Datinguinoo, Romano '),
(54, 'Secretary', '2022-11-11 11:19:41', 'Update Activity Gardening $ps'),
(55, 'Secretary', '2022-11-17 18:53:57', 'Update Resident named Manalo, Rowena '),
(56, 'Administrator', '2022-11-18 14:09:25', 'Added Official named Dylan Casapao'),
(57, 'Secretary', '2022-11-22 11:19:45', 'Added Official named Luzon, Cresencio'),
(58, 'Secretary', '2022-11-22 11:20:23', 'Update Official named Matibag, Allan'),
(59, 'Administrator', '2022-11-22 11:45:30', 'Update Resident named Cabral, Flora Mendoza'),
(60, 'Administrator', '2022-11-22 12:16:36', 'Update Resident named Dalisay, Jennefer Atienza'),
(61, 'Administrator', '2022-11-22 12:24:17', 'Update Resident named Albo, Kervin Dipasupil'),
(62, 'Administrator', '2022-11-22 12:29:48', 'Update Resident named Dela Pena, Eric Cabral'),
(63, 'Administrator', '2022-11-22 12:30:32', 'Update Resident named Manalo, Rowena '),
(64, 'Administrator', '2022-11-22 12:31:04', 'Update Resident named Cabral, Flora Mendoza'),
(65, 'Administrator', '2022-11-22 12:38:12', 'Added Resident named Beloso, John Luzon'),
(66, 'Administrator', '2022-11-22 12:39:57', 'Added Household Number 1'),
(67, 'Administrator', '2022-11-22 12:45:03', 'Added Household Number 109'),
(68, 'Administrator', '2022-11-29 19:26:21', 'Update Resident named Datinguinoo, Romano '),
(69, 'Administrator', '2022-11-30 14:07:30', 'Update Resident named Amon, Narda Castillo'),
(70, 'Administrator', '2022-11-30 14:07:50', 'Update Resident named Datinguinoo, Ligaya Villanueva'),
(71, 'Administrator', '2022-11-30 14:08:09', 'Update Resident named Datinguinoo, Romano Villanueva'),
(72, 'Administrator', '2022-11-30 14:09:42', 'Update Resident named Datinguinoo, Romana Villanueva'),
(73, 'Administrator', '2022-11-30 14:10:42', 'Update Resident named Datinguinoo, Ligaya Villanueva'),
(74, 'Administrator', '2022-11-30 14:11:03', 'Update Resident named Datinguinoo, Rommy Villanueva'),
(75, 'Administrator', '2022-11-30 14:11:43', 'Update Resident named Datinguinoo, Ligaya Villanueva'),
(76, 'Administrator', '2022-11-30 14:12:40', 'Update Resident named Datinguinoo, Romano Villanueva'),
(77, 'Administrator', '2022-11-30 14:13:05', 'Update Resident named Datinguinoo, Romano Villanueva'),
(78, 'Administrator', '2022-11-30 14:14:29', 'Update Resident named Datinguinoo, Rommy Villanueva'),
(79, 'Administrator', '2022-11-30 14:14:49', 'Update Resident named Aday, Nalyn Santos'),
(80, 'Administrator', '2022-11-30 14:16:16', 'Update Resident named Alcantara, Rosmar Abe'),
(81, 'Administrator', '2022-11-30 14:17:31', 'Update Resident named Marcos, Jhun Flores'),
(82, 'Administrator', '2022-11-30 14:18:24', 'Update Resident named Aday, Angel Flores'),
(83, 'Administrator', '2022-11-30 14:19:00', 'Update Resident named Asira, Mary Santos'),
(84, 'Administrator', '2022-11-30 14:19:24', 'Update Resident named Punzalan, Dennis Cabral'),
(85, 'Administrator', '2022-11-30 14:28:03', 'Update Resident named Sy, Aejemarc Dipasupil'),
(86, 'Administrator', '2022-11-30 14:28:42', 'Update Resident named Alvarez, Christian  Flores'),
(87, 'Administrator', '2022-11-30 14:29:51', 'Update Resident named Asuncion, Paul Cabral'),
(88, 'Administrator', '2022-11-30 14:34:21', 'Update Resident named Asira, Walter Dipasupil'),
(89, 'Administrator', '2022-11-30 14:34:58', 'Update Resident named Agon, Jauin Castillo'),
(90, 'Administrator', '2022-11-30 14:36:03', 'Update Resident named Abe, Edric Santos'),
(91, 'Administrator', '2022-11-30 14:36:29', 'Update Resident named Agillon, Edriel Abe'),
(92, 'Administrator', '2022-11-30 14:36:59', 'Update Resident named Atienza, Eson Flores'),
(93, 'Administrator', '2022-11-30 14:42:31', 'Update Resident named Santiago, Cedric Cabral'),
(94, 'Administrator', '2022-11-30 14:43:17', 'Update Resident named Alcantara, Mariel Cabral'),
(95, 'Administrator', '2022-11-30 14:43:32', 'Update Resident named Alcantara, Mariel Cabral'),
(96, 'Administrator', '2022-11-30 14:45:32', 'Update Resident named Asuncion, Angelica Castillo'),
(97, 'Administrator', '2022-11-30 14:46:01', 'Update Resident named Abe, Anne Flores'),
(98, 'Administrator', '2022-11-30 14:49:43', 'Update Resident named Atienza, Celestina Dipasupil'),
(99, 'Administrator', '2022-11-30 14:50:13', 'Update Resident named Belen, Riza Abe'),
(100, 'Administrator', '2022-11-30 14:50:57', 'Update Resident named Manalo, Denice Flores'),
(101, 'Administrator', '2022-11-30 14:51:39', 'Update Resident named Amon, Emerson Cabral'),
(102, 'Administrator', '2022-11-30 14:52:01', 'Update Resident named Abu, Pacita Dipasupil'),
(103, 'Administrator', '2022-11-30 14:53:46', 'Update Resident named Bitrics, Constancia Castillo'),
(104, 'Administrator', '2022-11-30 14:54:07', 'Update Resident named Mandanas, David Dipasupil'),
(105, 'Administrator', '2022-11-30 14:54:46', 'Update Resident named Alvarez, Princess Dipasupil'),
(106, 'Administrator', '2022-11-30 14:55:47', 'Update Resident named Agon, Jane Abe'),
(107, 'Administrator', '2022-11-30 14:56:05', 'Update Resident named Agon, Jane Abe'),
(108, 'Administrator', '2022-11-30 15:03:03', 'Update Resident named Bitrics, Jopay Santos'),
(109, 'Administrator', '2022-11-30 15:03:27', 'Update Resident named Gadon, Janred Castillo'),
(110, 'Administrator', '2022-11-30 15:03:50', 'Update Resident named Punzalan, Celing Flores'),
(111, 'Administrator', '2022-11-30 15:04:22', 'Update Resident named Belen, Primitiva Santos'),
(112, 'Administrator', '2022-11-30 15:05:40', 'Update Resident named Manalo, Flora Abe'),
(113, 'Administrator', '2022-11-30 15:06:04', 'Update Resident named Sy, Fernando Cabral'),
(114, 'Administrator', '2022-11-30 15:07:33', 'Update Resident named Gadon, Bina Dipasupil'),
(115, 'Administrator', '2022-11-30 15:07:59', 'Update Resident named Marcos, Cardo Castillo'),
(116, 'Administrator', '2022-11-30 15:08:48', 'Update Resident named Santiago, mark Santos'),
(117, 'Administrator', '2022-11-30 15:09:27', 'Update Resident named Magboo, William Castillo'),
(118, 'Administrator', '2022-11-30 15:09:58', 'Update Resident named Agillon, Joed Cabral'),
(119, 'Administrator', '2022-11-30 15:11:17', 'Update Resident named Mandanas, Gil Santos'),
(120, 'Administrator', '2022-11-30 15:11:56', 'Update Resident named Magboo, James Abe'),
(121, 'Administrator', '2022-11-30 15:12:24', 'Update Resident named Bantugon, Cassandra Flores'),
(122, 'Administrator', '2022-11-30 15:12:51', 'Update Resident named Bautista, Julio Cabral'),
(123, 'Administrator', '2022-11-30 15:13:26', 'Update Resident named Aday, Julia Dipasupil'),
(124, 'Administrator', '2022-11-30 15:13:45', 'Update Resident named Alcantara, Graciano Castillo'),
(125, 'Administrator', '2022-11-30 15:14:14', 'Update Resident named Alvarez, Marcing Santos'),
(126, 'Administrator', '2022-11-30 15:14:39', 'Update Resident named Bantugon, Derrick Santos'),
(127, 'Administrator', '2022-11-30 15:16:26', 'Update Resident named Abu, Paloma Santos'),
(128, 'Administrator', '2022-11-30 15:17:01', 'Update Resident named Marcos, Haec Santos'),
(129, 'Administrator', '2022-11-30 15:19:42', 'Update Resident named Asuncion, Rudy Abe'),
(130, 'Administrator', '2022-11-30 15:20:05', 'Update Resident named Asira, Rubilyn Flores'),
(131, 'Administrator', '2022-11-30 15:20:28', 'Update Resident named Agon, Elvie Cabral'),
(132, 'Administrator', '2022-11-30 15:20:55', 'Update Resident named Abe, Vito Dipasupil'),
(133, 'Administrator', '2022-11-30 15:22:44', 'Update Resident named Agillon, Donato Castillo'),
(134, 'Administrator', '2022-11-30 15:23:07', 'Update Resident named Bautista, Lawrence Abe'),
(135, 'Administrator', '2022-11-30 15:23:29', 'Update Resident named Santiago, Poseidon Abe'),
(136, 'Administrator', '2022-11-30 15:24:11', 'Update Resident named Mandanas, Ernel Flores'),
(137, 'Administrator', '2022-11-30 15:24:41', 'Update Resident named Atienza, Purping Santos'),
(138, 'Administrator', '2022-11-30 15:25:13', 'Update Resident named Amon, Odette Abe'),
(139, 'Administrator', '2022-11-30 15:25:46', 'Update Resident named Abu, Francia Flores'),
(140, 'Administrator', '2022-11-30 15:26:07', 'Update Resident named Bitrics, Althea Cabral'),
(141, 'Administrator', '2022-11-30 15:26:27', 'Update Resident named Belen, Lance Dipasupil'),
(142, 'Administrator', '2022-11-30 15:26:53', 'Update Resident named Manalo, Faith Castillo'),
(143, 'Administrator', '2022-11-30 15:27:21', 'Update Resident named Punzalan, Iyah Santos'),
(144, 'Administrator', '2022-11-30 15:27:43', 'Update Resident named Sy, Ashley Santos'),
(145, 'Administrator', '2022-11-30 15:28:12', 'Update Resident named Gadon, Lee Abe'),
(146, 'Administrator', '2022-12-02 13:51:38', 'Update Resident named Datinguinoo, Romano Villanueva'),
(147, 'Administrator', '2022-12-02 13:53:10', 'Update Resident named Datinguinoo, Romana Villanueva'),
(148, 'Administrator', '2022-12-07 16:12:16', 'Update Resident named Datinguinoo, Ligaya Villanueva'),
(149, 'Secretary', '2022-12-07 16:55:20', 'Added Official named Cabral, Simeon M.'),
(150, 'Secretary', '2022-12-07 17:00:07', 'Added Official named Dalisay, Filomena D.'),
(151, 'Secretary', '2022-12-07 17:01:06', 'Added Official named Dipasupil, Basilio M.'),
(152, 'Secretary', '2022-12-07 17:02:00', 'Added Official named Castillo, Joel'),
(153, 'Secretary', '2022-12-07 17:03:05', 'Added Official named Manalo, Teodoro'),
(154, 'Secretary', '2022-12-07 17:04:30', 'Added Official named Mejia, Dennis'),
(155, 'Secretary', '2022-12-07 17:05:50', 'Added Official named Cabral, Quirino D.'),
(156, 'Secretary', '2022-12-07 17:07:05', 'Added Official named Matibag, Allan C.'),
(157, 'Secretary', '2022-12-07 17:24:59', 'Update Official named Dalisay, Filomena A.'),
(158, 'Secretary', '2022-12-07 17:25:11', 'Update Official named Mejia, Dennis C.'),
(159, 'Secretary', '2022-12-07 17:25:25', 'Update Official named Manalo, Teodoro M.'),
(160, 'Secretary', '2022-12-07 17:25:34', 'Update Official named Castillo, Joel I.'),
(161, 'Secretary', '2022-12-07 17:26:54', 'Added Official named Luzon, Cresencio B.'),
(162, 'Secretary', '2022-12-07 17:27:49', 'Added Official named Cabral, Ruby'),
(163, 'Secretary', '2022-12-07 17:29:23', 'Added Official named Mati.bag, Timoteo Jr. A'),
(164, 'Emerson', '2022-12-09 11:46:04', 'Added Resident named Casapao, Dylan Adarlo'),
(165, 'Secretary', '2022-12-10 20:15:53', 'Update Permit with business name of sa'),
(166, 'Secretary', '2022-12-10 20:23:04', 'Added Permit with business name of Romano Print'),
(167, 'Secretary', '2022-12-10 20:27:55', 'Added Permit with business name of Romano Print'),
(168, 'Secretary', '2022-12-10 20:50:49', 'Update Permit with business name of hahaha'),
(169, 'Secretary', '2022-12-10 20:51:00', 'Update Permit with business name of sa'),
(170, 'Secretary', '2022-12-10 20:51:27', 'Update Permit with business name of artkoto'),
(171, 'Secretary', '2022-12-10 20:51:41', 'Update Permit with business name of art ko to'),
(172, 'Secretary', '2022-12-10 21:25:40', 'Added Permit with business name of Emerson Store'),
(173, 'Secretary', '2022-12-11 12:08:59', 'Added Indigency with indigency number of 13'),
(174, 'Secretary', '2022-12-11 12:12:07', 'Added Indigency with indigency number of 13'),
(175, 'Secretary', '2022-12-11 12:12:38', 'Added Indigency with indigency number of 13'),
(176, 'Secretary', '2022-12-11 12:13:20', 'Added Indigency with indigency number of 12'),
(177, 'Secretary', '2022-12-11 13:54:56', 'Added Indigency with indigency number of 12'),
(178, 'Secretary', '2022-12-11 13:55:43', 'Added Indigency with indigency number of 29'),
(179, 'Secretary', '2022-12-11 17:45:52', 'Added Indigency with indigency number of 124');

-- --------------------------------------------------------

--
-- Table structure for table `tblofficial`
--

CREATE TABLE `tblofficial` (
  `id` int(11) NOT NULL,
  `sPosition` varchar(50) NOT NULL,
  `completeName` text NOT NULL,
  `pcontact` varchar(20) NOT NULL,
  `paddress` text NOT NULL,
  `termStart` date NOT NULL,
  `termEnd` date NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblofficial`
--

INSERT INTO `tblofficial` (`id`, `sPosition`, `completeName`, `pcontact`, `paddress`, `termStart`, `termEnd`, `status`) VALUES
(14, 'Captain', 'Cabral, Simeon M.', '09386722248', 'Bukal, Nag-iba Mabini Batangas', '2016-11-11', '2023-11-11', 'Ongoing Term'),
(15, 'Kagawad(Women and Children)', 'Dalisay, Filomena A.', '09128374851', 'Gulod, Nag-iba Mabini Batangas', '2016-11-11', '2023-11-11', 'Ongoing Term'),
(16, 'Kagawad(Infrastracture)', 'Dipasupil, Basilio M.', '09129643289', 'Gulod, Nag-iba Mabini Batangas', '2016-11-11', '2023-11-11', 'Ongoing Term'),
(17, 'Kagawad(Agriculture)', 'Castillo, Joel I.', '09342842375', 'Bangon, Nag-iba Mabini Batangas', '2016-11-11', '2023-11-11', 'Ongoing Term'),
(18, 'Kagawad(Cooperative)', 'Manalo, Teodoro M.', '09359967854', 'Caballero, Nag-iba Mabini Batangas', '2016-11-11', '2023-11-11', 'Ongoing Term'),
(19, 'Kagawad(Peace and Order)', 'Mejia, Dennis C.', '09347234785', 'Nangkaan, Nag-iba Mabini Batangas', '2016-11-11', '2023-11-11', 'Ongoing Term'),
(20, 'Kagawad(Environment)', 'Cabral, Quirino D.', '09452319324', 'Bulihan, Nag-iba Mabini Batangas', '2016-11-11', '2023-11-11', 'Ongoing Term'),
(21, 'Kagawad(Committee on Appropriations)', 'Matibag, Allan C.', '09345231332', 'Naambon, Nag-iba Mabini Batangas', '2016-11-11', '2023-11-11', 'Ongoing Term'),
(22, 'SK Chairman', 'Luzon, Cresencio B.', '09347342189', 'Bangon, Nag-iba Mabini Batangas', '2016-11-11', '2023-11-11', 'Ongoing Term'),
(23, 'Secretary', 'Cabral, Ruby', '09383562417', 'Bukal, Nag-iba Mabini Batangas', '2016-11-11', '2023-11-11', 'Ongoing Term'),
(24, 'Treasurer', 'Mati.bag, Timoteo Jr. A', '09342561786', 'Gulod, Nag-iba Mabini Batangas', '2016-11-11', '2023-11-11', 'Ongoing Term');

-- --------------------------------------------------------

--
-- Table structure for table `tblpermit`
--

CREATE TABLE `tblpermit` (
  `id` int(11) NOT NULL,
  `residentid` int(11) NOT NULL,
  `businessName` text NOT NULL,
  `businessAddress` text NOT NULL,
  `typeOfBusiness` varchar(50) NOT NULL,
  `orNo` int(11) NOT NULL,
  `samount` int(11) NOT NULL,
  `dateRecorded` date NOT NULL,
  `recordedBy` varchar(50) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblpermit`
--

INSERT INTO `tblpermit` (`id`, `residentid`, `businessName`, `businessAddress`, `typeOfBusiness`, `orNo`, `samount`, `dateRecorded`, `recordedBy`, `status`) VALUES
(2, 11, 'test', 'test', 'Option 2', 213, 2132131, '2016-10-15', '', 'Disapproved'),
(3, 11, 'asda', 'sdfs', 'Option 1', 43434, 45454, '2016-10-15', 'admin', 'Approved'),
(4, 11, '23', 'asda', 'Option 1', 342, 434543, '2016-10-15', 'admin', 'Approved'),
(5, 11, 'Business ', 'Address', 'Option 1', 0, 0, '2016-12-04', 'a', 'New'),
(6, 11, 'sa', 'sa', 'Option 1', 2, 12, '2017-01-20', 'a', 'Approved'),
(7, 11, 'sad', 'asd', 'Option 2', 0, 0, '2017-01-20', 'a', 'New'),
(8, 12, 'hahaha', 'hehe', 'Option 1', 1234, 1234, '2017-01-24', 'admin', 'Approved'),
(9, 14, 'Emerson Store', 'Nag-iba Mabini Batangas', 'Option 2', 12, 120, '2022-12-10', 'Ruby Cabral', 'New'),
(10, 9, 'Walter Store', 'Nag-iba Mabini Batangas', 'Option 1', 12, 120, '2022-12-10', 'Walter', 'Approved'),
(11, 9, 'Walter Store 2', 'Nag-iba Mabini Batangas', 'Option 1', 13, 120, '2022-12-10', 'Walter', 'Approved');

-- --------------------------------------------------------

--
-- Table structure for table `tblresident`
--

CREATE TABLE `tblresident` (
  `id` int(11) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `mname` varchar(20) NOT NULL,
  `bdate` varchar(20) NOT NULL,
  `bplace` text NOT NULL,
  `age` int(11) NOT NULL,
  `barangay` varchar(120) NOT NULL,
  `zone` varchar(5) NOT NULL,
  `totalhousehold` int(5) NOT NULL,
  `differentlyabledperson` varchar(100) NOT NULL,
  `relationtohead` varchar(50) NOT NULL,
  `bloodtype` varchar(10) NOT NULL,
  `civilstatus` varchar(20) NOT NULL,
  `occupation` varchar(100) NOT NULL,
  `monthlyincome` int(12) NOT NULL,
  `householdnum` int(11) NOT NULL,
  `lengthofstay` int(11) NOT NULL,
  `religion` varchar(50) NOT NULL,
  `nationality` varchar(50) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `philhealthNo` int(12) NOT NULL,
  `highestEducationalAttainment` varchar(50) NOT NULL,
  `houseOwnershipStatus` varchar(50) NOT NULL,
  `landOwnershipStatus` varchar(20) NOT NULL,
  `formerAddress` text NOT NULL,
  `remarks` text NOT NULL,
  `image` text NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblresident`
--

INSERT INTO `tblresident` (`id`, `lname`, `fname`, `mname`, `bdate`, `bplace`, `age`, `barangay`, `zone`, `totalhousehold`, `differentlyabledperson`, `relationtohead`, `bloodtype`, `civilstatus`, `occupation`, `monthlyincome`, `householdnum`, `lengthofstay`, `religion`, `nationality`, `gender`, `philhealthNo`, `highestEducationalAttainment`, `houseOwnershipStatus`, `landOwnershipStatus`, `formerAddress`, `remarks`, `image`, `username`, `password`) VALUES
(1, 'Datinguinoo', 'Ligaya', 'Villanueva', '1973-09-24', 'Nag-Iba Mabini Batangas', 49, 'Nag-iba Mabini Batangas', '1', 7, 'no', 'wife', 'O+', 'married', 'Vendor', 25000, 1, 1235, 'Islam', 'Filipino', 'Female', 1000000001, 'High school, undergrad', 'Own Home', 'Owned', 'Pilahan Mabini Batangas', 'none', '1669788642235_dylan.jpg', 'ligaya.datinguinoo@nag_iba.mis', 'ligaya'),
(2, 'Datinguinoo', 'Romano', 'Villanueva', '1986-09-30', 'Nag-Iba Mabini Batangas', 36, 'Nag-iba Mabini Batangas', '1', 7, 'no', 'son', 'O+', 'Married', 'Architect', 45000, 1, 239, 'Islam', 'Filipino', 'Male', 1000000002, 'Vocational', 'Own Home', 'Owned', 'Pilahan Mabini Batangas', 'none', '1669960298024_Snapchat-1026602725.jpg', 'Romano Datinguinoo', 'romano'),
(3, 'Datinguinoo', 'Romana', 'Villanueva', '2003-12-23', 'Nag-Iba Mabini Batangas', 18, 'Nag-iba Mabini Batangas', '1', 7, 'no', 'daughter', 'O+', 'single', 'Engineer', 35000, 1, 239, 'Islam', 'Filipino', 'Female', 1000000003, 'High School Graudate', 'Own Home', 'Owned', 'Pilahan Mabini Batangas', 'none', '', 'Romana Datinguinoo', 'romana'),
(4, 'Datinguinoo', 'Rommy', 'Villanueva', '2000-05-23', 'Nag-Iba Mabini Batangas', 22, 'Nag-iba Mabini Batangas', '1', 7, 'no', 'son', 'O+', 'single', 'Doctor', 25000, 1, 239, 'Islam', 'Filipino', 'Male', 1000000004, 'High school graduate', 'Own Home', 'Owned', 'Pilahan Mabini Batangas', 'none', '', 'Rommy Datinguinoo', 'rommy'),
(5, 'Aday', 'Nalyn', 'Santos', '2009-06-21', 'Nag-Iba Mabini Batangas', 13, 'Nag-iba Mabini Batangas', '1', 7, 'no', 'father', 'A+', 'married', 'Vendor', 1000, 2, 754, 'Roman Catholic', 'Filipino', 'Male', 1000000005, 'High School Graudate', 'Rent', 'Rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Nalyn', 'Nalyn'),
(6, 'Alcantara', 'Rosmar', 'Abe', '2000-04-05', 'Nag-Iba Mabini Batangas', 22, 'Nag-iba Mabini Batangas', '1', 7, 'no', 'himself', 'AB+', 'single', 'Nurse', 3500, 2, 534, 'Born Again', 'Filipino', 'Female', 1000000006, 'Vocational', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Rosmar', 'Rosmar'),
(7, 'Alvarez', 'Christian ', 'Flores', '1972-03-17', 'Nag-Iba Mabini Batangas', 50, 'Nag-iba Mabini Batangas', '2', 7, 'no', 'son', 'A+', 'married', 'Police', 8000, 3, 3768, 'INC', 'Filipino', 'Male', 1000000007, 'Vocational', 'rent', 'rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Christian ', 'Christian '),
(8, 'Asuncion', 'Paul', 'Cabral', '2000-03-29', 'Nag-Iba Mabini Batangas', 22, 'Nag-iba Mabini Batangas', '2', 7, 'no', 'grandson ', 'O+', 'single', 'Army', 100000, 4, 65675, 'Seventh Day Adventist', 'Filipino', 'Female', 1000000008, 'College, undergrad', 'rent', 'rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Paul', 'Paul'),
(9, 'Asira', 'Walter', 'Dipasupil', '1989-08-13', 'Nag-Iba Mabini Batangas', 33, 'Nag-iba Mabini Batangas', '2', 7, 'no', 'grandaughter', 'O+', 'married', 'Driver', 10000, 5, 476, 'Roman Catholic', 'Filipino', 'Male', 1000000009, 'High school graduate', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Walter', 'Walter'),
(10, 'Agon', 'Jauin', 'Castillo', '1993-05-26', 'Nag-Iba Mabini Batangas', 29, 'Nag-iba Mabini Batangas', '2', 7, 'no', 'wife', 'O+', 'married', 'Guard', 11000, 6, 47, 'Born Again', 'Filipino', 'Male', 1000000010, 'High School Graudate', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Jauin', 'Jauin'),
(11, 'Abe', 'Edric', 'Santos', '2001-12-08', 'Nag-Iba Mabini Batangas', 20, 'Nag-iba Mabini Batangas', '2', 7, 'no', 'son', 'O+', 'married', 'Vendor', 12000, 7, 4, 'INC', 'Filipino', 'Male', 1000000011, 'Elementary', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Edric', 'Edric'),
(12, 'Agillon', 'Edriel', 'Abe', '1987-12-12', 'Nag-Iba Mabini Batangas', 34, 'Nag-iba Mabini Batangas', '2', 7, 'no', 'daughter', 'O+', 'married', 'Vendor', 17000, 8, 2, 'Seventh Day Adventist', 'Filipino', 'Female', 1000000012, 'College graduate', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Edriel', 'Edriel'),
(13, 'Atienza', 'Eson', 'Flores', '2000-09-24', 'Nag-Iba Mabini Batangas', 22, 'Nag-iba Mabini Batangas', '2', 7, 'no', 'son', 'A+', 'single', 'Architect', 25000, 9, 46, 'Roman Catholic', 'Filipino', 'Male', 1000000013, 'Masters degree', 'Rent', 'Rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Eson', 'Eson'),
(14, 'Amon', 'Emerson', 'Cabral', '1993-01-02', 'Nag-Iba Mabini Batangas', 29, 'Nag-iba Mabini Batangas', '3', 7, 'no', 'father', 'AB+', 'single', 'Engineer', 45000, 10, 7457, 'Born Again', 'Filipino', 'Male', 1000000014, 'Doctorate degree', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'emersonadarlo@nag-iba.mis', 'emerson#12'),
(15, 'Abu', 'Pacita', 'Dipasupil', '2005-12-01', 'Nag-Iba Mabini Batangas', 16, 'Nag-iba Mabini Batangas', '3', 7, 'no', 'himself', 'A+', 'single', 'Doctor', 35000, 11, 765, 'INC', 'Filipino', 'Male', 1000000015, 'No schooling completed', 'rent', 'rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Pacita', 'Pacita'),
(16, 'Bitrics', 'Constancia', 'Castillo', '1995-05-04', 'Nag-Iba Mabini Batangas', 27, 'Nag-iba Mabini Batangas', '3', 7, 'no', 'son', 'O+', 'single', 'Vendor', 25000, 12, 6, 'Roman Catholic', 'Filipino', 'Female', 1000000016, 'High school graduate', 'rent', 'rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Constancia', 'Constancia'),
(17, 'Belen', 'Primitiva', 'Santos', '2003-08-19', 'Nag-Iba Mabini Batangas', 19, 'Nag-iba Mabini Batangas', '4', 7, 'no', 'grandson ', 'O+', 'married', 'Nurse', 1000, 13, 2465, 'Born Again', 'Filipino', 'Female', 1000000017, 'High School Graudate', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Primitiva', 'Primitiva'),
(18, 'Manalo', 'Flora', 'Abe', '2002-12-12', 'Nag-Iba Mabini Batangas', 19, 'Nag-iba Mabini Batangas', '4', 7, 'no', 'grandaughter', 'O+', 'single', 'Garbage Collector', 3500, 14, 1235, 'INC', 'Filipino', 'Female', 1000000018, 'No schooling completed', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Flora', 'Flora'),
(19, 'Punzalan', 'Celing', 'Flores', '2009-11-11', 'Nag-Iba Mabini Batangas', 13, 'Nag-iba Mabini Batangas', '4', 7, 'no', 'wife', 'O+', 'married', 'Army', 8000, 15, 239, 'Seventh Day Adventist', 'Filipino', 'Female', 1000000019, 'High school graduate', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Celing', 'Celing'),
(20, 'Sy', 'Fernando', 'Cabral', '1992-09-09', 'Nag-Iba Mabini Batangas', 30, 'Nag-iba Mabini Batangas', '4', 7, 'no', 'son', 'O+', 'married', 'Driver', 100000, 16, 239, 'Roman Catholic', 'Filipino', 'Female', 1000000020, 'High school, undergrad', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Fernando', 'Fernando'),
(21, 'Gadon', 'Bina', 'Dipasupil', '2003-02-22', 'Nag-Iba Mabini Batangas', 19, 'Nag-iba Mabini Batangas', '4', 7, 'no', 'daughter', 'A+', 'single', 'Guard', 10000, 17, 239, 'Born Again', 'Filipino', 'Male', 1000000021, 'Vocational', 'Rent', 'Rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Bina', 'Bina'),
(22, 'Marcos', 'Cardo', 'Castillo', '1996-12-12', 'Nag-Iba Mabini Batangas', 25, 'Nag-iba Mabini Batangas', '4', 7, 'no', 'son', 'AB+', 'single', 'Vendor', 11000, 18, 754, 'INC', 'Filipino', 'Female', 1000000022, 'College, undergrad', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Cardo', 'Cardo'),
(23, 'Santiago', 'mark', 'Santos', '1979-01-11', 'Nag-Iba Mabini Batangas', 43, 'Nag-iba Mabini Batangas', '4', 7, 'no', 'father', 'A+', 'single', 'Vendor', 12000, 19, 534, 'Seventh Day Adventist', 'Filipino', 'Male', 1000000023, 'Masters degree', 'rent', 'rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'mark', 'mark'),
(24, 'Mandanas', 'Gil', 'Santos', '2009-03-14', 'Nag-Iba Mabini Batangas', 13, 'Nag-iba Mabini Batangas', '5', 7, 'no', 'himself', 'O+', 'married', 'Architect', 17000, 20, 3768, 'Roman Catholic', 'Filipino', 'Male', 1000000024, 'Elementary', 'rent', 'rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Gil', 'Gil'),
(25, 'Magboo', 'James', 'Abe', '1999-09-18', 'Nag-Iba Mabini Batangas', 23, 'Nag-iba Mabini Batangas', '5', 7, 'no', 'son', 'O+', 'married', 'Engineer', 25000, 21, 65675, 'Born Again', 'Filipino', 'Female', 1000000025, 'College, undergrad', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '1669792316240_riza.jpg', 'James', 'James'),
(26, 'Bantugon', 'Cassandra', 'Flores', '2000-04-24', 'Nag-Iba Mabini Batangas', 22, 'Nag-iba Mabini Batangas', '5', 7, 'no', 'grandson ', 'O+', 'married', 'Doctor', 45000, 22, 476, 'INC', 'Filipino', 'Male', 1000000026, 'Vocational', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Cassandra', 'Cassandra'),
(27, 'Bautista', 'Julio', 'Cabral', '1995-06-27', 'Nag-Iba Mabini Batangas', 27, 'Nag-iba Mabini Batangas', '5', 7, 'no', 'grandaughter', 'O+', 'single', 'Vendor', 35000, 23, 47, 'Roman Catholic', 'Filipino', 'Female', 1000000027, 'College graduate', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Julio', 'Julio'),
(28, 'Aday', 'Julia', 'Dipasupil', '1997-11-11', 'Nag-Iba Mabini Batangas', 25, 'Nag-iba Mabini Batangas', '5', 7, 'no', 'wife', 'O+', 'married', 'Nurse', 25000, 24, 4, 'Born Again', 'Filipino', 'Male', 1000000028, 'High school graduate', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Julia', 'Julia'),
(29, 'Alcantara', 'Graciano', 'Castillo', '1973-08-30', 'Nag-Iba Mabini Batangas', 49, 'Nag-iba Mabini Batangas', '5', 7, 'no', 'son', 'A+', 'single', 'Police', 1000, 25, 2, 'INC', 'Filipino', 'Male', 1000000029, 'High School Graudate', 'Rent', 'Rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Graciano', 'Graciano'),
(30, 'Alvarez', 'Marcing', 'Santos', '1991-04-13', 'Nag-Iba Mabini Batangas', 31, 'Nag-iba Mabini Batangas', '5', 7, 'no', 'daughter', 'AB+', 'married', 'Army', 3500, 26, 46, 'Seventh Day Adventist', 'Filipino', 'Male', 1000000030, 'College, undergrad', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Marcing', 'Marcing'),
(31, 'Asuncion', 'Rudy', 'Abe', '2006-03-08', 'Nag-Iba Mabini Batangas', 16, 'Nag-iba Mabini Batangas', '6', 7, 'no', 'son', 'A+', 'single', 'Driver', 8000, 27, 7457, 'Roman Catholic', 'Filipino', 'Female', 1000000031, 'High school, undergrad', 'rent', 'rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Rudy', 'Rudy'),
(32, 'Asira', 'Rubilyn', 'Flores', '2003-08-12', 'Nag-Iba Mabini Batangas', 19, 'Nag-iba Mabini Batangas', '6', 7, 'no', 'father', 'O+', 'married', 'Guard', 100000, 28, 765, 'Born Again', 'Filipino', 'Male', 1000000032, 'High school graduate', 'rent', 'rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Rubilyn', 'Rubilyn'),
(33, 'Agon', 'Elvie', 'Cabral', '2002-09-16', 'Nag-Iba Mabini Batangas', 20, 'Nag-iba Mabini Batangas', '6', 7, 'no', 'himself', 'O+', 'single', 'Vendor', 10000, 29, 6, 'INC', 'Filipino', 'Male', 1000000033, 'High school graduate', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Elvie', 'Elvie'),
(34, 'Abe', 'Vito', 'Dipasupil', '1999-10-10', 'Nag-Iba Mabini Batangas', 23, 'Nag-iba Mabini Batangas', '6', 7, 'no', 'son', 'O+', 'married', 'Vendor', 11000, 30, 2465, 'Seventh Day Adventist', 'Filipino', 'Male', 1000000034, 'College, undergrad', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Vito', 'Vito'),
(35, 'Agillon', 'Donato', 'Castillo', '1989-12-09', 'Nag-Iba Mabini Batangas', 32, 'Nag-iba Mabini Batangas', '6', 7, 'no', 'grandson ', 'O+', 'single', 'Architect', 12000, 31, 1235, 'Roman Catholic', 'Filipino', 'Female', 1000000035, 'College graduate', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Donato', 'Donato'),
(36, 'Atienza', 'Purping', 'Santos', '1992-01-12', 'Nag-Iba Mabini Batangas', 30, 'Nag-iba Mabini Batangas', '7', 7, 'no', 'grandaughter', 'O+', 'married', 'Engineer', 17000, 32, 239, 'Born Again', 'Filipino', 'Female', 1000000036, 'College graduate', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Purping', 'Purping'),
(37, 'Amon', 'Odette', 'Abe', '1985-04-12', 'Nag-Iba Mabini Batangas', 37, 'Nag-iba Mabini Batangas', '7', 7, 'no', 'wife', 'A+', 'married', 'Doctor', 25000, 33, 239, 'INC', 'Filipino', 'Female', 1000000037, 'College graduate', 'Rent', 'Rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Odette', 'Odette'),
(38, 'Abu', 'Francia', 'Flores', '1978-09-08', 'Nag-Iba Mabini Batangas', 44, 'Nag-iba Mabini Batangas', '7', 7, 'no', 'son', 'AB+', 'married', 'Vendor', 45000, 34, 239, 'Roman Catholic', 'Filipino', 'Female', 1000000038, 'High school graduate', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Francia', 'Francia'),
(39, 'Bitrics', 'Althea', 'Cabral', '2001-04-12', 'Nag-Iba Mabini Batangas', 21, 'Nag-iba Mabini Batangas', '7', 7, 'no', 'daughter', 'A+', 'married', 'Nurse', 35000, 35, 754, 'Born Again', 'Filipino', 'Female', 1000000039, 'College, undergrad', 'rent', 'rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Althea', 'Althea'),
(40, 'Belen', 'Lance', 'Dipasupil', '2000-04-07', 'Nag-Iba Mabini Batangas', 22, 'Nag-iba Mabini Batangas', '7', 7, 'no', 'son', 'O+', 'single', 'Police', 25000, 36, 534, 'INC', 'Filipino', 'Male', 1000000040, 'Vocational', 'rent', 'rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Lance', 'Lance'),
(41, 'Manalo', 'Faith', 'Castillo', '1994-12-03', 'Nag-Iba Mabini Batangas', 27, 'Nag-iba Mabini Batangas', '7', 7, 'no', 'father', 'O+', 'single', 'Army', 1000, 37, 3768, 'Seventh Day Adventist', 'Filipino', 'Female', 1000000041, 'College, undergrad', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Faith', 'Faith'),
(42, 'Punzalan', 'Iyah', 'Santos', '1991-08-13', 'Nag-Iba Mabini Batangas', 31, 'Nag-iba Mabini Batangas', '7', 7, 'no', 'himself', 'O+', 'single', 'Driver', 3500, 38, 65675, 'Roman Catholic', 'Filipino', 'Male', 1000000042, 'High school graduate', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Iyah', 'Iyah'),
(43, 'Sy', 'Ashley', 'Santos', '2000-05-15', 'Nag-Iba Mabini Batangas', 22, 'Nag-iba Mabini Batangas', '7', 7, 'no', 'son', 'O+', 'single', 'Guard', 8000, 39, 476, 'Born Again', 'Filipino', 'Male', 1000000043, 'Masters degree', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Ashley', 'Ashley'),
(44, 'Gadon', 'Lee', 'Abe', '2017-12-12', 'Nag-Iba Mabini Batangas', 4, 'Nag-iba Mabini Batangas', '7', 7, 'no', 'grandson ', 'O+', 'married', 'None', 100000, 40, 47, 'INC', 'Filipino', 'Female', 1000000044, 'No schooling completed', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Lee', 'Lee'),
(45, 'Marcos', 'Jhun', 'Flores', '1968-11-23', 'Nag-Iba Mabini Batangas', 54, 'Nag-iba Mabini Batangas', '1', 7, 'no', 'grandaughter', 'A+', 'single', 'Vendor', 10000, 41, 4, 'Seventh Day Adventist', 'Filipino', 'Male', 1000000045, 'College, undergrad', 'Rent', 'Rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Jhun', 'Jhun'),
(46, 'Santiago', 'Cedric', 'Cabral', '1996-06-14', 'Nag-Iba Mabini Batangas', 26, 'Nag-iba Mabini Batangas', '2', 7, 'no', 'wife', 'AB+', 'married', 'Architect', 11000, 42, 2, 'Roman Catholic', 'Filipino', 'Female', 1000000046, 'Elementary', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Cedric', 'Cedric'),
(47, 'Mandanas', 'David', 'Dipasupil', '2004-07-06', 'Nag-Iba Mabini Batangas', 18, 'Nag-iba Mabini Batangas', '3', 7, 'no', 'son', 'A+', 'married', 'Engineer', 12000, 43, 46, 'Born Again', 'Filipino', 'Male', 1000000047, 'Elementary', 'rent', 'rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'David', 'David'),
(48, 'Magboo', 'William', 'Castillo', '1992-09-23', 'Nag-Iba Mabini Batangas', 30, 'Nag-iba Mabini Batangas', '4', 7, 'no', 'daughter', 'O+', 'single', 'Doctor', 47000, 44, 7457, 'INC', 'Filipino', 'Male', 1000000048, 'College graduate', 'rent', 'rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'William', 'William'),
(49, 'Bantugon', 'Derrick', 'Santos', '1967-05-31', 'Nag-Iba Mabini Batangas', 55, 'Nag-iba Mabini Batangas', '5', 7, 'no', 'son', 'O+', 'single', 'Vendor', 25000, 45, 765, 'Roman Catholic', 'Filipino', 'Male', 1000000049, 'College graduate', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Derrick', 'Derrick'),
(50, 'Bautista', 'Lawrence', 'Abe', '1987-09-11', 'Nag-Iba Mabini Batangas', 35, 'Nag-iba Mabini Batangas', '6', 7, 'no', 'father', 'O+', 'single', 'Nurse', 45000, 46, 6, 'Born Again', 'Filipino', 'Female', 1000000050, 'College, undergrad', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Lawrence', 'Lawrence'),
(51, 'Aday', 'Angel', 'Flores', '1996-10-07', 'Nag-Iba Mabini Batangas', 26, 'Nag-iba Mabini Batangas', '1', 7, 'no', 'himself', 'O+', 'married', 'Police', 35000, 47, 2465, 'INC', 'Filipino', 'Male', 1000000051, 'High School Graudate', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '1669789104568_riza.jpg', 'Angel', 'Angel'),
(52, 'Alcantara', 'Mariel', 'Cabral', '1990-02-04', 'Nag-Iba Mabini Batangas', 32, 'Nag-iba Mabini Batangas', '2', 7, 'no', 'son', 'O+', 'married', 'Army', 25000, 48, 1235, 'Seventh Day Adventist', 'Filipino', 'Male', 1000000052, 'High school graduate', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Mariel', 'Mariel'),
(53, 'Alvarez', 'Princess', 'Dipasupil', '1922-11-30', 'Nag-Iba Mabini Batangas', 100, 'Nag-iba Mabini Batangas', '3', 7, 'no', 'grandson ', 'A+', 'married', 'Driver', 1000, 49, 239, 'Roman Catholic', 'Filipino', 'Male', 1000000053, 'High School Graudate', 'Rent', 'Rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Princess', 'Princess'),
(54, 'Asuncion', 'Angelica', 'Castillo', '1998-12-24', 'Nag-Iba Mabini Batangas', 23, 'Nag-iba Mabini Batangas', '2', 7, 'no', 'grandaughter', 'AB+', 'single', 'Guard', 3500, 50, 239, 'Born Again', 'Filipino', 'Female', 1000000054, 'Vocational', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Angelica', 'Angelica'),
(55, 'Asira', 'Mary', 'Santos', '1976-12-25', 'Nag-Iba Mabini Batangas', 45, 'Nag-iba Mabini Batangas', '1', 7, 'no', 'wife', 'A+', 'married', 'Vendor', 8000, 51, 239, 'INC', 'Filipino', 'Female', 1000000055, 'Elementary', 'rent', 'rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Mary', 'Mary'),
(56, 'Agon', 'Jane', 'Abe', '1974-07-07', 'Nag-Iba Mabini Batangas', 48, 'Nag-iba Mabini Batangas', '3', 7, 'no', 'son', 'O+', 'single', 'Vendor', 100000, 52, 754, 'Seventh Day Adventist', 'Filipino', 'Female', 1000000056, 'High school graduate', 'rent', 'rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Jane', 'Jane'),
(57, 'Abe', 'Anne', 'Flores', '1943-12-12', 'Nag-Iba Mabini Batangas', 78, 'Nag-iba Mabini Batangas', '2', 7, 'no', 'daughter', 'O+', 'married', 'Architect', 10000, 53, 534, 'Roman Catholic', 'Filipino', 'Female', 1000000057, 'Masters degree', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Anne', 'Anne'),
(58, 'Agillon', 'Joed', 'Cabral', '1999-09-19', 'Nag-Iba Mabini Batangas', 23, 'Nag-iba Mabini Batangas', '4', 7, 'no', 'son', 'O+', 'single', 'Engineer', 11000, 54, 3768, 'Born Again', 'Filipino', 'Female', 1000000058, 'College graduate', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Joed', 'Joed'),
(59, 'Atienza', 'Celestina', 'Dipasupil', '1990-11-11', 'Nag-Iba Mabini Batangas', 32, 'Nag-iba Mabini Batangas', '2', 7, 'no', 'father', 'O+', 'married', 'Doctor', 12000, 55, 65675, 'INC', 'Filipino', 'Male', 1000000059, 'Elementary', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Celestina', 'Celestina'),
(60, 'Amon', 'Narda', 'Castillo', '2000-04-12', 'Nag-Iba Mabini Batangas', 22, 'Nag-iba Mabini Batangas', '5', 7, 'no', 'himself', 'O+', 'single', 'Vendor', 17000, 56, 476, 'Roman Catholic', 'Filipino', 'Female', 1000000060, 'High School Graudate', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Narda', 'Narda'),
(61, 'Abu', 'Paloma', 'Santos', '1989-09-09', 'Nag-Iba Mabini Batangas', 33, 'Nag-iba Mabini Batangas', '5', 7, 'no', 'son', 'A+', 'married', 'Nurse', 10000, 57, 47, 'Born Again', 'Filipino', 'Male', 1000000061, 'Vocational', 'Rent', 'Rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Paloma', 'Paloma'),
(62, 'Bitrics', 'Jopay', 'Santos', '1993-09-07', 'Nag-Iba Mabini Batangas', 29, 'Nag-iba Mabini Batangas', '3', 7, 'no', 'grandson ', 'AB+', 'single', 'Police', 100000, 58, 4, 'INC', 'Filipino', 'Male', 1000000062, 'High school graduate', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Jopay', 'Jopay'),
(63, 'Belen', 'Riza', 'Abe', '2000-04-04', 'Nag-Iba Mabini Batangas', 22, 'Nag-iba Mabini Batangas', '2', 7, 'no', 'grandaughter', 'A+', 'married', 'Army', 100000, 59, 2, 'Seventh Day Adventist', 'Filipino', 'Female', 1000000063, 'High school graduate', 'rent', 'rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Riza', 'Riza'),
(64, 'Manalo', 'Denice', 'Flores', '1998-03-31', 'Nag-Iba Mabini Batangas', 24, 'Nag-iba Mabini Batangas', '2', 7, 'no', 'wife', 'O+', 'married', 'Driver', 50000, 60, 46, 'Roman Catholic', 'Filipino', 'Male', 1000000064, 'College graduate', 'rent', 'rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Denice', 'Denice'),
(65, 'Punzalan', 'Dennis', 'Cabral', '2000-12-01', 'Nag-Iba Mabini Batangas', 21, 'Nag-iba Mabini Batangas', '1', 7, 'no', 'son', 'O+', 'married', 'Guard', 25000, 61, 7457, 'Born Again', 'Filipino', 'Female', 1000000065, 'High School Graudate', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Dennis', 'Dennis'),
(66, 'Sy', 'Aejemarc', 'Dipasupil', '1999-02-14', 'Nag-Iba Mabini Batangas', 23, 'Nag-iba Mabini Batangas', '1', 7, 'no', 'daughter', 'O+', 'married', 'Vendor', 25000, 62, 765, 'INC', 'Filipino', 'Male', 1000000066, 'College, undergrad', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Aejemarc', 'Aejemarc'),
(67, 'Gadon', 'Janred', 'Castillo', '2000-07-07', 'Nag-Iba Mabini Batangas', 22, 'Nag-iba Mabini Batangas', '3', 7, 'no', 'son', 'O+', 'single', 'Vendor', 25000, 63, 6, 'Seventh Day Adventist', 'Filipino', 'Male', 1000000067, 'College, undergrad', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Janred', 'Janred'),
(68, 'Marcos', 'Haec', 'Santos', '1959-12-31', 'Nag-Iba Mabini Batangas', 62, 'Nag-iba Mabini Batangas', '5', 7, 'no', 'father', 'O+', 'single', 'Architect', 25000, 64, 2465, 'Roman Catholic', 'Filipino', 'Male', 1000000068, 'Vocational', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Haec', 'Haec'),
(69, 'Santiago', 'Poseidon', 'Abe', '2004-12-09', 'Nag-Iba Mabini Batangas', 17, 'Nag-iba Mabini Batangas', '6', 7, 'no', 'himself', 'A+', 'single', 'Engineer', 25000, 65, 352, 'Born Again', 'Filipino', 'Female', 1000000069, 'High school graduate', 'Rent', 'Rent', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Poseidon', 'Poseidon'),
(70, 'Mandanas', 'Ernel', 'Flores', '2002-04-09', 'Nag-Iba Mabini Batangas', 20, 'Nag-iba Mabini Batangas', '6', 7, 'no', 'son', 'AB+', 'single', 'Doctor', 25000, 66, 2354, 'INC', 'Filipino', 'Male', 1000000070, 'High school graduate', 'Own Home', 'Owned', 'Malimatoc 1 Mabini Batangas', 'none', '', 'Ernel', 'Ernel'),
(71, 'Casapao', 'Dylan', 'Adarlo', '2000-06-26', 'Bukal, Nag-iba Mabini Batangas ', 22, 'Nag-iba Mabini Batangas', '6', 3, 'Not', 'Son', 'AB+', 'Single', 'Student', 20000, 87, 974, 'Roman Catholic', 'Filipino', 'Male', 2147483647, 'College, undergrad', 'Own Home', 'Owned', 'Nag-iba Mabini Batangas', 'None', '1670557564593_Snapchat-1026602725.jpg', 'dylan.casapao@nag-iba.mis', 'dylancaasapo#123');

-- --------------------------------------------------------

--
-- Table structure for table `tblstaff`
--

CREATE TABLE `tblstaff` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblstaff`
--

INSERT INTO `tblstaff` (`id`, `name`, `username`, `password`) VALUES
(1, 'staff', 'staff', 'staff'),
(2, 'marasigan', 'wesley', '13879428');

-- --------------------------------------------------------

--
-- Table structure for table `tbluser`
--

CREATE TABLE `tbluser` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbluser`
--

INSERT INTO `tbluser` (`id`, `username`, `password`, `type`) VALUES
(1, 'simeon', '1', 'administrator');

-- --------------------------------------------------------

--
-- Table structure for table `tblzone`
--

CREATE TABLE `tblzone` (
  `id` int(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblzone`
--

INSERT INTO `tblzone` (`id`, `name`, `username`, `password`) VALUES
(2, ' Ruby Cabral', 'Ruby Cabral', 'ruby');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblactivity`
--
ALTER TABLE `tblactivity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblactivityphoto`
--
ALTER TABLE `tblactivityphoto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblblotter`
--
ALTER TABLE `tblblotter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblclearance`
--
ALTER TABLE `tblclearance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblhousehold`
--
ALTER TABLE `tblhousehold`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblindigency`
--
ALTER TABLE `tblindigency`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllogs`
--
ALTER TABLE `tbllogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblofficial`
--
ALTER TABLE `tblofficial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpermit`
--
ALTER TABLE `tblpermit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblresident`
--
ALTER TABLE `tblresident`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstaff`
--
ALTER TABLE `tblstaff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbluser`
--
ALTER TABLE `tbluser`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblzone`
--
ALTER TABLE `tblzone`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblactivity`
--
ALTER TABLE `tblactivity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tblactivityphoto`
--
ALTER TABLE `tblactivityphoto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `tblblotter`
--
ALTER TABLE `tblblotter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblclearance`
--
ALTER TABLE `tblclearance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tblhousehold`
--
ALTER TABLE `tblhousehold`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblindigency`
--
ALTER TABLE `tblindigency`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbllogs`
--
ALTER TABLE `tbllogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=180;

--
-- AUTO_INCREMENT for table `tblofficial`
--
ALTER TABLE `tblofficial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tblpermit`
--
ALTER TABLE `tblpermit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tblresident`
--
ALTER TABLE `tblresident`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `tblstaff`
--
ALTER TABLE `tblstaff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbluser`
--
ALTER TABLE `tbluser`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
