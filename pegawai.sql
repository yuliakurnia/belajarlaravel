-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 02, 2019 at 08:21 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `pegawai_id` int(11) NOT NULL,
  `pegawai_nama` varchar(50) NOT NULL,
  `pegawai_jabatan` varchar(20) NOT NULL,
  `pegawai_umur` int(11) NOT NULL,
  `pegawai_alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`pegawai_id`, `pegawai_nama`, `pegawai_jabatan`, `pegawai_umur`, `pegawai_alamat`) VALUES
(1, 'yulia lucu', 'direktur', 16, 'cikuda'),
(2, 'aa', 'direkturdua', 18, 'kalijati'),
(4, 'Yulia', 'WEB DEVELOPMENT', 16, 'cikudacipeundeuy'),
(6, 'Ganep Jailani', 'qui', 16, 'Jr. Baranangsiang No. 92, Palopo 65868, SulUt'),
(7, 'Kambali Wisnu Simanjuntak', 'veniam', 18, 'Jln. Sumpah Pemuda No. 758, Yogyakarta 56377, Bali'),
(8, 'Yono Karta Siregar', 'sed', 16, 'Ki. Gatot Subroto No. 832, Batam 77582, KalTeng'),
(9, 'Ade Hasanah', 'qui', 16, 'Jln. Tambak No. 702, Solok 84106, KepR'),
(10, 'Ulva Mandasari M.Ak', 'consectetur', 17, 'Dk. Monginsidi No. 488, Batu 36026, SulBar'),
(11, 'Purwanto Damanik', 'aliquam', 16, 'Gg. Setia Budi No. 355, Batam 12978, SumUt'),
(12, 'Najam Opung Wijaya', 'voluptatem', 18, 'Ds. Baja Raya No. 429, Pematangsiantar 46990, KepR'),
(13, 'Kenes Widodo', 'et', 16, 'Ds. Suryo No. 747, Salatiga 46474, Bengkulu'),
(14, 'Zaenab Farida', 'iusto', 17, 'Jr. Gajah No. 312, Bengkulu 93708, SulTeng'),
(15, 'Ega Lanang Suwarno S.Farm', 'reprehenderit', 16, 'Ki. Basoka Raya No. 186, Samarinda 21133, Gorontalo'),
(16, 'Farhunnisa Gina Handayani S.Psi', 'doloremque', 16, 'Dk. Ujung No. 728, Denpasar 26458, SulTeng'),
(17, 'Yahya Gunawan', 'molestias', 16, 'Jr. Gajah Mada No. 544, Banjar 85602, SumUt'),
(18, 'Edward Kurniawan', 'voluptatem', 18, 'Dk. Honggowongso No. 813, Mojokerto 93977, SulBar'),
(19, 'Fathonah Belinda Sudiati S.Pd', 'velit', 16, 'Jln. Labu No. 979, Batu 74979, KepR'),
(20, 'Banara Putra', 'maxime', 16, 'Kpg. Labu No. 609, Mojokerto 32157, Maluku'),
(21, 'Jessica Sudiati', 'vel', 18, 'Gg. S. Parman No. 405, Ambon 63666, DKI'),
(22, 'Alika Titi Hastuti', 'ut', 16, 'Ki. Yohanes No. 347, Tasikmalaya 42756, JaBar'),
(23, 'Bakidin Prakasa S.T.', 'dolorem', 16, 'Jr. Ujung No. 446, Tangerang Selatan 17548, Riau'),
(24, 'Wasis Mangunsong', 'porro', 16, 'Kpg. Kiaracondong No. 347, Palopo 90201, MalUt'),
(25, 'Paramita Sudiati', 'ut', 18, 'Ki. Tambun No. 379, Administrasi Jakarta Selatan 79991, Aceh'),
(26, 'Maimunah Jamalia Zulaika S.Pt', 'voluptas', 16, 'Jln. Kebangkitan Nasional No. 248, Pekalongan 98957, Riau'),
(27, 'Dadi Habibi', 'veritatis', 16, 'Jr. Barat No. 638, Palu 13927, SumBar'),
(28, 'Aurora Vera Widiastuti', 'consequatur', 16, 'Ds. Yohanes No. 510, Lhokseumawe 96593, PapBar'),
(29, 'Nabila Nasyidah', 'voluptatum', 17, 'Kpg. Baranangsiang No. 399, Palembang 90581, JaTeng'),
(30, 'Safina Hasanah', 'rerum', 17, 'Ki. Babadak No. 726, Pasuruan 54612, KalBar'),
(31, 'Asirwanda Bahuraksa Nainggolan', 'enim', 17, 'Jr. Baik No. 102, Probolinggo 17093, SumBar'),
(32, 'Dian Padmasari', 'possimus', 16, 'Jr. Jaksa No. 548, Administrasi Jakarta Barat 95138, SulTeng'),
(33, 'Embuh Wacana', 'quia', 16, 'Jln. S. Parman No. 654, Sibolga 36830, Lampung'),
(34, 'Iriana Sudiati M.Ak', 'rem', 17, 'Dk. Abang No. 735, Ambon 81500, PapBar'),
(35, 'Vino Bakti Hidayanto', 'velit', 16, 'Jln. K.H. Maskur No. 162, Yogyakarta 39897, Gorontalo'),
(36, 'Gilang Adriansyah', 'nobis', 18, 'Psr. Bara No. 345, Bengkulu 91822, NTT'),
(37, 'Parman Budiman', 'quos', 18, 'Jln. Jend. Sudirman No. 163, Mataram 87993, KepR'),
(38, 'Utama Permadi S.Pd', 'sunt', 17, 'Ds. Gajah Mada No. 169, Mojokerto 16418, BaBel'),
(39, 'Rahayu Pertiwi M.Ak', 'consequuntur', 18, 'Dk. Bahagia No. 58, Parepare 81481, SulUt'),
(40, 'Cemeti Taufan Mangunsong', 'accusantium', 18, 'Ds. Lumban Tobing No. 275, Mataram 53411, NTB'),
(41, 'Akarsana Tamba', 'fuga', 16, 'Gg. Jend. A. Yani No. 865, Bandar Lampung 83209, SulUt'),
(42, 'Lurhur Gara Salahudin S.Kom', 'ipsa', 16, 'Psr. Batako No. 931, Administrasi Jakarta Barat 72505, KalTeng'),
(43, 'Cawisono Hutagalung', 'sequi', 18, 'Gg. Gading No. 725, Surakarta 79320, Lampung'),
(44, 'Rika Widiastuti M.TI.', 'culpa', 16, 'Psr. Bakti No. 937, Batu 56805, SulSel'),
(45, 'Vivi Juli Anggraini S.Kom', 'maiores', 18, 'Jr. Tambak No. 130, Kediri 44632, SulTra'),
(46, 'Sabrina Kuswandari', 'accusamus', 16, 'Dk. Kebangkitan Nasional No. 625, Administrasi Jakarta Selatan 83188, Lampung'),
(47, 'Umay Simanjuntak', 'quo', 17, 'Gg. Urip Sumoharjo No. 375, Banjar 44780, SulTeng'),
(48, 'Zamira Prastuti', 'vel', 18, 'Ds. Gatot Subroto No. 665, Cirebon 75277, JaBar'),
(49, 'Kenzie Dadap Sihotang S.E.', 'officiis', 17, 'Ki. Imam No. 339, Pematangsiantar 36068, NTB'),
(50, 'Daliono Latupono', 'occaecati', 16, 'Dk. Aceh No. 497, Bekasi 66681, DKI'),
(51, 'Maimunah Anita Handayani', 'ducimus', 17, 'Gg. Bara No. 775, Banjarmasin 85415, MalUt'),
(52, 'Chelsea Mutia Lailasari', 'non', 16, 'Kpg. Ters. Buah Batu No. 936, Cilegon 73504, Banten'),
(53, 'Siska Nasyidah', 'deleniti', 16, 'Ki. Pelajar Pejuang 45 No. 879, Palembang 20139, SumUt'),
(54, 'Harsana Simbolon', 'cumque', 18, 'Gg. Padma No. 922, Pangkal Pinang 32589, KalTeng'),
(55, 'Kayun Asmuni Sihombing', 'perspiciatis', 18, 'Jr. HOS. Cjokroaminoto (Pasirkaliki) No. 897, Parepare 98604, MalUt');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`pegawai_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `pegawai_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
