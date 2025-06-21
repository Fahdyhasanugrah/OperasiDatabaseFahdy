-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2025 at 05:51 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpustakaan`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` int(11) NOT NULL,
  `judul` varchar(100) DEFAULT NULL,
  `pengarang` varchar(100) DEFAULT NULL,
  `tahun_terbit` year(4) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `judul`, `pengarang`, `tahun_terbit`, `jumlah`) VALUES
(1, 'One Piece Vol. 1', 'Eiichiro Oda', '1997', 120),
(2, 'One Piece Vol. 2', 'Eiichiro Oda', '1998', 115),
(3, 'One Piece Vol. 3', 'Eiichiro Oda', '1999', 130),
(4, 'One Piece Vol. 4', 'Eiichiro Oda', '1999', 100),
(5, 'One Piece Vol. 5', 'Eiichiro Oda', '2000', 95),
(6, 'One Piece Vol. 6', 'Eiichiro Oda', '2000', 110),
(7, 'One Piece Vol. 7', 'Eiichiro Oda', '2001', 125),
(8, 'One Piece Vol. 8', 'Eiichiro Oda', '2001', 90),
(9, 'One Piece Vol. 9', 'Eiichiro Oda', '2002', 105),
(10, 'One Piece Vol. 10', 'Eiichiro Oda', '2002', 85),
(11, 'One Piece Vol. 11', 'Eiichiro Oda', '2003', 100),
(12, 'One Piece Vol. 12', 'Eiichiro Oda', '2004', 140),
(13, 'One Piece Vol. 13', 'Eiichiro Oda', '2005', 100),
(14, 'One Piece Vol. 14', 'Eiichiro Oda', '2006', 110),
(15, 'One Piece Vol. 15', 'Eiichiro Oda', '2007', 130),
(16, 'One Piece Vol. 16', 'Eiichiro Oda', '2008', 120),
(17, 'One Piece Vol. 17', 'Eiichiro Oda', '2009', 135),
(18, 'One Piece Vol. 18', 'Eiichiro Oda', '2010', 100);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id_buku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
