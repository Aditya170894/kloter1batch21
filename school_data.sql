-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2021 at 03:46 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `school_data`
--
CREATE DATABASE IF NOT EXISTS `school_data` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `school_data`;

-- --------------------------------------------------------

--
-- Table structure for table `school_tb`
--

CREATE TABLE IF NOT EXISTS `school_tb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `NPSN` varchar(100) NOT NULL,
  `name_school` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `logo_school` varchar(300) NOT NULL,
  `school_level` varchar(300) NOT NULL,
  `status_school` varchar(300) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `school_tb`
--

INSERT INTO `school_tb` (`id`, `NPSN`, `name_school`, `address`, `logo_school`, `school_level`, `status_school`, `user_id`) VALUES
(1, '10807020', 'SMAN 1 Bandar Lampung', 'JL.JENDERAL SUDIRMAN NO.41, Enggal, Kec. Enggal, Kota Bandar Lampung Prov. Lampung', 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/Logo_Smansa2.png/220px-Logo_Smansa2.png', 'A', 'Negeri', 0),
(2, '10809592', 'SMAS Perintis 2 Bandar Lampung', 'l. Chairil Anwar No.106, Durian Payung, Kec. Tj. Karang Pusat, Kota Bandar Lampung, Lampung', 'https://pbs.twimg.com/profile_images/500104750281400324/Nk9L2AUj_400x400.jpeg', 'A', 'Swasta', 0),
(3, '10807064', 'SMAN 3 Bandar Lampung', 'JL. KHAIRIL ANWAR NO. 30, Durian Payung, Kec. Tanjung Karang Pusat, Kota Bandar Lampung Prov. Lampun', 'https://pbs.twimg.com/profile_images/3300128262/f617741eb69c13e8e5e0f4fb12a8cef5_400x400.jpeg', 'A', 'Negeri', 0),
(4, '10807063', 'SMAN 2 Bandar Lampung', 'JL. AMIR HAMZAH NO. 01A, Gotong Royong, Kec. Tanjung Karang Pusat, Kota Bandar Lampung Prov. Lampung', 'https://upload.wikimedia.org/wikipedia/id/e/ef/SMAN2BL.png', 'A', 'Negeri', 0),
(5, '', 'Suzuran', 'jl. faskjfjb', 'jlkjl', 'A', 'Negeri', 1),
(6, '', 'Suzuran', 'jl. faskjfjb', 'jlkjl', 'A', 'Negeri', 1),
(7, '23673', 'Suzuran', 'jl. faskjfjb', 'jlkjl', 'A', 'Negeri', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` char(16) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`) VALUES
(1, 'komar', 'komarudin@gmail.com', 'udinkomar'),
(2, 'nurdin', 'nurd1n@gmail.com', 'nur123');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
