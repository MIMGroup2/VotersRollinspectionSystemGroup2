-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2022 at 02:16 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `votersroll`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `surname` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `idnumber` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `dob` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `ward` varchar(50) NOT NULL,
  `province` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `surname`, `firstname`, `idnumber`, `gender`, `dob`, `address`, `ward`, `province`) VALUES
(2, 'Douglas', 'Grant', '650.507.9844', 'Male', '11/29/1987', 'harare', '5', 'harare'),
(1, 'Donald', 'OConnell', '650.507.9833', 'Female', '4/8/2000', 'harare', '5', 'harare'),
(3, 'Jennifer', 'Whalen', '515.123.4444', 'Female', '10/26/1980', 'harare', '5', 'harare'),
(4, 'Michael', 'Hartstein', '515.123.5555', 'Female', '9/27/2019', 'harare', '10', 'harare'),
(5, 'Pat', 'Fay', '603.123.6666', 'Male', '11/20/1995', 'harare', '10', 'harare'),
(6, 'Susan', 'Mavris', '515.123.7777', 'Male', '1/24/2000', 'harare', '10', 'harare'),
(7, 'Hermann', 'Baer', '515.123.8888', 'Female', '7/1/1989', 'harare', '3', 'harare'),
(8, 'Shelley', 'Higgins', '515.123.8080', 'Male', '5/16/1986', 'harare', '3', 'harare'),
(9, 'William', 'Gietz', '515.123.8181', 'Male', '1/25/1999', 'harare', '3', 'harare'),
(10, 'Steven', 'King', '515.123.4567', 'Female', '6/13/1980', 'harare', '3', 'harare'),
(11, 'Neena', 'Kochhar', '515.123.4568', 'Female', '2/11/2009', 'harare', '7', 'harare'),
(12, 'Lex', 'De Haan', '515.123.4569', 'Female', '10/21/1987', 'harare', '7', 'harare'),
(13, 'Alexander', 'Hunold', '590.423.4567', 'Male', '3/14/1999', 'harare', '7', 'harare'),
(14, 'Bruce', 'Ernst', '590.423.4568', 'Female', '6/10/1989', 'harare', '7', 'harare'),
(15, 'David', 'Austin', '590.423.4569', 'Male', '11/4/1999', 'harare', '7', 'harare'),
(16, 'Valli', 'Pataballa', '590.423.4560', 'Female', '3/13/2013', 'harare', '7', 'harare'),
(17, 'Diana', 'Lorentz', '590.423.5567', 'Female', '3/4/2002', 'harare', '7', 'harare'),
(18, 'Nancy', 'Greenberg', '515.124.4569', 'Female', '12/1/2003', 'harare', '12', 'harare'),
(19, 'Daniel', 'Faviet', '515.124.4169', 'Male', '11/3/2013', 'harare', '12', 'harare'),
(20, 'John', 'Chen', '515.124.4269', 'Male', '7/9/2002', 'harare', '12', 'harare'),
(21, 'Ismael', 'Sciarra', '515.124.4369', 'Male', '1/9/2012', 'harare', '12', 'harare'),
(22, 'Jose Manuel', 'Urman', '515.124.4469', 'Female', '4/2/1986', 'harare', '18', 'harare'),
(23, 'Luis', 'Popp', '515.124.4567', 'Male', '5/24/2002', 'harare', '18', 'harare'),
(24, 'Den', 'Raphaely', '515.127.4561', 'Male', '9/5/2019', 'harare', '18', 'harare'),
(25, 'Alexander', 'Khoo', '515.127.4562', 'Male', '3/2/2014', 'harare', '18', 'harare'),
(26, 'Shelli', 'Baida', '515.127.4563', 'Male', '4/17/2015', 'harare', '18', 'harare'),
(27, 'Sigal', 'Tobias', '515.127.4564', 'Female', '2/5/2005', 'harare', '18', 'harare'),
(28, 'Guy', 'Himuro', '515.127.4565', 'Male', '6/7/2004', 'harare', '18', 'harare'),
(29, 'Karen', 'Colmenares', '515.127.4566', 'Male', '12/4/1996', 'harare', '18', 'harare'),
(30, 'Matthew', 'Weiss', '650.123.1234', 'Male', '5/11/2012', 'harare', '18', 'harare'),
(31, 'Adam', 'Fripp', '650.123.2234', 'Male', '6/25/2017', 'harare', '6', 'harare'),
(32, 'Payam', 'Kaufling', '650.123.3234', 'Male', '5/16/2004', 'harare', '6', 'harare'),
(33, 'Shanta', 'Vollman', '650.123.4234', 'Male', '7/11/2008', 'harare', '6', 'harare'),
(34, 'Kevin', 'Mourgos', '650.123.5234', 'Male', '9/29/2016', 'harare', '6', 'harare'),
(35, 'Julia', 'Nayer', '650.124.1214', 'Female', '5/6/2018', 'harare', '6', 'harare'),
(36, 'Irene', 'Mikkilineni', '650.124.1224', 'Female', '2/11/2014', 'harare', '6', 'harare'),
(37, 'James', 'Landry', '650.124.1334', 'Female', '12/16/1998', 'harare', '6', 'harare'),
(38, 'Steven', 'Markle', '650.124.1434', 'Male', '10/20/2000', 'harare', '6', 'harare'),
(39, 'Laura', 'Bissot', '650.124.5234', 'Female', '5/15/2013', 'harare', '6', 'harare'),
(40, 'Mozhe', 'Atkinson', '650.124.6234', 'Female', '1/3/1994', 'harare', '6', 'harare'),
(41, 'James', 'Marlow', '650.124.7234', 'Male', '5/29/1978', 'harare', '6', 'harare'),
(42, 'TJ', 'Olson', '650.124.8234', 'Female', '11/23/2013', 'harare', '9', 'harare'),
(43, 'Jason', 'Mallin', '650.127.1934', 'Male', '11/8/2005', 'harare', '9', 'harare'),
(44, 'Michael', 'Rogers', '650.127.1834', 'Male', '11/14/2013', 'harare', '9', 'harare'),
(45, 'Ki', 'Gee', '650.127.1734', 'Female', '5/24/1967', 'harare', '9', 'harare'),
(46, 'Hazel', 'Philtanker', '650.127.1634', 'Male', '11/4/2010', 'harare', '9', 'harare'),
(47, 'Renske', 'Ladwig', '650.121.1234', 'Male', '3/20/2013', 'harare', '9', 'harare'),
(48, 'Stephen', 'Stiles', '650.121.2034', 'Female', '9/20/2009', 'harare', '14', 'harare'),
(49, 'John', 'Seo', '650.121.2019', 'Male', '10/17/2012', 'harare', '14', 'harare'),
(50, 'Joshua', 'Patel', '650.121.1834', 'Female', '10/18/2012', 'harare', '14', 'harare');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
