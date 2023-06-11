-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2023 at 11:09 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `renthouse`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_property`
--

CREATE TABLE `add_property` (
  `property_id` int(10) NOT NULL,
  `country` varchar(50) NOT NULL,
  `province` varchar(50) NOT NULL,
  `zone` varchar(50) NOT NULL,
  `district` varchar(50) NOT NULL,
  `city` varchar(100) NOT NULL,
  `vdc_municipality` varchar(50) NOT NULL,
  `ward_no` int(10) NOT NULL,
  `tole` varchar(100) NOT NULL,
  `contact_no` bigint(10) NOT NULL,
  `property_type` varchar(50) NOT NULL,
  `estimated_price` bigint(10) NOT NULL,
  `total_rooms` int(10) NOT NULL,
  `bedroom` int(10) NOT NULL,
  `living_room` int(10) NOT NULL,
  `kitchen` int(10) NOT NULL,
  `bathroom` int(10) NOT NULL,
  `description` varchar(2000) NOT NULL,
  `latitude` decimal(9,6) NOT NULL,
  `longitude` decimal(9,6) NOT NULL,
  `owner_id` int(10) NOT NULL,
  `booked` varchar(10) DEFAULT 'No'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_property`
--

INSERT INTO `add_property` (`property_id`, `country`, `province`, `zone`, `district`, `city`, `vdc_municipality`, `ward_no`, `tole`, `contact_no`, `property_type`, `estimated_price`, `total_rooms`, `bedroom`, `living_room`, `kitchen`, `bathroom`, `description`, `latitude`, `longitude`, `owner_id`, `booked`) VALUES
(123, 'Nepal', 'Bagmati Pradesh', 'Bagmati', 'Taplejung', 'Kirtipur', 'Municipality', 3, 'palifal', 9860462146, 'Full House Rent', 2000000, 2, 3, 3, 3, 3, 'nmjhvgc', '27.679130', '85.327872', 1, 'Yes'),
(124, 'Nepal', 'Gandaki Pradesh', 'Gandaki', 'Kaski', 'Pokhara', 'Municipality', 14, 'Lakeside', 9803480519, 'Full House Rent', 2000000, 15, 5, 2, 2, 7, 'This is a beautiful property located near Lakeside, Pokhara.', '27.679130', '85.327872', 1, 'Yes'),
(125, 'Nepal', 'Bagmati Pradesh', 'Sagarmatha', 'Dhanusa', 'Indore', 'VDC', 94, '4', 8889555407, 'Flat Rent', 13000, 2, 2, 2, 2, 2, 'It a park facing room near Ranjit Hostel', '22.719569', '75.857726', 2, 'Yes'),
(126, 'Nepal', 'Province No. 2', 'Bheri', 'Dhanusa', 'Bhopal', 'VDC', 55, '4', 8889555407, 'Flat Rent', 150000, 2, 1, 5, 4, 5, 'This is located near lake', '22.724608', '75.877581', 2, 'Yes'),
(128, 'Nepal', 'Province No. 2', 'Bheri', 'Dhanusa', 'Bhopal', 'VDC', 55, '4', 8889555407, 'Flat Rent', 150000, 2, 1, 5, 4, 5, 'This is located near lake', '22.724608', '75.877581', 2, 'Yes'),
(131, 'India', 'Delhi', 'North Zone', 'East Delhi', 'Delhi', 'Municiple Corporation', 11, '4', 8889555407, 'Full House Rent', 22222, 1, 1, 1, 1, 1, 'This Flat is located in East Delhi', '22.719569', '75.857726', 3, 'Yes'),
(132, 'India', 'Madhya Pradesh', 'Central Zone', 'Indore', 'Indore', 'Municiple Corporation', 65, '7', 8889555408, 'Flat Rent', 12000, 2, 1, 1, 1, 2, 'Fully Furnished Room', '22.719569', '75.857726', 2, 'Yes'),
(133, 'India', 'Madhya Pradesh', 'Central Zone', 'Indore', 'Indore-palasiya', 'Municiple Corporation', 55, '7', 7722881151, '', 16000, 2, 1, 1, 1, 2, 'This property is Near Chappan palasiya', '0.000000', '0.000000', 2, 'Yes'),
(134, 'India', 'Madhya Pradesh', 'Central Zone', 'Indore', 'Indore-Lig', 'Municipality', 12, '1', 7722818355, 'Flat Rent', 14000, 1, 1, 1, 1, 1, 'Near Lig Sqaure', '22.692212', '75.863288', 2, 'Yes'),
(135, 'India', 'Madhya Pradesh', 'Central Zone', 'Indore', 'Indore', 'Municiple Corporation', 11, '1', 7722881151, 'Flat Rent', 20000, 2, 2, 2, 1, 1, 'This Flat is near Mr 9 Vijay Nagar\r\nFor for Details you can check Location', '22.719569', '75.857726', 4, 'Yes'),
(136, 'India', 'Madhya Pradesh', 'Central Zone', 'Indore', 'Indore', 'Municiple Corporation', 12, '5', 7722188223, 'Room Rent', 12000, 1, 2, 2, 2, 2, 'This property is near Robot Square', '22.719569', '75.857726', 4, 'No'),
(137, 'India', 'Madhya Pradesh', 'Central Zone', 'Indore', 'Robot square-Indore', 'Municiple Corporation', 94, '5', 7722881151, 'Flat Rent', 15000, 2, 2, 1, 1, 1, '', '22.719569', '75.857726', 4, 'Yes'),
(138, 'India', 'Madhya Pradesh', 'Central Zone', 'Indore', 'Rajendra Nagar-Indore', 'Municipality', 3, '3', 7722881151, '', 12000, 2, 2, 1, 1, 2, 'This Flat is near Renault Showroom', '22.692236', '75.863302', 4, 'No'),
(139, 'India', 'Madhya Pradesh', 'Central Zone', 'Indore', 'Indore/MR9', '', 44, '0', 6767443633, 'Flat Rent', 18000, 2, 1, 1, 1, 1, 'nice flat', '22.692251', '75.863275', 4, 'No'),
(140, 'India', 'Madhya Pradesh', 'Central Zone', 'Indore', 'Indore', 'Municiple Corporation', 67, '0', 7874644634, 'Flat Rent', 16000, 2, 1, 1, 1, 1, 'The is nice 2 bhk flat', '22.719569', '75.857726', 4, 'No');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(1, 'patel.satya200@gmail.com', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `booking_id` int(11) DEFAULT NULL,
  `tenant_id` int(11) DEFAULT NULL,
  `property_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`booking_id`, `tenant_id`, `property_id`) VALUES
(0, 18, 0),
(NULL, 18, 134),
(NULL, 18, 134),
(NULL, 18, 133),
(NULL, 0, 135),
(NULL, 0, 137);

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `message` text NOT NULL,
  `owner_id` int(11) NOT NULL,
  `tenant_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`message`, `owner_id`, `tenant_id`) VALUES
