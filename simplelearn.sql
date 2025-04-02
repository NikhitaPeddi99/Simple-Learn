-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 01, 2024 at 06:40 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `elearning`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_activity_log`
--

CREATE TABLE `tbl_activity_log` (
  `ID` int(11) NOT NULL,
  `USER_ID` varchar(20) NOT NULL,
  `ACTION` text NOT NULL,
  `DATE` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_activity_log`
--

INSERT INTO `tbl_activity_log` (`ID`, `USER_ID`, `ACTION`, `DATE`) VALUES
(699, 'vsathwikr', 'created new course Database Management', '2024-04-23 03:30 AM'),
(700, '0002', 'created class Database Management-0002-2022-2023', '2024-04-23 03:31 AM'),
(701, '0002', 'uploaded an assignment Q1.csv', '2024-04-23 03:35 AM'),
(702, '0002', 'added student to class ', '2024-04-23 02:00 PM'),
(703, '0002', 'deleted student in class  ', '2024-04-23 02:01 PM'),
(704, '0002', 'added student to class ', '2024-04-23 02:01 PM'),
(705, '0002', 'added student to class ', '2024-04-23 02:01 PM'),
(706, '0002', 'deleted student in class  ', '2024-04-23 02:01 PM'),
(707, '0002', 'deleted student in class  ', '2024-04-23 02:01 PM'),
(708, '0002', 'posted a new announcement ', '2024-04-23 02:25 PM'),
(709, '0002', 'added student to class ', '2024-04-23 03:12 PM'),
(710, '0002', 'deleted student in class  ', '2024-04-23 03:12 PM'),
(711, '0002', 'uploaded an assignment Q10.png', '2024-04-23 03:23 PM'),
(712, 'vsathwikr', 'added student to class 48', '2024-04-23 03:44 PM'),
(713, '0002', 'edited a announcement Hello', '2024-04-23 10:42 PM'),
(714, '0002', 'deleted announcement 29 ', '2024-04-23 10:42 PM'),
(715, '0002', 'added student to class ', '2024-04-23 10:42 PM'),
(716, '0002', 'deleted student in class  ', '2024-04-23 10:42 PM'),
(717, '0002', 'uploaded an assignment Q7.png', '2024-04-23 10:44 PM'),
(718, 'vsathwikr', 'posted a new announcement ', '2024-04-23 10:48 PM'),
(719, 'vsathwikr', 'created a new school year 2023-24', '2024-04-23 10:52 PM'),
(720, 'vsathwikr', 'activate school year 13 ', '2024-04-23 10:52 PM'),
(721, 'vsathwikr', 'created new course Cloud Computing', '2024-04-23 10:53 PM'),
(722, 'vsathwikr', 'created class Cloud Computing-0001-2023-24', '2024-04-23 10:53 PM'),
(723, 'vsathwikr', 'added student to class 49', '2024-04-23 10:53 PM'),
(724, 'vsathwikr', 'added student to class 49', '2024-04-23 10:53 PM'),
(725, '0002', 'created class Cloud Computing-0002-2023-24', '2024-04-23 11:06 PM'),
(726, '0002', 'added student to class ', '2024-04-23 11:07 PM'),
(727, 'vsathwikr', 'created new admin deekshita teegala', '2024-04-23 11:31 PM'),
(728, 'vsathwikr', 'added new instructor Lucy Nwosu', '2024-04-23 11:32 PM'),
(729, '0002', 'added student to class ', '2024-04-24 12:36 AM'),
(730, '0002', 'deleted student in class  ', '2024-04-24 12:36 AM'),
(731, '0002', 'deleted student in class  ', '2024-04-24 12:36 AM'),
(732, '0002', 'added student to class ', '2024-04-24 12:37 AM'),
(733, '0002', 'deleted student in class  ', '2024-04-24 12:37 AM'),
(734, '0002', 'deleted student in class 50 ', '2024-04-24 12:43 AM'),
(735, '0002', 'deleted student in class 48 ', '2024-04-24 12:43 AM'),
(736, 'vsathwikr', 'created new course Introduction to Data Science', '2024-04-24 01:23 AM'),
(737, 'vsathwikr', 'created new course Introduction to Machine Learning', '2024-04-24 01:24 AM'),
(738, 'vsathwikr', 'deleted course EDS6348', '2024-04-24 01:24 AM'),
(739, 'vsathwikr', 'created new course Introduction to Machine Learning', '2024-04-24 01:26 AM'),
(740, 'vsathwikr', 'created new course Big Data Analytics', '2024-04-24 01:28 AM'),
(741, 'vsathwikr', 'created new course Data Analytics for Management', '2024-04-24 01:28 AM'),
(742, 'vsathwikr', 'deleted course IEEM', '2024-04-24 01:28 AM'),
(743, 'vsathwikr', 'created new course Data Analytics for Management', '2024-04-24 01:29 AM'),
(744, 'vsathwikr', 'created new course Probability and Statistics', '2024-04-24 01:32 AM'),
(745, 'vsathwikr', 'created new course Digital Image Processing', '2024-04-24 01:43 AM'),
(746, 'vsathwikr', 'created new course Biomedical Data Mining', '2024-04-24 01:48 AM'),
(747, 'vsathwikr', 'created new course Data Analytics in Construction', '2024-04-24 01:48 AM'),
(748, 'vsathwikr', 'created new course Text Mining', '2024-04-24 01:49 AM'),
(749, 'vsathwikr', 'created new course Information Visualisation', '2024-04-24 01:52 AM'),
(750, 'vsathwikr', 'edited course Information Visualization', '2024-04-24 01:52 AM'),
(751, 'vsathwikr', 'created new course AI for Engineers', '2024-04-24 01:53 AM'),
(752, 'vsathwikr', 'added new instructor Varshitha Pendyala', '2024-04-24 01:55 AM'),
(753, 'vsathwikr', 'added new instructor Sathwik Reddy', '2024-04-24 02:04 AM'),
(754, 'vsathwikr', 'added new instructor Raja Lokananth', '2024-04-24 02:17 AM'),
(755, 'vsathwikr', 'deleted instructor 0006', '2024-04-24 02:26 AM'),
(756, 'vsathwikr', 'added new instructor Katrina Jegdic', '2024-04-24 02:27 AM'),
(757, 'vsathwikr', 'deleted class 50', '2024-04-24 02:58 AM'),
(758, 'vsathwikr', 'added new student Mark Jackson', '2024-04-24 03:36 AM'),
(759, 'vsathwikr', 'deleted student 2251695', '2024-04-24 07:03 AM'),
(760, 'vsathwikr', 'deleted student in class 49 ', '2024-04-24 07:09 AM'),
(761, 'vsathwikr', 'deleted student in class 48 ', '2024-04-24 07:10 AM'),
(762, 'vsathwikr', 'deleted student in class 48 ', '2024-04-24 07:10 AM'),
(763, 'vsathwikr', 'deleted student in class 48 ', '2024-04-24 07:10 AM'),
(764, 'vsathwikr', 'deleted student in class 48 ', '2024-04-24 07:10 AM'),
(765, 'vsathwikr', 'deleted student in class 48 ', '2024-04-24 07:10 AM'),
(766, 'vsathwikr', 'deleted student in class 48 ', '2024-04-24 07:10 AM'),
(767, 'vsathwikr', 'deleted student in class 48 ', '2024-04-24 07:11 AM'),
(768, 'vsathwikr', 'deleted student in class 49 ', '2024-04-24 07:12 AM'),
(769, 'vsathwikr', 'deleted course EDS6352', '2024-04-24 07:35 AM'),
(770, 'vsathwikr', 'deleted student in class 48 ', '2024-04-24 07:36 AM'),
(771, 'vsathwikr', 'added student to class 49', '2024-04-24 07:36 AM'),
(772, '0002', 'edited a quiz Quiz 12', '2024-04-24 11:14 AM'),
(773, '0002', 'deleted quiz 1 ', '2024-04-24 11:14 AM'),
(774, '0002', 'deleted quiz 1 ', '2024-04-24 11:17 AM'),
(775, '0002', 'deleted quiz 1 ', '2024-04-24 11:21 AM'),
(776, 'vsathwikr', 'posted a new announcement ', '2024-04-24 11:35 AM'),
(777, 'vsathwikr', 'posted a new announcement ', '2024-04-24 11:36 AM'),
(778, 'vsathwikr', 'created class Probability and Statistics-0003-2023-2024', '2024-04-24 11:36 AM'),
(779, 'vsathwikr', 'created class Introduction to Machine Learning-0012-2023-2024', '2024-04-24 11:36 AM'),
(780, 'vsathwikr', 'added new student Preetham Nandamuri', '2024-04-24 11:37 AM'),
(781, 'vsathwikr', 'deleted student 2288949', '2024-04-24 11:38 AM'),
(782, 'vsathwikr', 'added new student Preetham  Nandamuri', '2024-04-24 11:39 AM'),
(783, '0077', 'created class Introduction to Machine Learning-0077-2023-2024', '2024-04-24 11:40 AM'),
(784, '0077', 'created class Introduction to Data Science-0077-2023-2024', '2024-04-24 11:40 AM'),
(785, '0077', 'added student to class ', '2024-04-24 11:41 AM'),
(786, '0077', 'added student to class ', '2024-04-24 11:41 AM'),
(787, '0077', 'added student to class ', '2024-04-24 11:41 AM'),
(788, '0077', 'uploaded an assignment ', '2024-04-24 11:42 AM'),
(789, '0077', 'uploaded an assignment Assignment.docx', '2024-04-24 11:46 AM'),
(790, '0003', 'added student to class ', '2024-04-24 12:40 PM'),
(791, '0003', 'created class Database Management-0003-2023-2024', '2024-04-24 12:41 PM'),
(792, '0003', 'added student to class ', '2024-04-24 12:41 PM'),
(793, '0003', 'added student to class ', '2024-04-24 12:44 PM'),
(794, '0002', 'created class Introduction to Machine Learning-0002-2023-2024', '2024-04-30 05:03 PM'),
(795, '0002', 'added student to class ', '2024-04-30 05:05 PM'),
(796, '0002', 'added student to class ', '2024-04-30 05:16 PM'),
(797, '0002', 'added student to class ', '2024-04-30 05:40 PM'),
(798, '0002', 'added student to class ', '2024-04-30 05:41 PM'),
(799, '0002', 'added student to class ', '2024-04-30 05:41 PM'),
(800, '0002', 'added student to class ', '2024-04-30 06:37 PM'),
(801, '0002', 'deleted student in class  ', '2024-04-30 06:38 PM'),
(802, '0002', 'added student to class ', '2024-04-30 07:12 PM'),
(803, '0002', 'added student to class ', '2024-04-30 07:13 PM'),
(804, '0002', 'added student to class ', '2024-04-30 07:13 PM'),
(805, '0002', 'added student to class ', '2024-04-30 11:17 PM'),
(806, '0002', 'added student to class ', '2024-04-30 11:18 PM'),
(807, '0002', 'added student to class ', '2024-04-30 11:29 PM'),
(808, '0002', 'added student to class ', '2024-04-30 11:34 PM');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_announcement`
--

CREATE TABLE `tbl_announcement` (
  `ID` int(11) NOT NULL,
  `TITLE` varchar(30) NOT NULL,
  `CONTENT` text NOT NULL,
  `USER_ID` varchar(30) NOT NULL,
  `CLASS` varchar(30) NOT NULL,
  `DATE` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_announcement`
