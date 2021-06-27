-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2021 at 03:00 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `applied_a_user`
--

CREATE TABLE `applied_a_user` (
  `id` int(11) NOT NULL,
  `aadhar_number` text NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `ph_number` text NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `branch` varchar(255) NOT NULL,
  `acct_hold_name` text NOT NULL,
  `acct_number` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `applied_a_user`
--

INSERT INTO `applied_a_user` (`id`, `aadhar_number`, `first_name`, `last_name`, `ph_number`, `email_id`, `address`, `bank_name`, `branch`, `acct_hold_name`, `acct_number`) VALUES
(1, '123415789219', 'Ritu ', 'Halder', '8457923516', 'ritu.halder@gmail.com', 'Taratala kolkata-700056', 'Punjab National Bank', 'Taratala kolkata-700056', 'Ritu Halder', '845623789123');

-- --------------------------------------------------------

--
-- Table structure for table `applied_bcw_user`
--

CREATE TABLE `applied_bcw_user` (
  `id` int(11) NOT NULL,
  `aadhar_number` text NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `ph_number` text NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `branch` varchar(255) NOT NULL,
  `acct_hold_name` text NOT NULL,
  `acct_number` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `applied_bcw_user`
--

INSERT INTO `applied_bcw_user` (`id`, `aadhar_number`, `first_name`, `last_name`, `ph_number`, `email_id`, `address`, `bank_name`, `branch`, `acct_hold_name`, `acct_number`) VALUES
(1, '145236178942', 'Rajdeep ', 'Saha', '7845136945', 'rdsaha@gmail.com', 'Dumdum north Kolkata-700019', 'IDBI Bank', 'Dumdum north Kolkata-700019', 'Rajdeep saha', '45123789945612');

-- --------------------------------------------------------

--
-- Table structure for table `applied_cdwdsw_user`
--

CREATE TABLE `applied_cdwdsw_user` (
  `id` int(11) NOT NULL,
  `aadhar_number` text NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `ph_number` text NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `branch` varchar(255) NOT NULL,
  `acct_hold_name` text NOT NULL,
  `acct_number` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `applied_cdwdsw_user`
--

INSERT INTO `applied_cdwdsw_user` (`id`, `aadhar_number`, `first_name`, `last_name`, `ph_number`, `email_id`, `address`, `bank_name`, `branch`, `acct_hold_name`, `acct_number`) VALUES
(1, '784513694213', 'Roshni', 'Sharma', '8745612348', 'roshni@gmail.com', 'Gariahat Kolkata - 700145 ', 'ICICI Bank ', 'Gariahat Kolkata - 700145 ', 'Roshni Sharma', '7845163294561');

-- --------------------------------------------------------

--
-- Table structure for table `applied_e_user`
--

CREATE TABLE `applied_e_user` (
  `id` int(11) NOT NULL,
  `aadhar_number` text NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `ph_number` text NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `branch` varchar(255) NOT NULL,
  `acct_hold_name` text NOT NULL,
  `acct_number` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `applied_e_user`
--

INSERT INTO `applied_e_user` (`id`, `aadhar_number`, `first_name`, `last_name`, `ph_number`, `email_id`, `address`, `bank_name`, `branch`, `acct_hold_name`, `acct_number`) VALUES
(2, '784513264456', 'Pratik', 'Deb Barman', '8274835660', 'pratik.deb@gmail.com', 'Baruipur Kolkata-700144', 'Canara Bank', 'Baruipur Kolkata-700144', 'Pratik Deb Barman', '87945612314');

-- --------------------------------------------------------

--
-- Table structure for table `applied_he_user`
--

CREATE TABLE `applied_he_user` (
  `id` int(11) NOT NULL,
  `aadhar_number` text NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `ph_number` text NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `branch` varchar(255) NOT NULL,
  `acct_hold_name` text NOT NULL,
  `acct_number` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `applied_he_user`
--

INSERT INTO `applied_he_user` (`id`, `aadhar_number`, `first_name`, `last_name`, `ph_number`, `email_id`, `address`, `bank_name`, `branch`, `acct_hold_name`, `acct_number`) VALUES
(3, '213456789123', 'Indranil ', 'Sengupta', '8745691234', 'isg@gmail.com', 'New Alipure Kolkata-700154', 'Canara Bank', 'New Alipure Kolkata-700154', 'Indranil Sengupta', '45137849561');

-- --------------------------------------------------------

--
-- Table structure for table `applied_hfw_user`
--

CREATE TABLE `applied_hfw_user` (
  `id` int(11) NOT NULL,
  `aadhar_number` text NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `ph_number` text NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `branch` varchar(255) NOT NULL,
  `acct_hold_name` text NOT NULL,
  `acct_number` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `applied_hfw_user`
--

INSERT INTO `applied_hfw_user` (`id`, `aadhar_number`, `first_name`, `last_name`, `ph_number`, `email_id`, `address`, `bank_name`, `branch`, `acct_hold_name`, `acct_number`) VALUES
(3, '784512364912', 'Sayan ', 'Nath', '8456123789', 'sn@gmail.com', 'Naihati, West Bengal-700123', 'Punjab National Bank', 'Naihati, West Bengal-700123', 'Sayan Nath', '81245639872');

-- --------------------------------------------------------

--
-- Table structure for table `applied_pw_user`
--

CREATE TABLE `applied_pw_user` (
  `id` int(11) NOT NULL,
  `aadhar_number` text NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `ph_number` text NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `branch` varchar(255) NOT NULL,
  `acct_hold_name` text NOT NULL,
  `acct_number` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `applied_pw_user`
--

INSERT INTO `applied_pw_user` (`id`, `aadhar_number`, `first_name`, `last_name`, `ph_number`, `email_id`, `address`, `bank_name`, `branch`, `acct_hold_name`, `acct_number`) VALUES
(2, '789456134894', 'Avijit', 'Mondal', '8456127567', 'avijit@gmail.com', 'Amtala, West Bengal- 700123', 'Bank of Baroda', 'Amtala, West Bengal- 700123', 'Avijit Mondal', '745137945614');

-- --------------------------------------------------------

--
-- Table structure for table `applied_school_user`
--

CREATE TABLE `applied_school_user` (
  `id` int(11) NOT NULL,
  `aadhar_number` text NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `ph_number` text NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `branch` varchar(255) NOT NULL,
  `acct_hold_name` text NOT NULL,
  `acct_number` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `applied_school_user`
--

INSERT INTO `applied_school_user` (`id`, `aadhar_number`, `first_name`, `last_name`, `ph_number`, `email_id`, `address`, `bank_name`, `branch`, `acct_hold_name`, `acct_number`) VALUES
(1, '964578653242', 'Pranab', 'Sah', '9057261234', 'prnab.sah@gmail.com', 'Tollgyunge, T.C Road Kolkata-700001', 'IDBI Bank', 'Tollgyunge, T.C Road Kolkata-700001', 'Parnab Sah', '01234567891283883');

-- --------------------------------------------------------

--
-- Table structure for table `applied_st_user`
--

CREATE TABLE `applied_st_user` (
  `id` int(11) NOT NULL,
  `aadhar_number` text NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `ph_number` text NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `branch` varchar(255) NOT NULL,
  `acct_hold_name` text NOT NULL,
  `acct_number` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `applied_st_user`
--

INSERT INTO `applied_st_user` (`id`, `aadhar_number`, `first_name`, `last_name`, `ph_number`, `email_id`, `address`, `bank_name`, `branch`, `acct_hold_name`, `acct_number`) VALUES
(3, '845612378945', 'Aloke', 'Naskar', '8456137945', 'aloke123@gmail.com', 'Barce Bridge, kolkata-700145', 'IDFC Bank ', 'Barce Bridge, kolkata-700145', 'Aloke Naskar', '21345678912');

-- --------------------------------------------------------

--
-- Table structure for table `applied_tevtsd_user`
--

CREATE TABLE `applied_tevtsd_user` (
  `id` int(11) NOT NULL,
  `aadhar_number` text NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `ph_number` text NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `branch` varchar(255) NOT NULL,
  `acct_hold_name` text NOT NULL,
  `acct_number` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `applied_tevtsd_user`
--

INSERT INTO `applied_tevtsd_user` (`id`, `aadhar_number`, `first_name`, `last_name`, `ph_number`, `email_id`, `address`, `bank_name`, `branch`, `acct_hold_name`, `acct_number`) VALUES
(3, '784512394561', 'Arijit', 'Ghosh', '8456123789', 'arijitghosh@gmail.com', 'New Alipure Kolkata-700012', 'State Bank of India', 'New Alipure Kolkata-700012', 'Arijit Ghosh', '125487946123');

-- --------------------------------------------------------

--
-- Table structure for table `gov_id_table`
--

CREATE TABLE `gov_id_table` (
  `id_nodal` int(10) NOT NULL,
  `org_gov_id` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gov_id_table`
--

INSERT INTO `gov_id_table` (`id_nodal`, `org_gov_id`) VALUES
(21, 'gov12'),
(22, 'gov13'),
(23, 'gov14');

-- --------------------------------------------------------

--
-- Table structure for table `meet_link`
--

CREATE TABLE `meet_link` (
  `meet_link_pk` int(11) NOT NULL,
  `userid` varchar(200) NOT NULL,
  `meet_link_column` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `meet_link`
--

INSERT INTO `meet_link` (`meet_link_pk`, `userid`, `meet_link_column`) VALUES
(1, '', ' on  at '),
(2, '', ' on  at '),
(3, '', ' on  at '),
(4, '', ' on  at '),
(5, '', ' on  at '),
(6, '', ' on  at '),
(7, '', ' on  at '),
(8, 'pranab726', 'https://meet.google.com/dxi-bjrp-ibn on 2021-07-10 at 20:51'),
(9, '', ' on  at '),
(10, '', ' on  at ');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `userid` varchar(200) NOT NULL,
  `message_txt` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `userid`, `message_txt`) VALUES
(1, '', ''),
(2, '', ''),
(3, '', ''),
(4, '', ''),
(5, '', ''),
(6, '', ''),
(7, '', ''),
(8, 'pranab726', 'Come in the given meeting at the specified time'),
(9, '', ''),
(10, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `register_admin`
--

CREATE TABLE `register_admin` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `admin_id` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register_admin`
--

INSERT INTO `register_admin` (`id`, `name`, `admin_id`, `password`, `email`) VALUES
(1, 'pr', 'system', 'admin', 'pratikdeb91@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `register_can`
--

CREATE TABLE `register_can` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `status` enum('V','N') NOT NULL DEFAULT 'N' COMMENT 'V=>Verified,N=>Not Verified'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register_can`
--

INSERT INTO `register_can` (`id`, `name`, `email`, `password`, `status`) VALUES
(1, 'pranab726', 'pranab.sah@gmail.com', '123456', 'V');

-- --------------------------------------------------------

--
-- Table structure for table `register_docverifier`
--

CREATE TABLE `register_docverifier` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `doc_id` varchar(255) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register_docverifier`
--

INSERT INTO `register_docverifier` (`id`, `name`, `doc_id`, `email`, `password`) VALUES
(26, 'Pratik Deb Barman', 'doc123', 'pratik91deb@gmail.com', '123456'),
(27, 'Pranab Sah', 'doc124', 'sah.pranab@gmail.com', 'pranab');

-- --------------------------------------------------------

--
-- Table structure for table `register_nodal`
--

CREATE TABLE `register_nodal` (
  `id` int(10) NOT NULL,
  `name` text NOT NULL,
  `nodal_id` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register_nodal`
--

INSERT INTO `register_nodal` (`id`, `name`, `nodal_id`, `password`, `email`) VALUES
(42, 'jkjj', 'gov12', '1234', 'pratikdeb91@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `schemes_of_a`
--

CREATE TABLE `schemes_of_a` (
  `id` int(10) NOT NULL,
  `scheme_number` varchar(255) NOT NULL,
  `schemes_criteria` varchar(255) NOT NULL,
  `exp_date` date NOT NULL,
  `certificates` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schemes_of_a`
--

INSERT INTO `schemes_of_a` (`id`, `scheme_number`, `schemes_criteria`, `exp_date`, `certificates`) VALUES
(7, 'ODPA01', 'For Farmer', '2021-07-15', '(1)Land Certificate  (2)Addhar Card (3)Family income certificate');

-- --------------------------------------------------------

--
-- Table structure for table `schemes_of_bcw`
--

CREATE TABLE `schemes_of_bcw` (
  `id` int(10) NOT NULL,
  `scheme_number` varchar(255) NOT NULL,
  `schemes_criteria` varchar(255) NOT NULL,
  `exp_date` date NOT NULL,
  `certificates` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schemes_of_bcw`
--

INSERT INTO `schemes_of_bcw` (`id`, `scheme_number`, `schemes_criteria`, `exp_date`, `certificates`) VALUES
(9, 'odpbcw02', 'For Scheduled Castes (SC)', '2022-03-09', '(1) Education Qualification (2)Scheduled Castes Certificate (3)Family income certiftcate'),
(10, 'odpbcw01', 'For Scheduled Tribes (ST) or OBC', '2021-09-30', '(1) Education Qualification (2)Scheduled Tribes (ST) or OBC Certificate (3)Family income certiftcate');

-- --------------------------------------------------------

--
-- Table structure for table `schemes_of_cdwdsw`
--

CREATE TABLE `schemes_of_cdwdsw` (
  `id` int(10) NOT NULL,
  `scheme_number` varchar(255) NOT NULL,
  `schemes_criteria` varchar(255) NOT NULL,
  `exp_date` date NOT NULL,
  `certificates` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schemes_of_cdwdsw`
--

INSERT INTO `schemes_of_cdwdsw` (`id`, `scheme_number`, `schemes_criteria`, `exp_date`, `certificates`) VALUES
(8, 'ODPCD01', 'FOR SPECIAL CHILD', '2021-10-22', '(1) Birth Certificate (2)Addhar Card (3)Family income certificate');

-- --------------------------------------------------------

--
-- Table structure for table `schemes_of_e`
--

CREATE TABLE `schemes_of_e` (
  `id` int(10) NOT NULL,
  `scheme_number` varchar(255) NOT NULL,
  `schemes_criteria` varchar(255) NOT NULL,
  `exp_date` date NOT NULL,
  `certificates` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schemes_of_e`
--

INSERT INTO `schemes_of_e` (`id`, `scheme_number`, `schemes_criteria`, `exp_date`, `certificates`) VALUES
(8, 'ODPE01', 'For Forest', '2021-08-20', '(1)Forest map (2)Addhar Card (3)Annual payment details');

-- --------------------------------------------------------

--
-- Table structure for table `schemes_of_he`
--

CREATE TABLE `schemes_of_he` (
  `id` int(10) NOT NULL,
  `scheme_number` varchar(255) NOT NULL,
  `schemes_criteria` varchar(255) NOT NULL,
  `exp_date` date NOT NULL,
  `certificates` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schemes_of_he`
--

INSERT INTO `schemes_of_he` (`id`, `scheme_number`, `schemes_criteria`, `exp_date`, `certificates`) VALUES
(5, 'odphe02', 'For Bachelor Degree', '2021-09-20', '(1) Education Qualification (2)Addhar Card (3)Family income certificate'),
(6, 'odphe01', 'For Master Degree', '2021-08-09', '(1) Education Qualification (2)Addhar Card (3)Family income certificate	');

-- --------------------------------------------------------

--
-- Table structure for table `schemes_of_hfw`
--

CREATE TABLE `schemes_of_hfw` (
  `id` int(10) NOT NULL,
  `scheme_number` varchar(255) NOT NULL,
  `schemes_criteria` varchar(255) NOT NULL,
  `exp_date` date NOT NULL,
  `certificates` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schemes_of_hfw`
--

INSERT INTO `schemes_of_hfw` (`id`, `scheme_number`, `schemes_criteria`, `exp_date`, `certificates`) VALUES
(9, 'ODPHFW01', 'For Accident Purpose', '2021-07-05', '(1)Medical Certificate (2)Addhar Card (3)Family income certificate');

-- --------------------------------------------------------

--
-- Table structure for table `schemes_of_pw`
--

CREATE TABLE `schemes_of_pw` (
  `id` int(10) NOT NULL,
  `scheme_number` varchar(255) NOT NULL,
  `schemes_criteria` varchar(255) NOT NULL,
  `exp_date` date NOT NULL,
  `certificates` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schemes_of_pw`
--

INSERT INTO `schemes_of_pw` (`id`, `scheme_number`, `schemes_criteria`, `exp_date`, `certificates`) VALUES
(4, 'ODPPW01', 'For Social Work', '2021-08-01', '(1)Work details  ');

-- --------------------------------------------------------

--
-- Table structure for table `schemes_of_school`
--

CREATE TABLE `schemes_of_school` (
  `id` int(20) NOT NULL,
  `scheme_number` varchar(255) NOT NULL,
  `schemes_criteria` varchar(255) NOT NULL,
  `exp_date` date NOT NULL,
  `certificates` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schemes_of_school`
--

INSERT INTO `schemes_of_school` (`id`, `scheme_number`, `schemes_criteria`, `exp_date`, `certificates`) VALUES
(82, 'odpsc02', 'Matriculation with 75% marks', '2022-06-15', '(1) 10th pass marksheet (2)Addhar Card (3)Family income certificate'),
(85, 'odpsc01', 'Higher Secondary with 90% marks', '2021-06-30', '(1) Higher Secondary marksheet (2)Addhar Card (3)Family income certificate');

-- --------------------------------------------------------

--
-- Table structure for table `schemes_of_st`
--

CREATE TABLE `schemes_of_st` (
  `id` int(10) NOT NULL,
  `scheme_number` varchar(255) NOT NULL,
  `schemes_criteria` varchar(255) NOT NULL,
  `exp_date` date NOT NULL,
  `certificates` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schemes_of_st`
--

INSERT INTO `schemes_of_st` (`id`, `scheme_number`, `schemes_criteria`, `exp_date`, `certificates`) VALUES
(6, 'ODPSC01', 'Science Project', '2021-12-31', '(1)Project Idea (2) Cost for Project (3)Problem Statement');

-- --------------------------------------------------------

--
-- Table structure for table `schemes_of_tevtsd`
--

CREATE TABLE `schemes_of_tevtsd` (
  `id` int(10) NOT NULL,
  `scheme_number` varchar(255) NOT NULL,
  `schemes_criteria` varchar(255) NOT NULL,
  `exp_date` date NOT NULL,
  `certificates` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schemes_of_tevtsd`
--

INSERT INTO `schemes_of_tevtsd` (`id`, `scheme_number`, `schemes_criteria`, `exp_date`, `certificates`) VALUES
(14, 'ODPTE02', 'TRAINING FOR COMPUTER COURSE', '2022-12-10', '(1) Higher Secondary marksheet (2)Addhar Card (3)Family income certificate	'),
(15, 'ODPTE01', 'TRAINING FOR SPOKEN ENGLISH', '2021-09-05', '(1) 10th pass marksheet (2)Addhar Card (3)Family income certificate');

-- --------------------------------------------------------

--
-- Table structure for table `table_gov_login`
--

CREATE TABLE `table_gov_login` (
  `id_gov` int(10) NOT NULL,
  `login_id` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_gov_login`
--

INSERT INTO `table_gov_login` (`id_gov`, `login_id`, `password`) VALUES
(1, 'ggg', '12433'),
(2, 'ggg', '45678'),
(3, 'hhhhh', 'hhh');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_images`
--

CREATE TABLE `tbl_images` (
  `image_id` int(11) NOT NULL,
  `userid` text NOT NULL,
  `image_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_images`
--

INSERT INTO `tbl_images` (`image_id`, `userid`, `image_name`) VALUES
(145, 'ayon', '157393454017724499185dd055cc12643.jpg'),
(146, 'deepa', '157397066411972030935dd0e2e862abb.jpg'),
(147, 'ayonavo', '157397308821289266345dd0ec6080bfc.jpg'),
(148, 'ayonavo', '15739731095542018715dd0ec7572bf9.jpg'),
(149, 'ayonavo', '157397312618019041365dd0ec865252e.jpg'),
(150, 'hyjhjhj', '15890948332166799285eb7a9b1000fe.jpg'),
(151, 'ayon', '15897002303359455215ec0e6865da6b.jpg'),
(152, 'pratik', '158970230114542959635ec0ee9dc5c3a.jpg'),
(153, 'pratik', '158970310617427130435ec0f1c2b8f90.jpg'),
(154, 'yhv', '158981301415923368475ec29f162e59b.jpg'),
(155, 'yhv', '15898130429395777895ec29f3228fde.jpg'),
(156, 'ayon', '159103772214502369185ed54f1a7995f.jpg'),
(157, 'dsd', '159103779319390518185ed54f610d19d.jpg'),
(158, 'dsd', '15910379958108676915ed5502bed28c.jpg'),
(159, 'userid', '15916296584181279455ede575a4debe.jpg'),
(160, 'ayon', '159163845113951307425ede79b3d4e4f.jpg'),
(161, 'ayon', '159163847412127748335ede79ca603d1.jpg'),
(162, 'ayon', '15916384955464776645ede79df08b34.jpg'),
(163, 'ayon', '1591638534329940025ede7a06f163c.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `applied_a_user`
--
ALTER TABLE `applied_a_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applied_bcw_user`
--
ALTER TABLE `applied_bcw_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applied_cdwdsw_user`
--
ALTER TABLE `applied_cdwdsw_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applied_e_user`
--
ALTER TABLE `applied_e_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applied_he_user`
--
ALTER TABLE `applied_he_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applied_hfw_user`
--
ALTER TABLE `applied_hfw_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applied_pw_user`
--
ALTER TABLE `applied_pw_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applied_school_user`
--
ALTER TABLE `applied_school_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applied_st_user`
--
ALTER TABLE `applied_st_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applied_tevtsd_user`
--
ALTER TABLE `applied_tevtsd_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gov_id_table`
--
ALTER TABLE `gov_id_table`
  ADD PRIMARY KEY (`id_nodal`);

--
-- Indexes for table `meet_link`
--
ALTER TABLE `meet_link`
  ADD PRIMARY KEY (`meet_link_pk`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register_admin`
--
ALTER TABLE `register_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register_can`
--
ALTER TABLE `register_can`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register_docverifier`
--
ALTER TABLE `register_docverifier`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register_nodal`
--
ALTER TABLE `register_nodal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schemes_of_a`
--
ALTER TABLE `schemes_of_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schemes_of_bcw`
--
ALTER TABLE `schemes_of_bcw`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schemes_of_cdwdsw`
--
ALTER TABLE `schemes_of_cdwdsw`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schemes_of_e`
--
ALTER TABLE `schemes_of_e`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schemes_of_he`
--
ALTER TABLE `schemes_of_he`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schemes_of_hfw`
--
ALTER TABLE `schemes_of_hfw`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schemes_of_pw`
--
ALTER TABLE `schemes_of_pw`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schemes_of_school`
--
ALTER TABLE `schemes_of_school`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schemes_of_st`
--
ALTER TABLE `schemes_of_st`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schemes_of_tevtsd`
--
ALTER TABLE `schemes_of_tevtsd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_gov_login`
--
ALTER TABLE `table_gov_login`
  ADD PRIMARY KEY (`id_gov`);

--
-- Indexes for table `tbl_images`
--
ALTER TABLE `tbl_images`
  ADD PRIMARY KEY (`image_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `applied_a_user`
--
ALTER TABLE `applied_a_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `applied_bcw_user`
--
ALTER TABLE `applied_bcw_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `applied_cdwdsw_user`
--
ALTER TABLE `applied_cdwdsw_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `applied_e_user`
--
ALTER TABLE `applied_e_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `applied_he_user`
--
ALTER TABLE `applied_he_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `applied_hfw_user`
--
ALTER TABLE `applied_hfw_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `applied_pw_user`
--
ALTER TABLE `applied_pw_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `applied_school_user`
--
ALTER TABLE `applied_school_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `applied_st_user`
--
ALTER TABLE `applied_st_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `applied_tevtsd_user`
--
ALTER TABLE `applied_tevtsd_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `gov_id_table`
--
ALTER TABLE `gov_id_table`
  MODIFY `id_nodal` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `meet_link`
--
ALTER TABLE `meet_link`
  MODIFY `meet_link_pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `register_admin`
--
ALTER TABLE `register_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `register_can`
--
ALTER TABLE `register_can`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `register_docverifier`
--
ALTER TABLE `register_docverifier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `register_nodal`
--
ALTER TABLE `register_nodal`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `schemes_of_a`
--
ALTER TABLE `schemes_of_a`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `schemes_of_bcw`
--
ALTER TABLE `schemes_of_bcw`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `schemes_of_cdwdsw`
--
ALTER TABLE `schemes_of_cdwdsw`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `schemes_of_e`
--
ALTER TABLE `schemes_of_e`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `schemes_of_he`
--
ALTER TABLE `schemes_of_he`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `schemes_of_hfw`
--
ALTER TABLE `schemes_of_hfw`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `schemes_of_pw`
--
ALTER TABLE `schemes_of_pw`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `schemes_of_school`
--
ALTER TABLE `schemes_of_school`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `schemes_of_st`
--
ALTER TABLE `schemes_of_st`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `schemes_of_tevtsd`
--
ALTER TABLE `schemes_of_tevtsd`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `table_gov_login`
--
ALTER TABLE `table_gov_login`
  MODIFY `id_gov` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_images`
--
ALTER TABLE `tbl_images`
  MODIFY `image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
