-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2022 at 02:19 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iatc`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `a_id` int(11) NOT NULL,
  `a_name` varchar(255) NOT NULL,
  `a_username` varchar(255) NOT NULL,
  `a_password` varchar(255) NOT NULL,
  `a_category` varchar(255) NOT NULL,
  `a_status` varchar(255) NOT NULL,
  `a_email` varchar(255) NOT NULL,
  `a_img` varchar(255) NOT NULL,
  `a_creater_id` varchar(255) NOT NULL,
  `a_creat_date` varchar(255) NOT NULL,
  `a_updater_id` varchar(255) NOT NULL,
  `a_update_date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`a_id`, `a_name`, `a_username`, `a_password`, `a_category`, `a_status`, `a_email`, `a_img`, `a_creater_id`, `a_creat_date`, `a_updater_id`, `a_update_date`) VALUES
(17, 'test1112', 'Seba12111', 'c5ca28f67333e12198c8cd4fa5c60c4a', '2', '1', 'n.m.zamanov@gmail.com', 'coordina4.png', '1', '2021-09-08 01:17:13', '1', '2021-10-17 23:51:56'),
(18, 'tester', 'Seba2', 'c5ca28f67333e12198c8cd4fa5c60c4a', '2', '1', 'sethubpro@gmail.com', 'derece19.png', '17', '2021-09-08 01:21:45', '20', '2021-09-08 06:20:28'),
(21, 'Rza Talibov551i', 'hunter', 'c5ca28f67333e12198c8cd4fa5c60c4a', '2', '1', 'sethubpro@gmail.com', 'download.png', '20', '2021-09-08 04:04:32', '21', '2022-06-16 11:39:14');

-- --------------------------------------------------------

--
-- Table structure for table `admincategory`
--

