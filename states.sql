-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 14, 2016 at 07:26 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `research`
--

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `country_id` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
(4121, 'Abia', 160),
(4122, 'Abuja Federal Capital Territor', 160),
(4123, 'Adamawa', 160),
(4124, 'Akwa Ibom', 160),
(4125, 'Anambra', 160),
(4126, 'Bauchi', 160),
(4127, 'Bayelsa', 160),
(4128, 'Benue', 160),
(4129, 'Borno', 160),
(4130, 'Cross River', 160),
(4131, 'Delta', 160),
(4132, 'Ebonyi', 160),
(4133, 'Edo', 160),
(4134, 'Ekiti', 160),
(4135, 'Enugu', 160),
(4136, 'Gombe', 160),
(4137, 'Imo', 160),
(4138, 'Jigawa', 160),
(4139, 'Kaduna', 160),
(4140, 'Kano', 160),
(4141, 'Katsina', 160),
(4142, 'Kebbi', 160),
(4143, 'Kogi', 160),
(4144, 'Kwara', 160),
(4145, 'Lagos', 160),
(4146, 'Nassarawa', 160),
(4147, 'Niger', 160),
(4148, 'Ogun', 160),
(4149, 'Ondo', 160),
(4150, 'Osun', 160),
(4151, 'Oyo', 160),
(4152, 'Plateau', 160),
(4153, 'Rivers', 160),
(4154, 'Sokoto', 160),
(4155, 'Taraba', 160),
(4156, 'Yobe', 160),
(4157, 'Zamfara', 160);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4158;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