--

INSERT INTO `tbl_announcement` (`ID`, `TITLE`, `CONTENT`, `USER_ID`, `CLASS`, `DATE`) VALUES
(30, 'Exam tommorow', 'There will be a face to face exam tomorrow', 'vsathwikr', 'All', '2024-04-23 10:48 PM'),
(31, 'DBMT Presentation', 'Group Presentation on April 24th', 'vsathwikr', 'All', '2024-04-24 11:35 AM'),
(32, 'DBMT Final Exam', 'FINAL EXAM on May 3rd!', 'vsathwikr', 'All', '2024-04-24 11:36 AM');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_answers`
--

CREATE TABLE `tbl_answers` (
  `ID` int(11) NOT NULL,
  `STUDENT_ID` int(11) NOT NULL,
  `QUESTION_ID` int(11) NOT NULL,
  `QUIZ_ID` int(11) NOT NULL,
  `USER_ANSWER` varchar(30) NOT NULL,
  `CORRECT_ANSWER` varchar(30) NOT NULL,
  `DATE` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_assignment`
--

CREATE TABLE `tbl_assignment` (
  `ID` int(11) NOT NULL,
  `TITLE` varchar(30) NOT NULL,
  `DESCRIPTION` text NOT NULL,
  `UPLOADER` varchar(30) NOT NULL,
  `CLASS_ID` varchar(30) NOT NULL,
  `FILE_NAME` text NOT NULL,
  `PATH` text NOT NULL,
  `DATE` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_assignment`
--

INSERT INTO `tbl_assignment` (`ID`, `TITLE`, `DESCRIPTION`, `UPLOADER`, `CLASS_ID`, `FILE_NAME`, `PATH`, `DATE`) VALUES
(19, 'Homework 1', 'Weekly assessment', '0002', '48', 'Q1.csv', '../uploads/Q1.csv', '2024-04-23 03:35 AM'),
(20, 'Assignment 2', 'SQL queries', '0002', '48', 'Q10.png', '../uploads/Q10.png', '2024-04-23 03:23 PM'),
(21, 'dfgfdhb', 'dfhfgjn', '0002', '48', 'Q7.png', '../uploads/Q7.png', '2024-04-23 10:44 PM'),
(22, 'ML Assignment 1', 'Download the assignment', '0077', '53', '', '../uploads/', '2024-04-24 11:42 AM'),
(23, 'ML Assignment', 'Assignment 2', '0077', '53', 'Assignment.docx', '../uploads/Assignment.docx', '2024-04-24 11:46 AM');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_class`
--

CREATE TABLE `tbl_class` (
  `CLASS_ID` int(11) NOT NULL,
  `CLASS_CODE` varchar(80) NOT NULL,
  `COURSE_ID` int(11) NOT NULL,
  `ENROLLS_LEFT` int(11) NOT NULL,
  `INSTRUCTOR_ID` varchar(11) NOT NULL,
  `SCHOOL_YEAR_ID` varchar(11) NOT NULL,
  `SEMESTER` varchar(11) NOT NULL,
  `DATE` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_class`
--

INSERT INTO `tbl_class` (`CLASS_ID`, `CLASS_CODE`, `COURSE_ID`, `ENROLLS_LEFT`, `INSTRUCTOR_ID`, `SCHOOL_YEAR_ID`, `SEMESTER`, `DATE`) VALUES
(54, 'Introduction to Data Science-0077-2023-2024', 41, 60, '0077', '13', '0', '2024-04-24 11:40 AM'),
(53, 'Introduction to Machine Learning-0077-2023-20', 43, 60, '0077', '13', '0', '2024-04-24 11:40 AM'),
(52, 'Introduction to Machine Learning-0012-2023-20', 43, 60, '0012', '13', '0', '2024-04-24 11:36 AM'),
(51, 'Probability and Statistics-0003-2023-2024', 47, 59, '0003', '13', '0', '2024-04-24 11:36 AM'),
(48, 'Database Management-0002-2022-2023', 39, 59, '0002', '12', '0', '2024-04-23 03:31 AM'),
(49, 'Cloud Computing-0001-2023-24', 40, 58, '0001', '13', '0', '2024-04-23 10:53 PM'),
(55, 'Database Management-0003-2023-2024', 39, 60, '0003', '13', '0', '2024-04-24 12:41 PM'),
(56, 'Introduction to Machine Learning-0002-2023-20', 43, 57, '0002', '13', '0', '2024-04-30 05:03 PM');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_class_student`
--

CREATE TABLE `tbl_class_student` (
  `CLASS_STUDENT_ID` int(11) NOT NULL,
  `CLASS_ID` varchar(11) NOT NULL,
  `STUDENT_ID` varchar(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_class_student`
--

INSERT INTO `tbl_class_student` (`CLASS_STUDENT_ID`, `CLASS_ID`, `STUDENT_ID`) VALUES
(169, '48', '2251693'),
(184, '', '2024008'),
(183, '', '2251697'),
(168, '49', '2251693'),
(167, '49', '2251691'),
(173, '51', '1234567'),
(189, '', '2251692'),
(188, '', '2024001'),
(187, '', '2251698'),
(186, '', '2024543'),
(185, '', '2024123');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_course`
--

CREATE TABLE `tbl_course` (
  `COURSE_ID` int(11) NOT NULL,
  `COURSE_CODE` varchar(11) NOT NULL,
  `COURSE_TITLE` varchar(50) NOT NULL,
  `DATE` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_course`
--

INSERT INTO `tbl_course` (`COURSE_ID`, `COURSE_CODE`, `COURSE_TITLE`, `DATE`) VALUES
(39, 'EDS6397', 'Database Management', '2024-04-23 03:30 AM'),
(40, 'EDS6340', 'Cloud Computing', '2024-04-23 10:53 PM'),
(41, 'EDS6342', 'Introduction to Data Science', '2024-04-24 01:23 AM'),
(43, 'EDS6348', 'Introduction to Machine Learning', '2024-04-24 01:26 AM'),
(44, 'PETR6397', 'Big Data Analytics', '2024-04-24 01:28 AM'),
(46, 'IEEM6360', 'Data Analytics for Management', '2024-04-24 01:29 AM'),
(47, 'INDE6397', 'Probability and Statistics', '2024-04-24 01:32 AM'),
(48, 'EDS6321', 'Digital Image Processing', '2024-04-24 01:43 AM'),
(49, 'ELET6351', 'Biomedical Data Mining', '2024-04-24 01:48 AM'),
(50, 'CNST6341', 'Data Analytics in Construction', '2024-04-24 01:48 AM'),
(51, 'COSC6397', 'Text Mining', '2024-04-24 01:49 AM'),
(52, 'EDS6350', 'Information Visualization', '2024-04-24 01:52 AM');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_instructor`
--

CREATE TABLE `tbl_instructor` (
  `INSTRUCTOR_ID` varchar(30) NOT NULL,
  `FIRST_NAME` varchar(30) NOT NULL,
  `LAST_NAME` varchar(30) NOT NULL,
  `PASSWORD` varchar(120) NOT NULL,
  `STATUS` varchar(11) NOT NULL,
  `DATE` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_instructor`
--

INSERT INTO `tbl_instructor` (`INSTRUCTOR_ID`, `FIRST_NAME`, `LAST_NAME`, `PASSWORD`, `STATUS`, `DATE`) VALUES
('0002', 'Viniktha', 'Gadde', '$2y$10$Tyohb/SFP3j3zQNifDfCeuoX1Eg6gF5AAYmEuVChimNAj6/uJlTge', 'Registered', '2024-04-23 03:25 AM'),
('0003', 'Lucy', 'Nwosu', '$2y$10$Tyohb/SFP3j3zQNifDfCeuoX1Eg6gF5AAYmEuVChimNAj6/uJlTge', 'Registered', '2024-04-23 11:32 PM'),
('0004', 'Varshitha', 'Pendyala', 'Vars@123', 'Registered', '2024-04-24 01:55 AM'),
('0005', 'Sathwik', 'Reddy', 'Sathwik@123', 'Registered', '2024-04-24 02:04 AM'),
('0006', 'Katrina', 'Jegdic', 'Katr@123', 'Registered', '2024-04-24 02:27 AM'),
('0001', 'Nikitha', 'Peddi', '$2y$10$bNp7zSj7WaZRajaJVqeZiewgEbPbtj8Z299vIWOon/8sa9I6fes7u', 'Registered', '2024-04-23 03:24 AM'),
('0007', 'Mahitha', 'Kishtapati', '$2y$10$JmcSel87ZIc3Jb9taTfbT.pdDA5EKDvzfT8ScnZcpkgDyjyQLFFaO', 'Registered', '2024-04-24 11:06 AM'),
('0011', 'Yashshree', 'Kulkarni', '$2y$10$T3JL06asIMdtTfy/vmA7TeoD.9WqeXIJZWtuShtG9K/LllQ/Ojv5K', 'Registered', '2024-04-24 11:34 AM'),
('0012', 'Vamshidhar', 'Reddy', '$2y$10$l9mwkdB2WpJkXVAWGuCqYuYPvuJAr/e.1u1LP3yokHhr7a.D1SsDG', 'Registered', '2024-04-24 11:34 AM'),
('0077', 'Vamshidhar ', 'Reddy', '$2y$10$ms6sHlsmbn1acwQ6CItSO.o6ZcDeky9DwkaJ/sQlWdpBc1Sz3hnie', 'Registered', '2024-04-24 11:40 AM'),
('5555', 'Asha', 'Collie', '$2y$10$hpdJUH25scHjcytXKzgZKemSbrrlTT92/Zz6WmxvNCRUjqQXclCUa', 'Registered', '2024-04-24 12:33 PM');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_questions`
--

CREATE TABLE `tbl_questions` (
  `ID` int(11) NOT NULL,
  `QUIZ_ID` int(11) NOT NULL,
  `QUESTION` text NOT NULL,
  `CHOICES_A` varchar(30) NOT NULL,
  `CHOICES_B` varchar(30) NOT NULL,
  `CHOICES_C` varchar(30) NOT NULL,
  `CHOICES_D` varchar(30) NOT NULL,
  `ANSWER` varchar(30) NOT NULL,
  `DATE` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_quizes`
--

CREATE TABLE `tbl_quizes` (
  `ID` int(11) NOT NULL,
  `QUIZ_TITLE` text NOT NULL,
  `CLASS_ID` int(11) NOT NULL,
  `INSTRUCTOR_ID` int(11) NOT NULL,
  `DATE` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_quizes`
--

INSERT INTO `tbl_quizes` (`ID`, `QUIZ_TITLE`, `CLASS_ID`, `INSTRUCTOR_ID`, `DATE`) VALUES
(2, 'Quiz 2', 48, 2, '2024-04-23'),
(4, 'Online Quiz 1', 49, 1, '2024-04-23'),
(6, 'Quiz 2', 49, 1, '2024-04-23');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_quiz_status`
--

CREATE TABLE `tbl_quiz_status` (
  `ID` int(11) NOT NULL,
  `QUIZ_ID` int(11) NOT NULL,
  `STUDENT_ID` int(11) NOT NULL,
  `ITEMS` varchar(30) NOT NULL,
  `SCORE` varchar(30) NOT NULL,
  `STATUS` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_school_yr`
--

CREATE TABLE `tbl_school_yr` (
  `ID` int(11) NOT NULL,
  `SCHOOL_YEAR` varchar(20) NOT NULL,
  `STATUS` varchar(20) NOT NULL,
  `DATE` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_school_yr`
--

INSERT INTO `tbl_school_yr` (`ID`, `SCHOOL_YEAR`, `STATUS`, `DATE`) VALUES
(13, '2023-2024', 'ACTIVE', '2024-04-23 10:52 PM'),
(2, '2024-2025', 'INACTIVE', '2024-04-21 08:05:43 ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_student`
--

CREATE TABLE `tbl_student` (
  `STUDENT_ID` varchar(30) NOT NULL,
  `FIRST_NAME` varchar(30) NOT NULL,
  `LAST_NAME` varchar(30) NOT NULL,
  `MOBILE` varchar(11) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `DEPARTMENT` varchar(30) NOT NULL,
  `PROGRAM` varchar(20) NOT NULL,
  `PASSWORD` varchar(120) NOT NULL,
  `STATUS` varchar(11) NOT NULL,
  `DATE` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_student`
--

INSERT INTO `tbl_student` (`STUDENT_ID`, `FIRST_NAME`, `LAST_NAME`, `MOBILE`, `DOB`, `DEPARTMENT`, `PROGRAM`, `PASSWORD`, `STATUS`, `DATE`) VALUES
('2251691', 'Vaishnavi', 'Kulkarni', '07371234321', '1999-01-26', 'Data Science', 'Graduate', '$2y$10$jW56aVgM8iJ9fE7S3WKx5OIomm5TJ8LzM8EVkDy/FLwt6iBvmTG0e', 'Registered', '2024-04-23 03:19 AM'),
('2251692', 'Akshitha', 'Surabhi', '07373241231', '2000-08-02', 'Computer Systems', 'Graduate', '$2y$10$w7I7WY0OEME7NzvzQLyUteMv5DeD1VYHM0AX7Yeza1J8E219yr2sK', 'Registered', '2024-04-23 03:20 AM'),
('2251693', 'Satyendhar', 'Nekkanti', '07376788769', '1999-04-05', 'Computer Systems', 'Graduate', '$2y$10$q5Cv/VcEEXgp2LX7lxoqlOZfMFiHwLmGBsAbx31iYO9pTNFjIYgxm', 'Registered', '2024-04-23 03:22 AM'),
('2251694', 'Vamshidhar', 'Reddy', '07374446566', '2001-08-01', 'Business Analytics', 'Graduate', '$2y$10$q89LQW4LGXNIMcsFNSMsveJnZdyrVvFg9ecnBxvFbjMMnsq/MPN7i', 'Registered', '2024-04-23 10:36 PM'),
('2251697', 'Viswateja', 'M', '07374446457', '2001-05-01', 'Industrial', 'Graduate', '$2y$10$p7v88DpoTk6Djr9IvBp1MetaQ2NyWwoyaCW1Vrxy1TTkLyT/KmIAC', 'Registered', '2024-04-24 11:05 AM'),
('2251698', 'Sathwik', 'Velmala', '07374446123', '2000-05-08', 'Business Analytics', 'Graduate', '$2y$10$8EfNHJyEq03wVHZ/iVK80e..vOMD0SVwuEgaNkpbEysX6Y9u2rp/.', 'Registered', '2024-04-24 11:22 AM'),
('2024001', 'Sai Ram', 'Reddy', '07374446542', '2000-05-08', 'Computer Systems', 'Graduate', '$2y$10$G2LJtknEnrpZzLd14pF7Ku7WsDSNuCmflk.WfO/rSometW/uvkZya', 'Registered', '2024-04-24 11:29 AM'),
('2024008', 'Praneeth', 'Varma', '07374446726', '1978-05-04', 'Data Science', 'Postgraduate', '$2y$10$/VMCuGy1qc5koWA0DJAJi.VL.G..pfIaXqvOyDqytI7QonKyVuDx6', 'Registered', '2024-04-24 11:30 AM'),
('2024011', 'Dhruva', 'SIngh', '07377446526', '1979-04-11', 'Business Analytics', 'Undergraduate', '$2y$10$I7bk1B3iq4pxvWtOGPM0ceN9SRJM4afUyhtDacAvUEb8xosfrh7Nm', 'Registered', '2024-04-24 11:31 AM'),
('2024779', 'Shankar', 'Deva', '7894698767', '2000-11-07', 'Industrial', 'Undergraduate', '$2y$10$vuGaRIarMs/NyfW/ySdzxuKBdH4NX2I0WdzMaNMPPF//sOu4wHv/u', 'Registered', '2024-04-24 11:31 AM'),
('2024123', 'Samapath', 'Reddy', '05487962145', '2000-07-11', 'Data Science', 'Undergraduate', '$2y$10$MKHWPC7MSho2XmYh4PMEoumhcx5g9pKspc2uB.4d5ozvJuFEyn6Ga', 'Registered', '2024-04-24 11:32 AM'),
('2024543', 'Vidyuth', 'Kumar', '07854896523', '1975-11-12', 'Computer Systems', 'Postgraduate', '$2y$10$bRLz9EEQTDMhrJiKx2ffwu44JP37ER68q7/sYrAl9HBTHQwbkbez2', 'Registered', '2024-04-24 11:33 AM'),
('2288949', 'Preetham ', 'Nandamuri', '03467598656', '1999-11-25', 'Data Science', 'Graduate', 'preethamN', 'Registered', '2024-04-24 11:39 AM'),
('1234567', 'Onyi', 'Ihesiulo', '01234567899', '2024-04-24', 'Data Science', 'Graduate', '$2y$10$BGZq1UrfhIUhu8MOn73OSe6JV/jQlhrU91QmqjeEJs4Zu5QcGJsCS', 'Registered', '2024-04-24 12:29 PM');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `USER_ID` varchar(30) NOT NULL,
  `FIRST_NAME` varchar(30) DEFAULT NULL,
  `LAST_NAME` varchar(30) DEFAULT NULL,
  `PASSWORD` varchar(30) NOT NULL,
  `DATE` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`USER_ID`, `FIRST_NAME`, `LAST_NAME`, `PASSWORD`, `DATE`) VALUES
('deekshitat', 'deekshita', 'teegala', 'Deek@123', '2024-04-23 11:31 PM'),
('vsathwikr', 'Sathwik', 'Velmala', 'Sathwik@1696', '2024-04-22 07:51 PM');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_log`
--

CREATE TABLE `tbl_user_log` (
  `ID` int(11) NOT NULL,
  `USER_ID` varchar(20) NOT NULL,
  `DATE` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_user_log`
--

INSERT INTO `tbl_user_log` (`ID`, `USER_ID`, `DATE`) VALUES
(534, '20230033', '2024-04-23 01:41 AM'),
(535, '2251693', '2024-04-23 03:26 AM'),
(536, 'vsathwikr', '2024-04-23 03:30 AM'),
(537, '2251693', '2024-04-23 03:31 AM'),
(538, '0002', '2024-04-23 03:31 AM'),
(539, '2251693', '2024-04-23 03:32 AM'),
(540, '0002', '2024-04-23 03:34 AM'),
(541, '0011', '2024-04-23 02:01 PM'),
(542, '0002', '2024-04-23 02:01 PM'),
(543, '0002', '2024-04-23 02:58 PM'),
(544, '0002', '2024-04-23 03:09 PM'),
(545, 'vsathwikr', '2024-04-23 03:40 PM'),
(546, 'vsathwikr', '2024-04-23 03:40 PM'),
(547, 'vsathwikr', '2024-04-23 03:40 PM'),
(548, '0002', '2024-04-23 04:03 PM'),
(549, '2251693', '2024-04-23 04:12 PM'),
(550, '0002', '2024-04-23 04:14 PM'),
(551, '2251693', '2024-04-23 04:14 PM'),
(552, '2251691', '2024-04-23 10:29 PM'),
(553, '2251693', '2024-04-23 10:34 PM'),
(554, '2251694', '2024-04-23 10:37 PM'),
(555, '2251694', '2024-04-23 10:40 PM'),
(556, '0002', '2024-04-23 10:40 PM'),
(557, 'vsathwikr', '2024-04-23 10:47 PM'),
(558, '2251693', '2024-04-23 10:55 PM'),
(559, '0002', '2024-04-23 11:04 PM'),
(560, '2251693', '2024-04-23 11:07 PM'),
(561, '0002', '2024-04-23 11:08 PM'),
(562, '0002', '2024-04-23 11:08 PM'),
(563, '2251693', '2024-04-23 11:09 PM'),
(564, 'vsathwikr', '2024-04-23 11:30 PM'),
(565, '0002', '2024-04-24 12:31 AM'),
(566, '2251692', '2024-04-24 12:37 AM'),
(567, '0002', '2024-04-24 12:42 AM'),
(568, '2251692', '2024-04-24 12:43 AM'),
(569, '2251692', '2024-04-24 12:43 AM'),
(570, '0002', '2024-04-24 12:43 AM'),
(571, '0002', '2024-04-24 12:53 AM'),
(572, 'vsathwikr', '2024-04-24 01:23 AM'),
(573, '0002', '2024-04-24 09:44 AM'),
(574, 'vsathwikr', '2024-04-24 09:58 AM'),
(575, '2251693', '2024-04-24 10:57 AM'),
(576, '0002', '2024-04-24 10:58 AM'),
(577, '0001', '2024-04-24 10:58 AM'),
(578, '2251693', '2024-04-24 10:58 AM'),
(579, '0002', '2024-04-24 10:59 AM'),
(580, '2251693', '2024-04-24 11:04 AM'),
(581, '2251697', '2024-04-24 11:07 AM'),
(582, '2251693', '2024-04-24 11:08 AM'),
(583, '0002', '2024-04-24 11:12 AM'),
(584, 'admin', '2024-04-24 11:34 AM'),
(585, 'admin', '2024-04-24 11:34 AM'),
(586, 'admin', '2024-04-24 11:34 AM'),
(587, 'admin', '2024-04-24 11:35 AM'),
(588, 'vsathwikr', '2024-04-24 11:35 AM'),
(589, '0077', '2024-04-24 11:40 AM'),
(590, '1234567', '2024-04-24 12:29 PM'),
(591, '0003', '2024-04-24 12:35 PM'),
(592, '0003', '2024-04-24 12:35 PM'),
(593, '0003', '2024-04-24 12:35 PM'),
(594, '003', '2024-04-24 12:36 PM'),
(595, '0003', '2024-04-24 12:36 PM'),
(596, '0003', '2024-04-24 12:36 PM'),
(597, '0003', '2024-04-24 12:36 PM'),
(598, '0003', '2024-04-24 12:38 PM'),
(599, '0002', '2024-04-30 05:03 PM'),
(600, '0002', '2024-04-30 11:16 PM'),
(601, '0002', '2024-04-30 11:17 PM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_activity_log`
--
ALTER TABLE `tbl_activity_log`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_announcement`
--
ALTER TABLE `tbl_announcement`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_answers`
--
ALTER TABLE `tbl_answers`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_assignment`
--
ALTER TABLE `tbl_assignment`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_class`
--
ALTER TABLE `tbl_class`
  ADD PRIMARY KEY (`CLASS_ID`);

--
-- Indexes for table `tbl_class_student`
--
ALTER TABLE `tbl_class_student`
  ADD PRIMARY KEY (`CLASS_STUDENT_ID`);

--
-- Indexes for table `tbl_course`
--
ALTER TABLE `tbl_course`
  ADD PRIMARY KEY (`COURSE_ID`);

--
-- Indexes for table `tbl_instructor`
--
ALTER TABLE `tbl_instructor`
  ADD PRIMARY KEY (`INSTRUCTOR_ID`);

--
-- Indexes for table `tbl_questions`
--
ALTER TABLE `tbl_questions`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_quizes`
--
ALTER TABLE `tbl_quizes`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_quiz_status`
--
ALTER TABLE `tbl_quiz_status`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_school_yr`
--
ALTER TABLE `tbl_school_yr`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_student`
--
ALTER TABLE `tbl_student`
  ADD PRIMARY KEY (`STUDENT_ID`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`USER_ID`);

--
-- Indexes for table `tbl_user_log`
--
ALTER TABLE `tbl_user_log`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_activity_log`
--
ALTER TABLE `tbl_activity_log`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=809;

--
-- AUTO_INCREMENT for table `tbl_announcement`
--
ALTER TABLE `tbl_announcement`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `tbl_answers`
--
ALTER TABLE `tbl_answers`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_assignment`
--
ALTER TABLE `tbl_assignment`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `tbl_class`
--
ALTER TABLE `tbl_class`
  MODIFY `CLASS_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `tbl_class_student`
--
ALTER TABLE `tbl_class_student`
  MODIFY `CLASS_STUDENT_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=190;

--
-- AUTO_INCREMENT for table `tbl_course`
--
ALTER TABLE `tbl_course`
  MODIFY `COURSE_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `tbl_questions`
--
ALTER TABLE `tbl_questions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_quizes`
--
ALTER TABLE `tbl_quizes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_quiz_status`
--
ALTER TABLE `tbl_quiz_status`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_school_yr`
--
ALTER TABLE `tbl_school_yr`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_user_log`
--
ALTER TABLE `tbl_user_log`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=602;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
