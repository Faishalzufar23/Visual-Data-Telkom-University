-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 26, 2026 at 01:08 PM
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
-- Database: `riibdosen`
--

-- --------------------------------------------------------

--
-- Table structure for table `dosen_riib`
--

CREATE TABLE `dosen_riib` (
  `id` int(11) NOT NULL,
  `kode_dosen` varchar(10) DEFAULT NULL,
  `nama_dosen` varchar(150) DEFAULT NULL,
  `prodi` varchar(100) DEFAULT NULL,
  `kk` varchar(10) DEFAULT NULL,
  `jad` enum('NJFA','AA','L','LK','GB') DEFAULT NULL,
  `sub_kk` varchar(10) DEFAULT NULL,
  `pendidikan_terakhir` varchar(10) DEFAULT NULL,
  `tahun_masuk` int(11) DEFAULT NULL,
  `sedang_studi_lanjut` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dosen_riib`
--

INSERT INTO `dosen_riib` (`id`, `kode_dosen`, `nama_dosen`, `prodi`, `kk`, `jad`, `sub_kk`, `pendidikan_terakhir`, `tahun_masuk`, `sedang_studi_lanjut`) VALUES
(1, 'AWX', 'Agoes Windarto', 'S1 Bisnis Digital', 'RIIB', 'AA', 'MSDM-PO', 'S2', 2022, 0),
(2, 'HDN', 'Annisa Ramadhan', 'S1 Bisnis Digital', 'RIIB', 'NJFA', 'MSB', 'S2', 2025, 0),
(3, 'BSG', 'Bambang Agus Sumantri', 'S1 Bisnis Digital', 'RIIB', 'L', 'MSDM-PO', 'S3', 2024, 0),
(4, 'CNO', 'Caesareano Lafado Yesa', 'S1 Bisnis Digital', 'RIIB', 'AA', 'MSB', 'S2', 2022, 0),
(5, 'DAQ', 'Darlin Aulia', 'S1 Bisnis Digital', 'RIIB', 'AA', 'MERB', 'S2', 2022, 0),
(6, 'DBB', 'Dominggo Bayu Baskara', 'S1 Bisnis Digital', 'RIIB', 'AA', 'MERB', 'S2', 2018, 0),
(7, 'HGM', 'Hussein Gibreel Musa Salih', 'S1 Bisnis Digital', 'RIIB', 'NJFA', 'MERB', 'S2', 2025, 0),
(8, 'KNY', 'Krisnayanti Aditasari', 'S1 Bisnis Digital', 'RIIB', 'AA', 'MERB', 'S2', 2023, 0),
(9, 'AGM', 'N. Azizia Gia Mutiarsari', 'S1 Bisnis Digital', 'RIIB', 'NJFA', 'MERB', 'S3', 2024, 0),
(10, 'HRH', 'Muhammad Farhansyah Mondari', 'S1 Bisnis Digital', 'RIIB', 'NJFA', 'MERB', 'S2', 2025, 0),
(11, 'SSQ', 'Sekar Widyasari Putri', 'S1 Bisnis Digital', 'RIIB', 'AA', 'MSDM-PO', 'S2', 2020, 0),
(12, 'TTK', 'Titus Kristanto', 'S1 Bisnis Digital', 'RIIB', 'L', 'QBI', 'S2', 2019, 0),
(13, 'WYR', 'Wachda Yuniar Rochmah', 'S1 Bisnis Digital', 'RIIB', 'AA', 'MSB', 'S2', 2022, 0),
(14, 'WEK', 'Wahyu Eka Kiswandari', 'S1 Bisnis Digital', 'RIIB', 'NJFA', 'MSB', 'S2', 2025, 0),
(15, 'ZAC', 'Achmad Muzakki', 'S1 Rekayasa Perangkat Lunak', 'RIIB', 'AA', 'QBI', 'S2', 2022, 0),
(16, 'AQH', 'Alfiansyah Arrizqy Hidayat', 'S1 Sistem Informasi', 'RIIB', 'NJFA', 'MSB', 'S2', 2022, 0),
(17, 'AFC', 'Anfazul Faridatul Azizah', 'S1 Sistem Informasi', 'RIIB', 'AA', 'MSB', 'S2', 2018, 0),
(18, 'AXA', 'Anita Hakim Nasution', 'S1 Sistem Informasi', 'RIIB', 'NJFA', 'MSB', 'S2', 2022, 0),
(19, 'KUZ', 'Aris Kusumawati', 'S1 Sistem Informasi', 'RIIB', 'NJFA', 'MSB', 'S2', 2021, 0),
(20, 'MAE', 'Hawwin Mardhiana', 'S1 Sistem Informasi', 'RIIB', 'AA', 'QBI', 'S2', 2018, 0),
(21, 'NZR', 'Mochamad Nizar Palefi Ma\'ady', 'S1 Sistem Informasi', 'RIIB', 'AA', 'QBI', 'S2', 2022, 0),
(22, 'LHA', 'Muhammad Ilham Alhari', 'S1 Sistem Informasi', 'RIIB', 'NJFA', 'MSB', 'S2', 2023, 0),
(23, 'NOE', 'Noerma Pudji Laksanto', 'S1 Sistem Informasi', 'RIIB', 'L', 'MSB', 'S2', 2018, 0),
(24, 'IKI', 'Raulia Riski', 'S1 Sistem Informasi', 'RIIB', 'AA', 'MSB', 'S2', 2022, 0),
(25, 'RTL', 'Rokhmatul Insani', 'S1 Sistem Informasi', 'RIIB', 'AA', 'QBI', 'S2', 2020, 0),
(26, 'TRL', 'Tita Ayu Rospricilia', 'S1 Sistem Informasi', 'RIIB', 'NJFA', 'MSB', 'S2', 2022, 0),
(27, 'AUX', 'Aufar Fikri Dimyati', 'S1 Teknik Industri', 'RIIB', 'NJFA', 'SME', 'S2', 2023, 0),
(28, 'AYY', 'Ayu Endah Wahyuni', 'S1 Teknik Industri', 'RIIB', 'L', 'MSB', 'S2', 2023, 0),
(29, 'BIA', 'Benazir Imam Arif Muttaqin', 'S1 Teknik Industri', 'RIIB', 'L', 'SME', 'S3', 2023, 0),
(30, 'HKC', 'Huki Chandra', 'S1 Teknik Industri', 'RIIB', 'AA', 'SME', 'S2', 2023, 0),
(31, 'MUF', 'Ilma Mufida', 'S1 Teknik Industri', 'RIIB', 'L', 'SME', 'S2', 2023, 0),
(32, 'PAM', 'Paramaditya Arismawati', 'S1 Teknik Industri', 'RIIB', 'NJFA', 'QBI', 'S3', 2023, 0),
(33, 'EQQ', 'Rahaditya Dimas Prihadi', 'S1 Teknik Industri', 'RIIB', 'AA', 'LSCE', 'S2', 2023, 0),
(34, 'ZQA', 'Rizqa Amelia Zunaidi', 'S1 Teknik Industri', 'RIIB', 'L', 'MSB', 'S2', 2023, 0),
(35, 'SSP', 'Salsabila Putri Indah Sari', 'S1 Teknik Industri', 'RIIB', 'NJFA', 'MERB', 'S3', 2023, 0),
(36, 'CEO', 'Silvitsogmah', 'S1 Teknik Industri', 'RIIB', 'AA', 'SME', 'S2', 2023, 0),
(37, 'WAY', 'Wahyu Andy Prastabudi', 'S1 Teknik Industri', 'RIIB', 'L', 'QBI', 'S2', 2023, 0),
(38, 'EXE', 'Abduh Sayid Albana', 'S1 Teknik Logistik', 'RIIB', 'L', 'QBI', 'S3', 2018, 0),
(39, 'DEZ', 'Desita Nur Rachmaniar', 'S1 Teknik Logistik', 'RIIB', 'AA', 'LSCE', 'S2', 2020, 0),
(40, 'EYE', 'Erly Ekayanti Rosyida', 'S1 Teknik Logistik', 'RIIB', 'L', 'QBI', 'S3', 2025, 0),
(41, 'GRA', 'Granita Hajar', 'S1 Teknik Logistik', 'RIIB', 'AA', 'LSCE', 'S2', 2020, 0),
(42, 'NSX', 'Nisa Isrofi', 'S1 Teknik Logistik', 'RIIB', 'AA', 'LSCE', 'S2', 2020, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dosen_riib`
--
ALTER TABLE `dosen_riib`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dosen_riib`
--
ALTER TABLE `dosen_riib`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