('hii this is satyam patel', 2, 18),
('today is me', 2, 18),
('hiii I am Shiva', 2, 19),
('hiii sir , I like your flat , Is it available ?', 4, 0),
('hii I am pritesh', 1, 0),
('hii this is me', 4, 0),
('hii sir ji', 4, 0),
('This room is nice and interior is also good\r\n', 4, 18);

-- --------------------------------------------------------

--
-- Table structure for table `owner`
--

CREATE TABLE `owner` (
  `owner_id` int(10) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phone_no` bigint(10) NOT NULL,
  `address` varchar(200) NOT NULL,
  `id_type` varchar(100) NOT NULL,
  `id_photo` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `owner`
--

INSERT INTO `owner` (`owner_id`, `full_name`, `email`, `password`, `phone_no`, `address`, `id_type`, `id_photo`) VALUES
(1, 'Nikesh Tiwari', 'nikeshtiwari3230@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 987654321, 'Kirtipur-3', 'Citizenship', 'owner-photo/nikesh.png'),
(2, 'Vedansh Patel', 'satyam@gmail.com', 'be26abe76fb5c8a4921cf9d3e865b454', 6265360311, '94 vishnupuri main', 'Citizenship', 'owner-photo/building-concept-illustration_114360-4469.webp'),
(3, 'Ram Verma', 'patel.satya200@gmail.com', 'cac83c3b05882ff70e2716ae8668e5c9', 8959818307, 'Lig Square', 'Aadhar Card', 'owner-photo/LOGIN.png'),
(4, 'Vedansh Singh', 'Vedansh123@gmail.com', '202cb962ac59075b964b07152d234b70', 7722818521, 'Vijay Nagar', 'Aadhar Card', 'owner-photo/WhatsApp Image 2023-04-24 at 1.52.20 PM.jpeg'),
(5, 'Awesh', '123@gmail.com', '53e6086284353cb73d4979f08537d950', 9632587415, '123', 'Passport', 'owner-photo/213141935M-1578744772891.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `property_photo`
--

CREATE TABLE `property_photo` (
  `property_photo_id` int(12) NOT NULL,
  `p_photo` varchar(500) NOT NULL,
  `property_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `property_photo`
--

INSERT INTO `property_photo` (`property_photo_id`, `p_photo`, `property_id`) VALUES
(174, 'product-photo/a.jpg', 123),
(175, 'product-photo/b.jpg', 123),
(176, 'product-photo/b.jpg', 124),
(177, 'product-photo/a.jpg', 124),
(178, 'product-photo/building-concept-illustration_114360-4469.webp', 125),
(179, 'product-photo/luxury-bedroom-suite-resort-high-rise-hotel-with-working-table_105762-1783.webp', 126),
(181, 'product-photo/luxury-bedroom-suite-resort-high-rise-hotel-with-working-table_105762-1783.webp', 128),
(183, 'product-photo/p3.jpg', 131),
(184, 'product-photo/213141935M-1578744772891.jpeg', 132),
(185, 'product-photo/palasiya.webp', 133),
(186, 'product-photo/download.jpg', 133),
(187, 'product-photo/vijay.jpg', 134),
(188, 'product-photo/1_rk_apartment-for-rent-vijay_nagar_4-Indore-bedroom.webp', 134),
(189, 'product-photo/vijay.jpg', 135),
(190, 'product-photo/download.jpg', 135),
(191, 'product-photo/1_rk_apartment-for-rent-vijay_nagar_4-Indore-bedroom.webp', 135),
(192, 'product-photo/images.jpg', 136),
(193, 'product-photo/1_rk_apartment-for-rent-vijay_nagar_4-Indore-bedroom.webp', 136),
(194, 'product-photo/download (4).jpg', 137),
(195, 'product-photo/download (5).jpg', 137),
(196, 'product-photo/images (1).jpg', 138),
(197, 'product-photo/images (6).jpg', 138),
(198, 'product-photo/download (5).jpg', 138),
(199, 'product-photo/mr93.jpg', 139),
(200, 'product-photo/mr92.jpg', 139),
(201, 'product-photo/mr92.jpg', 139),
(202, 'product-photo/robot.jpg', 140),
(203, 'product-photo/robot2.jpg', 140),
(204, 'product-photo/robot3.jpg', 140);

-- --------------------------------------------------------

--
-- Table structure for table `rent_requests`
--

CREATE TABLE `rent_requests` (
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `property_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rent_requests`
--

INSERT INTO `rent_requests` (`start_date`, `end_date`, `owner_id`, `property_id`) VALUES
('0000-00-00', '0000-00-00', 2, 134),
('2023-05-19', '2023-05-25', 2, 134),
('2023-06-02', '2023-06-10', 2, 134);

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `review_id` int(10) NOT NULL,
  `comment` varchar(500) NOT NULL,
  `rating` int(5) NOT NULL,
  `property_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`review_id`, `comment`, `rating`, `property_id`) VALUES
(5, 'This property is very nice.', 5, 123),
(6, 'I love this property.', 4, 124),
(7, 'hii this is good', 3, 124),
(8, 'hii this is good', 3, 124),
(9, 'satyam patel_ this is a nice room\r\n', 4, 123),
(10, 'This is a nice flat\r\n', 4, 126),
(11, 'that a nice property\r\n', 3, 128),
(12, 'This is a nice flat', 4, 137);

-- --------------------------------------------------------

--
-- Table structure for table `tenant`
--

CREATE TABLE `tenant` (
  `tenant_id` int(11) DEFAULT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phone_no` bigint(10) NOT NULL,
  `address` varchar(200) NOT NULL,
  `id_type` varchar(100) NOT NULL,
  `id_photo` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tenant`
--

INSERT INTO `tenant` (`tenant_id`, `full_name`, `email`, `password`, `phone_no`, `address`, `id_type`, `id_photo`) VALUES
(17, 'Nikesh Tiwari', 'nikeshtiwari3230@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 987654321, 'Kirtipur-3', 'Citizenship', 'tenant-photo/nikesh.png'),
(18, 'Satyam Patel', 'patel.satya200@gmail.com', '202cb962ac59075b964b07152d234b70', 123456567, 'indore', 'Driving Licence', 'tenant-photo/wallpaperflare.com_wallpaper (1).jpg'),
(19, 'Shiva', 'Shiva123@gmail.com', '698d51a19d8a121ce581499d7b701668', 9753175109, 'Dewas', 'Driving Licence', 'tenant-photo/1663441861395.jpg'),
(0, 'Vedansh Singh', 'Vedansh123@gmail.com', '202cb962ac59075b964b07152d234b70', 7722818521, 'Press Complex', 'Driving Licence', 'tenant-photo/WhatsApp Image 2023-04-24 at 1.52.20 PM.jpeg'),
(0, 'Pritesh', 'pritesh123@gmai.com', '202cb962ac59075b964b07152d234b70', 6265360311, 'Palasiya', 'Driving Licence', 'tenant-photo/WhatsApp Image 2023-04-24 at 1.52.19 PM.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_property`
--
ALTER TABLE `add_property`
  ADD PRIMARY KEY (`property_id`),
  ADD KEY `owner_id` (`owner_id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `owner`
--
ALTER TABLE `owner`
  ADD PRIMARY KEY (`owner_id`);

--
-- Indexes for table `property_photo`
--
ALTER TABLE `property_photo`
  ADD PRIMARY KEY (`property_photo_id`),
  ADD KEY `property_id` (`property_id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`review_id`),
  ADD KEY `property_id` (`property_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_property`
--
ALTER TABLE `add_property`
  MODIFY `property_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `owner`
--
ALTER TABLE `owner`
  MODIFY `owner_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `property_photo`
--
ALTER TABLE `property_photo`
  MODIFY `property_photo_id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=205;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `review_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `add_property`
--
ALTER TABLE `add_property`
  ADD CONSTRAINT `add_property_ibfk_1` FOREIGN KEY (`owner_id`) REFERENCES `owner` (`owner_id`);

--
-- Constraints for table `property_photo`
--
ALTER TABLE `property_photo`
  ADD CONSTRAINT `property_photo_ibfk_1` FOREIGN KEY (`property_id`) REFERENCES `add_property` (`property_id`);

--
-- Constraints for table `review`
--
ALTER TABLE `review`
  ADD CONSTRAINT `review_ibfk_1` FOREIGN KEY (`property_id`) REFERENCES `add_property` (`property_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