CREATE TABLE `admincategory` (
  `a_c_id` int(11) NOT NULL,
  `a_c_value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admincategory`
--

INSERT INTO `admincategory` (`a_c_id`, `a_c_value`) VALUES
(1, 'Admin'),
(2, 'Redactor');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `title_en` varchar(255) DEFAULT NULL,
  `title_ru` varchar(255) DEFAULT NULL,
  `title_tr` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `description_en` longtext DEFAULT NULL,
  `description_ru` longtext DEFAULT NULL,
  `description_tr` longtext DEFAULT NULL,
  `rank` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `img_ext` varchar(255) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `creater_id` varchar(255) DEFAULT NULL,
  `creat_date` varchar(255) DEFAULT NULL,
  `updater_id` varchar(255) DEFAULT NULL,
  `update_date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `url`, `title`, `title_en`, `title_ru`, `title_tr`, `description`, `description_en`, `description_ru`, `description_tr`, `rank`, `date`, `category`, `img`, `img_ext`, `status`, `creater_id`, `creat_date`, `updater_id`, `update_date`) VALUES
(29, NULL, '11q11', 'w1', 'e1', 'r1', '<p>11Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos esse necessitatibus provident velit veniam. Alias cumque deserunt dignissimos iure libero necessitatibus, non sed totam? In laboriosam, quos. Qui, sint, vel. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos esse necessitatibus provident velit veniam. Alias cumque deserunt dignissimos iure libero necessitatibus, non sed totam? In laboriosam, quos. Qui, sint, vel. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos esse necessitatibus provident velit veniam. Alias cumque deserunt dignissimos iure libero necessitatibus, non sed totam? In laboriosam, quos. Qui, sint, vel.</p>', '<p>w2</p>', '<p>e2</p>', '<p>r2</p>', NULL, '2022-06-16', '1', '', '.png', 2, '21', '2022-06-16 11:33:05', '21', '2022-06-16 12:42:57'),
(30, NULL, 's1', 'd1', 'f1', 'g1', '<p>s2</p>', '<p>d2</p>', '<p>f2</p>', '<p>g2</p>', NULL, '2022-06-16', '2', 'download5.png', '.png', 2, '21', '2022-06-16 11:35:11', NULL, NULL),
(31, NULL, 'sdadd', 'sdf', 'dgfg', 'dfg', '<p>asdasd</p>', '<p>sdf</p>', '<p>dfg</p>', '<p>dfg</p>', NULL, '2022-06-16', '1', '', '.png', 1, '21', '2022-06-16 11:56:40', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `items2`
--

CREATE TABLE `items2` (
  `c_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title_ru` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title_tr` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `description_en` longtext COLLATE utf8_unicode_ci NOT NULL,
  `description_ru` longtext COLLATE utf8_unicode_ci NOT NULL,
  `description_tr` longtext COLLATE utf8_unicode_ci NOT NULL,
  `rank` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `img_ext` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `creater_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `creat_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `updater_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `update_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `items2`
--

INSERT INTO `items2` (`c_id`, `title`, `title_en`, `title_ru`, `title_tr`, `description`, `description_en`, `description_ru`, `description_tr`, `rank`, `date`, `category`, `img`, `img_ext`, `status`, `creater_id`, `creat_date`, `updater_id`, `update_date`) VALUES
(2, 'hello az 12', 'hello en 22', 'hello ru 32', 'hello tr 42', '<p>tete az 12</p>', '<p>tete en 22</p>', '<p>tete ru 32</p>', '<p>tete tr 42</p>', '', '2022-06-16', '1', 'Foto_(iOS).png', '.png', 2, '', '', '21', '2022-06-16 13:54:14'),
(5, 'hey', 'hey2', 'hey3', 'hey4', '<p>aaadfad111</p>', '<p>adadas222</p>', '<p>dasdcczxcxx333</p>', '<p>adasdasdsadsASA444</p>', '', '2022-06-16', '1', '', '.png', 1, '21', '2022-06-16 13:57:47', '', ''),
(6, 'GA1', 'GA2', 'GA3', 'GA4', '<p>ADSAD111</p>', '<p>ADSADASD22</p>', '<p>DSDAD333</p>', '<p>DASDASD444</p>', '', '2022-06-16', '1', 'images.jpg', '.jpg', 2, '21', '2022-06-16 13:58:28', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `items3`
--

CREATE TABLE `items3` (
  `t_id` int(11) NOT NULL,
  `t_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `t_title_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `t_title_ru` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `t_title_tr` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `t_description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `t_description_en` longtext COLLATE utf8_unicode_ci NOT NULL,
  `t_description_ru` longtext COLLATE utf8_unicode_ci NOT NULL,
  `t_description_tr` longtext COLLATE utf8_unicode_ci NOT NULL,
  `t_rank` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `t_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `t_category` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `t_img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `t_img_ext` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `t_status` tinyint(4) NOT NULL,
  `t_creater_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `t_creat_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `t_updater_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `t_update_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `items3`
--

INSERT INTO `items3` (`t_id`, `t_title`, `t_title_en`, `t_title_ru`, `t_title_tr`, `t_description`, `t_description_en`, `t_description_ru`, `t_description_tr`, `t_rank`, `t_date`, `t_category`, `t_img`, `t_img_ext`, `t_status`, `t_creater_id`, `t_creat_date`, `t_updater_id`, `t_update_date`) VALUES
(1, 'asd', 'sdffdg', 'dfgfdgfdg', 'fdgdfg', 'ghfgjshjsf', 'gjfgjrsjgfjfjfsgj', 'gfsjf jbchcvbcbvb', 'fgf erbgadsvfcvfgbtjhgfgv', '', '2022-06-17', '2', '', '.png', 2, '', '', '', ''),
(3, 'rza', '', '', '', '<p>web developer</p>', '', '', '', '', '2022-06-17', '1', 'download1.png', '.png', 1, '21', '2022-06-17 12:18:02', '', ''),
(4, 're az2', 're en2', 're ru2', 're tr2', '<p>re descr az2</p>', '<p>re descr en2</p>', '<p>re descr ru2</p>', '<p>re descr tr2</p>', '', '2022-06-18', '2', '', '.png', 1, '21', '2022-06-17 12:40:21', '21', '2022-06-17 12:44:27');

-- --------------------------------------------------------

--
-- Table structure for table `items4`
--

CREATE TABLE `items4` (
  `ab_id` int(11) NOT NULL,
  `ab_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ab_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ab_title_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ab_title_ru` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ab_title_tr` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ab_description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ab_description_en` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ab_description_ru` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ab_description_tr` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ab_rank` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ab_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ab_category` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ab_img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ab_img_ext` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ab_status` tinyint(4) NOT NULL,
  `ab_creater_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ab_creat_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ab_updater_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ab_update_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `items4`
--

INSERT INTO `items4` (`ab_id`, `ab_url`, `ab_title`, `ab_title_en`, `ab_title_ru`, `ab_title_tr`, `ab_description`, `ab_description_en`, `ab_description_ru`, `ab_description_tr`, `ab_rank`, `ab_date`, `ab_category`, `ab_img`, `ab_img_ext`, `ab_status`, `ab_creater_id`, `ab_creat_date`, `ab_updater_id`, `ab_update_date`) VALUES
(4, '', 'asd', 'dfg', 'df adf', 'sfg dfga ', '<p>sgffgd</p>', '<p>fzda</p>', '<p> sadf sdf</p>', '<p>dsfa sdfasd </p>', '', '2022-06-17', '1', 'rza_replay_black-02.png', '.png', 1, '21', '2022-06-17 13:35:44', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `items5`
--

CREATE TABLE `items5` (
  `co_id` int(11) NOT NULL,
  `co_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `co_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `co_title_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `co_title_ru` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `co_title_tr` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `co_description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `co_description_en` longtext COLLATE utf8_unicode_ci NOT NULL,
  `co_description_ru` longtext COLLATE utf8_unicode_ci NOT NULL,
  `co_description_tr` longtext COLLATE utf8_unicode_ci NOT NULL,
  `co_rank` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `co_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `co_category` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `co_img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `co_img_ext` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `co_status` tinyint(4) NOT NULL,
  `co_creater_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `co_creat_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `co_updater_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `co_update_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `items5`
--

INSERT INTO `items5` (`co_id`, `co_url`, `co_title`, `co_title_en`, `co_title_ru`, `co_title_tr`, `co_description`, `co_description_en`, `co_description_ru`, `co_description_tr`, `co_rank`, `co_date`, `co_category`, `co_img`, `co_img_ext`, `co_status`, `co_creater_id`, `co_creat_date`, `co_updater_id`, `co_update_date`) VALUES
(1, '', 'h1234', 'h2234', 'h3234', 'h4234', '<p>hh1234</p>', '<p>hh2234</p>', '<p>hh3234</p>', '<p>hh4234</p>', '', '2022-06-19', '2', '', '.png', 1, '21', '2022-06-17 14:46:16', '21', '2022-06-17 14:58:31');

-- --------------------------------------------------------

--
-- Table structure for table `items6`
--

CREATE TABLE `items6` (
  `sl_id` int(11) NOT NULL,
  `sl_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sl_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sl_title_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sl_title_ru` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sl_title_tr` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sl_description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `sl_description_en` longtext COLLATE utf8_unicode_ci NOT NULL,
  `sl_description_ru` longtext COLLATE utf8_unicode_ci NOT NULL,
  `sl_description_tr` longtext COLLATE utf8_unicode_ci NOT NULL,
  `sl_rank` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sl_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sl_category` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sl_img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sl_img_ext` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sl_status` tinyint(4) NOT NULL,
  `sl_creater_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sl_creat_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sl_updater_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sl_update_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `items6`
--

INSERT INTO `items6` (`sl_id`, `sl_url`, `sl_title`, `sl_title_en`, `sl_title_ru`, `sl_title_tr`, `sl_description`, `sl_description_en`, `sl_description_ru`, `sl_description_tr`, `sl_rank`, `sl_date`, `sl_category`, `sl_img`, `sl_img_ext`, `sl_status`, `sl_creater_id`, `sl_creat_date`, `sl_updater_id`, `sl_update_date`) VALUES
(2, '', 'z1', 'z2', 'z3', 'z4', '<p>zz1</p>', '<p>zz22</p>', '<p>zz33</p>', '<p>zz33</p>', '', '2022-06-17', '1', 'images.jpg', '.jpg', 2, '21', '2022-06-17 15:57:42', '', ''),
(3, '', 'k12', 'k2', 'k3', 'k4', '<p>kk12</p>', '<p>kk2</p>', '<p>kk3</p>', '<p>kk4</p>', '', '2022-06-18', '2', 'download.png', '.png', 1, '21', '2022-06-17 15:58:59', '21', '2022-06-17 16:01:48');

-- --------------------------------------------------------

--
-- Table structure for table `items7`
--

CREATE TABLE `items7` (
  `tr_id` int(11) NOT NULL,
  `tr_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tr_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tr_title_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tr_title_ru` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tr_title_tr` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tr_description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `tr_description_en` longtext COLLATE utf8_unicode_ci NOT NULL,
  `tr_description_ru` longtext COLLATE utf8_unicode_ci NOT NULL,
  `tr_description_tr` longtext COLLATE utf8_unicode_ci NOT NULL,
  `tr_rank` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tr_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tr_category` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tr_img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tr_img_ext` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tr_status` tinyint(4) NOT NULL,
  `tr_creater_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tr_creat_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tr_updater_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tr_update_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `items7`
--

INSERT INTO `items7` (`tr_id`, `tr_url`, `tr_title`, `tr_title_en`, `tr_title_ru`, `tr_title_tr`, `tr_description`, `tr_description_en`, `tr_description_ru`, `tr_description_tr`, `tr_rank`, `tr_date`, `tr_category`, `tr_img`, `tr_img_ext`, `tr_status`, `tr_creater_id`, `tr_creat_date`, `tr_updater_id`, `tr_update_date`) VALUES
(1, '', 'demo az', 'demo en', 'demo ru', 'demo tr', '<p>demo descr az</p>', '<p>demo descr en</p>', '<p>demo descr ru</p>', '<p>demo descr tr</p>', '', '2022-06-20', '1', 'images.jpg', '.jpg', 1, '21', '2022-06-20 09:10:08', '', ''),
(2, '', 'aq1', 'aq2', 'aq3', 'aq4', '<p>aqqq1</p>', '<p>aqqq2</p>', '<p>aqqq3</p>', '<p>aqqq4</p>', '', '2022-06-20', '2', 'rza_replay_black-02.png', '.png', 1, '21', '2022-06-20 09:11:02', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `items8`
--

CREATE TABLE `items8` (
  `ce_id` int(11) NOT NULL,
  `ce_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ce_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ce_title_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ce_title_ru` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ce_title_tr` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ce_description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ce_description_en` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ce_description_ru` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ce_description_tr` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ce_rank` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ce_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ce_category` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ce_img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ce_img_ext` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ce_status` tinyint(4) NOT NULL,
  `ce_creater_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ce_creat_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ce_updater_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ce_update_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `items8`
--

INSERT INTO `items8` (`ce_id`, `ce_url`, `ce_title`, `ce_title_en`, `ce_title_ru`, `ce_title_tr`, `ce_description`, `ce_description_en`, `ce_description_ru`, `ce_description_tr`, `ce_rank`, `ce_date`, `ce_category`, `ce_img`, `ce_img_ext`, `ce_status`, `ce_creater_id`, `ce_creat_date`, `ce_updater_id`, `ce_update_date`) VALUES
(1, '', 'ce1', 'ce2', 'ce3', 'ce4', '<p>ce desc 1</p>', '<p>ce desc 2</p>', '<p>ce desc 3</p>', '<p>ce desc 4</p>', '', '2022-06-20', '1', '', '.png', 1, '21', '2022-06-20 10:12:45', '', ''),
(4, '', 'lkj', 'uiy', 'jh', 'rt', '<p>likjhggvcc</p>', '<p>o;likjkhjghfg</p>', '<p>hjlkhjkghfgndbf</p>', '<p>kuhjghfgdf</p>', '', '2022-06-20', '1', '', '.png', 1, '21', '2022-06-20 10:17:03', '21', '2022-06-20 10:20:20'),
(5, '', 'qwe1', 'wer1', 'ert1', 'rty1', '<p>qweqwe1</p>', '<p>werwer1</p>', '<p>ertert1</p>', '<p>rtyrty1</p>', '', '2022-06-19', '2', 'rza_replay_black-02.png', '.png', 1, '21', '2022-06-20 10:21:21', '21', '2022-06-20 10:22:26');

-- --------------------------------------------------------

--
-- Table structure for table `items9`
--

CREATE TABLE `items9` (
  `re_id` int(11) NOT NULL,
  `re_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `re_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `re_title_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `re_title_ru` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `re_title_tr` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `re_description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `re_description_en` longtext COLLATE utf8_unicode_ci NOT NULL,
  `re_description_ru` longtext COLLATE utf8_unicode_ci NOT NULL,
  `re_description_tr` longtext COLLATE utf8_unicode_ci NOT NULL,
  `re_rank` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `re_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `re_category` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `re_img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `re_img_ext` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `re_status` tinyint(4) NOT NULL,
  `re_creater_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `re_creat_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `re_updater_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `re_update_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `items9`
--

INSERT INTO `items9` (`re_id`, `re_url`, `re_title`, `re_title_en`, `re_title_ru`, `re_title_tr`, `re_description`, `re_description_en`, `re_description_ru`, `re_description_tr`, `re_rank`, `re_date`, `re_category`, `re_img`, `re_img_ext`, `re_status`, `re_creater_id`, `re_creat_date`, `re_updater_id`, `re_update_date`) VALUES
(2, '', 'w12', 'w22', 'w32', 'w42', '<p>ww12</p>', '<p>ww22</p>', '<p>ww32</p>', '<p>ww42</p>', '', '2022-06-19', '1', 'sethub.png', '.png', 1, '21', '2022-06-20 13:45:13', '21', '2022-06-20 13:49:38');

-- --------------------------------------------------------

--
-- Table structure for table `item_category`
--

CREATE TABLE `item_category` (
  `i_c_id` int(11) NOT NULL,
  `i_c_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `item_category`
--

INSERT INTO `item_category` (`i_c_id`, `i_c_name`) VALUES
(1, 'Sports'),
(2, 'Finance');

-- --------------------------------------------------------

--
-- Table structure for table `item_category3`
--

CREATE TABLE `item_category3` (
  `i_c3_id` int(11) NOT NULL,
  `i_c3_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `item_category3`
--

INSERT INTO `item_category3` (`i_c3_id`, `i_c3_name`) VALUES
(1, 'HTML'),
(2, 'CSS');

-- --------------------------------------------------------

--
-- Table structure for table `item_category4`
--

CREATE TABLE `item_category4` (
  `i_c4_id` int(11) NOT NULL,
  `i_c4_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `item_category4`
--

INSERT INTO `item_category4` (`i_c4_id`, `i_c4_name`) VALUES
(1, 'test1'),
(2, 'test2');

-- --------------------------------------------------------

--
-- Table structure for table `item_category5`
--

CREATE TABLE `item_category5` (
  `i_c5_id` int(11) NOT NULL,
  `i_c5_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `item_category5`
--

INSERT INTO `item_category5` (`i_c5_id`, `i_c5_name`) VALUES
(1, 'hello'),
(2, 'hello1');

-- --------------------------------------------------------

--
-- Table structure for table `item_category6`
--

CREATE TABLE `item_category6` (
  `i_c6_id` int(11) NOT NULL,
  `i_c6_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `item_category6`
--

INSERT INTO `item_category6` (`i_c6_id`, `i_c6_name`) VALUES
(1, 'slider1'),
(2, 'slider2');

-- --------------------------------------------------------

--
-- Table structure for table `item_category7`
--

CREATE TABLE `item_category7` (
  `i_c7_id` int(11) NOT NULL,
  `i_c7_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `item_category7`
--

INSERT INTO `item_category7` (`i_c7_id`, `i_c7_name`) VALUES
(1, 'tester1'),
(2, 'tester2');

-- --------------------------------------------------------

--
-- Table structure for table `item_category8`
--

CREATE TABLE `item_category8` (
  `i_c8_id` int(11) NOT NULL,
  `i_c8_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `item_category8`
--

INSERT INTO `item_category8` (`i_c8_id`, `i_c8_name`) VALUES
(1, 'certificate 1'),
(2, 'certificate 2');

-- --------------------------------------------------------

--
-- Table structure for table `item_category9`
--

CREATE TABLE `item_category9` (
  `i_c9_id` int(11) NOT NULL,
  `i_c9_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `item_category9`
--

INSERT INTO `item_category9` (`i_c9_id`, `i_c9_name`) VALUES
(1, 'Register1'),
(2, 'Register2');

-- --------------------------------------------------------

--
-- Table structure for table `item_status`
--

CREATE TABLE `item_status` (
  `i_s_id` int(11) NOT NULL,
  `i_s_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `item_status`
--

INSERT INTO `item_status` (`i_s_id`, `i_s_name`) VALUES
(1, 'Active'),
(2, 'Deactive');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `s_id` int(11) NOT NULL,
  `s_value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`s_id`, `s_value`) VALUES
(1, 'Active'),
(2, 'Deactive'),
(3, 'Pending');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `admincategory`
--
ALTER TABLE `admincategory`
  ADD PRIMARY KEY (`a_c_id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `items2`
--
ALTER TABLE `items2`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `items3`
--
ALTER TABLE `items3`
  ADD PRIMARY KEY (`t_id`);

--
-- Indexes for table `items4`
--
ALTER TABLE `items4`
  ADD PRIMARY KEY (`ab_id`);

--
-- Indexes for table `items5`
--
ALTER TABLE `items5`
  ADD PRIMARY KEY (`co_id`);

--
-- Indexes for table `items6`
--
ALTER TABLE `items6`
  ADD PRIMARY KEY (`sl_id`);

--
-- Indexes for table `items7`
--
ALTER TABLE `items7`
  ADD PRIMARY KEY (`tr_id`);

--
-- Indexes for table `items8`
--
ALTER TABLE `items8`
  ADD PRIMARY KEY (`ce_id`);

--
-- Indexes for table `items9`
--
ALTER TABLE `items9`
  ADD PRIMARY KEY (`re_id`);

--
-- Indexes for table `item_category`
--
ALTER TABLE `item_category`
  ADD PRIMARY KEY (`i_c_id`);

--
-- Indexes for table `item_category3`
--
ALTER TABLE `item_category3`
  ADD PRIMARY KEY (`i_c3_id`);

--
-- Indexes for table `item_category4`
--
ALTER TABLE `item_category4`
  ADD PRIMARY KEY (`i_c4_id`);

--
-- Indexes for table `item_category5`
--
ALTER TABLE `item_category5`
  ADD PRIMARY KEY (`i_c5_id`);

--
-- Indexes for table `item_category6`
--
ALTER TABLE `item_category6`
  ADD PRIMARY KEY (`i_c6_id`);

--
-- Indexes for table `item_category7`
--
ALTER TABLE `item_category7`
  ADD PRIMARY KEY (`i_c7_id`);

--
-- Indexes for table `item_category8`
--
ALTER TABLE `item_category8`
  ADD PRIMARY KEY (`i_c8_id`);

--
-- Indexes for table `item_category9`
--
ALTER TABLE `item_category9`
  ADD PRIMARY KEY (`i_c9_id`);

--
-- Indexes for table `item_status`
--
ALTER TABLE `item_status`
  ADD PRIMARY KEY (`i_s_id`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`s_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `a_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `admincategory`
--
ALTER TABLE `admincategory`
  MODIFY `a_c_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `items2`
--
ALTER TABLE `items2`
  MODIFY `c_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `items3`
--
ALTER TABLE `items3`
  MODIFY `t_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `items4`
--
ALTER TABLE `items4`
  MODIFY `ab_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `items5`
--
ALTER TABLE `items5`
  MODIFY `co_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `items6`
--
ALTER TABLE `items6`
  MODIFY `sl_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `items7`
--
ALTER TABLE `items7`
  MODIFY `tr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `items8`
--
ALTER TABLE `items8`
  MODIFY `ce_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `items9`
--
ALTER TABLE `items9`
  MODIFY `re_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `item_category`
--
ALTER TABLE `item_category`
  MODIFY `i_c_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `item_category3`
--
ALTER TABLE `item_category3`
  MODIFY `i_c3_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `item_category4`
--
ALTER TABLE `item_category4`
  MODIFY `i_c4_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `item_category5`
--
ALTER TABLE `item_category5`
  MODIFY `i_c5_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `item_category6`
--
ALTER TABLE `item_category6`
  MODIFY `i_c6_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `item_category7`
--
ALTER TABLE `item_category7`
  MODIFY `i_c7_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `item_category8`
--
ALTER TABLE `item_category8`
  MODIFY `i_c8_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `item_category9`
--
ALTER TABLE `item_category9`
  MODIFY `i_c9_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `item_status`
--
ALTER TABLE `item_status`
  MODIFY `i_s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `status`
--
ALTER TABLE `status`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
