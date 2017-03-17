-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 01, 2017 at 06:17 PM
-- Server version: 5.6.33
-- PHP Version: 5.6.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apriori`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `kimlik` int(11) NOT NULL,
  `yer` varchar(250) CHARACTER SET latin5 NOT NULL,
  `yas` varchar(250) CHARACTER SET latin5 NOT NULL,
  `boy` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `kilo` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `cinsiyet` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `kan_grubu` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `medeni_hal` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `kadro` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `alkol_kullanimi` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `sigara_kullanimi` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `tekrar` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `sekil` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `sure` varchar(250) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `kimlik`, `yer`, `yas`, `boy`, `kilo`, `cinsiyet`, `kan_grubu`, `medeni_hal`, `kadro`, `alkol_kullanimi`, `sigara_kullanimi`, `tekrar`, `sekil`, `sure`) VALUES
(1, 185, 'Her iki tarafta', '20-40', '155-175', '60-80', 'Erkek', 'BRh-', 'Bekar', 'idari', 'Evet', 'Evet', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(2, 174, 'Her iki tarafta', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', '0Rh+', 'Bekar', 'Akademik', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '4-8 saat'),
(3, 79, 'Basinizin tamaminda', '20-40', '155-175', '40-60', 'Erkek', 'BRh+', 'Bekar', 'idari', 'Evet', 'Evet', 'Ayda 1-2 kez', 'Surekli', '4-8 saat'),
(4, 80, 'Her iki tarafta', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', '0Rh+', 'Evli', 'idari', 'Evet', 'Evet', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(6, 82, 'Her iki tarafta', '20-40', '155-175', '40-60', 'Kadin', '0Rh+', 'Bekar', 'Akademik', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Surekli', '30 dakika - 4 saat'),
(7, 84, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '80\'den fazla', 'Kadin', '0Rh+', 'Bekar', 'idari', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Atak Seklinde', '24 saatten fazla'),
(8, 85, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '40-60', 'Kadin', 'BRh+', 'Bekar', 'idari', 'Evet', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(9, 88, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '60-80', 'Erkek', 'ABRh+', 'Bekar', 'idari', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Surekli', '4-8 saat'),
(10, 90, 'Basinizin saginda', '20-40', '155-175', '40-60', 'Erkek', 'ARh+', 'Bekar', 'Akademik', 'Hayir', 'Evet', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(11, 91, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '40-60', 'Kadin', 'BRh-', 'Bekar', 'Akademik', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(12, 94, 'Basinizin solunda', '20-40', '155-175', '60-80', 'Erkek', 'BRh+', 'Bekar', 'Akademik', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(13, 95, 'Basinizin herhangi bir yerinde', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', 'ARh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(14, 96, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '60-80', 'Kadin', '0Rh-', 'Evli', 'idari', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(15, 97, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '60-80', 'Erkek', 'BRh+', 'Bekar', 'Akademik', 'Evet', 'Evet', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(16, 181, 'Basinizin herhangi bir yerinde', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', '0Rh-', 'Evli', 'Akademik', 'Evet', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '4-8 saat'),
(17, 161, 'Basinizin herhangi bir yerinde', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', 'BRh-', 'Bekar', 'Akademik', 'Hayir', 'Evet', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(18, 105, 'Basinizin saginda', '40-60', '155-175', '80\'den fazla', 'Kadin', 'ARh-', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Surekli', '30 dakika - 4 saat'),
(19, 106, 'Basinizin tamaminda', '40-60', '155-175', '80\'den fazla', 'Kadin', 'ARh+', 'Evli', 'idari', 'Hayir', 'Evet', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(20, 107, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '40-60', 'Kadin', '0Rh', 'Evli', 'idari', 'Hayir', 'Evet', 'Haftada 2-3 kez', 'Atak Seklinde', '4-8 saat'),
(21, 108, 'Her iki tarafta', '20-40', '155-175', '60-80', 'Kadin', 'ARh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(22, 109, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '60-80', 'Kadin', '0Rh+', 'Evli', 'idari', 'Hayir', 'Evet', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(23, 110, 'Basinizin herhangi bir yerinde', '20-40', '175\'ten fazla', '60-80', 'Erkek', 'BRh+', 'Bekar', 'idari', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '4-8 saat'),
(24, 111, 'Her iki tarafta', '20-40', '155-175', '60-80', 'Kadin', 'ARh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(25, 112, 'Basinizin solunda', '20-40', '155-175', '60-80', 'Kadin', 'ARh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Surekli', '30 dakika - 4 saat'),
(26, 113, 'Her iki tarafta', '20-40', '155-175', '40-60', 'Kadin', '0Rh+', 'Bekar', 'idari', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(27, 114, 'Basinizin tamaminda', '20-40', '155-175', '40-60', 'Kadin', 'BRh-', 'Evli', 'idari', 'Hayir', 'Evet', 'Haftada 2-3 kez', 'Surekli', '4-8 saat'),
(28, 115, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '40-60', 'Erkek', '0Rh+', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Surekli', '30 dakika - 4 saat'),
(29, 116, 'Basinizin herhangi bir yerinde', '40-60', '175\'ten fazla', '80\'den fazla', 'Erkek', 'BRh+', 'Evli', 'idari', 'Evet', 'Evet', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(30, 118, 'Basinizin saginda', '20-40', '155-175', '40-60', 'Kadin', 'BRh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Atak Seklinde', '24 saatten fazla'),
(31, 119, 'Basinizin herhangi bir yerinde', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', '0Rh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Surekli', '30 dakika - 4 saat'),
(32, 121, 'Basinizin tamaminda', '20-40', '155-175', '40-60', 'Kadin', '0Rh+', 'Bekar', 'Akademik', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Atak Seklinde', '4-8 saat'),
(33, 122, 'Her iki tarafta', '20-40', '155-175', '40-60', 'Kadin', '0Rh+', 'Bekar', 'Akademik', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(34, 123, 'Her iki tarafta', '20-40', '175\'ten fazla', '60-80', 'Erkek', 'BRh+', 'Bekar', 'idari', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Surekli', '30 dakika - 4 saat'),
(35, 126, 'Basinizin saginda', '20-40', '155-175', '60-80', 'Kadin', 'ARh+', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Surekli', '24 saatten fazla'),
(36, 127, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '40-60', 'Kadin', '0Rh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Atak Seklinde', '4-8 saat'),
(37, 130, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '60-80', 'Kadin', 'ARh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(38, 133, 'Basinizin tamaminda', '20-40', '175\'ten fazla', '60-80', 'Erkek', 'ARh+', 'Evli', 'idari', 'Evet', 'Evet', 'Hergün', 'Surekli', '30 dakika - 4 saat'),
(39, 134, 'Basinizin saginda', '20-40', '155-175', '40-60', 'Kadin', '0Rh+', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Surekli', '4-8 saat'),
(40, 135, 'Basinizin tamaminda', '20-40', '155-175', '40-60', 'Kadin', 'ARh+', 'Evli', 'idari', 'Hayir', 'Evet', 'Ayda 1-2 kez', 'Atak Seklinde', '24 saatten fazla'),
(41, 136, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '60-80', 'Kadin', 'ARh+', 'Evli', 'idari', 'Hayir', 'Evet', 'Ayda 1-2 kez', 'Surekli', '4-8 saat'),
(42, 137, 'Basinizin tamaminda', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', '0Rh+', 'Evli', 'idari', 'Hayir', 'Evet', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(43, 139, 'Basinizin herhangi bir yerinde', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', 'ARh+', 'Bekar', 'Akademik', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(44, 142, 'Her iki tarafta', '40-60', '175\'ten fazla', '80\'den fazla', 'Erkek', '0Rh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Surekli', '24 saatten fazla'),
(45, 143, 'Basinizin tamaminda', '40-60', '155-175', '40-60', 'Kadin', 'ARh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Atak Seklinde', '24 saatten fazla'),
(46, 145, 'Her iki tarafta', '20-40', '155-175', '60-80', 'Erkek', '0Rh+', 'Evli', 'idari', 'Evet', 'Evet', 'Haftada 2-3 kez', 'Surekli', '4-8 saat'),
(47, 147, 'Basinizin tamaminda', '40-60', '175\'ten fazla', '60-80', 'Erkek', 'ARh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(48, 149, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '40-60', 'Kadin', 'ARh+', 'Bekar', 'idari', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Surekli', '4-8 saat'),
(49, 150, 'Her iki tarafta', '20-40', '155-175', '60-80', 'Erkek', 'ARh+', 'Bekar', 'idari', 'Evet', 'Evet', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(50, 151, 'Her iki tarafta', '20-40', '155-175', '40-60', 'Kadin', 'ARh-', 'Bekar', 'idari', 'Hayir', 'Evet', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(51, 152, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '80\'den fazla', 'Erkek', '0Rh+', 'Evli', 'idari', 'Hayir', 'Evet', 'Ayda 1-2 kez', 'Surekli', '30 dakika - 4 saat'),
(52, 155, 'Her iki tarafta', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', 'ARh+', 'Bekar', 'idari', 'Evet', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '4-8 saat'),
(53, 158, 'Her iki tarafta', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', '0Rh+', 'Bekar', 'Akademik', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(54, 160, 'Basinizin herhangi bir yerinde', '40-60', '155-175', '60-80', 'Kadin', '0Rh-', 'Dul', 'idari', 'Evet', 'Evet', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(55, 162, 'Her iki tarafta', '20-40', '155-175', '60-80', 'Kadin', 'BRh+', 'Evli', 'idari', 'Hayir', 'Evet', 'Ayda 1-2 kez', 'Surekli', '30 dakika - 4 saat'),
(56, 165, 'Basinizin saginda', '20-40', '155-175', '40-60', 'Kadin', 'ARh+', 'Bekar', 'idari', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(57, 168, 'Basinizin tamaminda', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', 'BRh+', 'Bekar', 'idari', 'Evet', 'Hayir', 'Birkac ayda 1 kez', 'Surekli', '24 saatten fazla'),
(58, 169, 'Basinizin tamaminda', '20-40', '155-175', '60-80', 'Kadin', 'ARh-', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Surekli', '30 dakika - 4 saat'),
(59, 170, 'Basinizin tamaminda', '40-60', '155-175', '60-80', 'Erkek', '0Rh+', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Surekli', '4-8 saat'),
(60, 171, 'Basinizin saginda', '20-40', '155-175', '60-80', 'Kadin', '0Rh-', 'Bekar', 'idari', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(61, 172, 'Her iki tarafta', '40-60', '155-175', '40-60', 'Kadin', 'ABRh+', 'Evli', 'idari', 'Hayir', 'Evet', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(62, 173, 'Her iki tarafta', '20-40', '175\'ten fazla', '60-80', 'Erkek', '0Rh+', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(63, 176, 'Her iki tarafta', '40-60', '175\'ten fazla', '80\'den fazla', 'Erkek', 'ABRh+', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Surekli', '30 dakika - 4 saat'),
(64, 177, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '40-60', 'Kadin', 'ARh+', 'Bekar', 'idari', 'Hayir', 'Evet', 'Ayda 1-2 kez', 'Surekli', '4-8 saat'),
(65, 179, 'Basinizin herhangi bir yerinde', '20-40', '175\'ten fazla', '60-80', 'Erkek', '0Rh+', 'Bekar', 'Akademik', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Surekli', '30 dakika - 4 saat'),
(66, 180, 'Basinizin herhangi bir yerinde', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', '0Rh+', 'Bekar', 'Akademik', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(67, 182, 'Basinizin herhangi bir yerinde', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', 'ABRh+', 'Evli', 'Akademik', 'Hayir', 'Evet', 'Ayda 1-2 kez', 'Atak Seklinde', '4-8 saat'),
(68, 183, 'Her iki tarafta', '20-40', '155-175', '40-60', 'Erkek', '0Rh+', 'Evli', 'idari', 'Evet', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '24 saatten fazla'),
(69, 184, 'Basinizin tamaminda', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', '0Rh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '4-8 saat'),
(70, 83, 'Her iki tarafta', '40-60', '155-175', '80\'den fazla', 'Erkek', '0Rh+', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Şeklinde', '30 dakika - 4 saat'),
(71, 45, 'Her iki tarafta', '20-40', '155-175', '60-80', 'Erkek', 'ARh+', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Sürekli', '30 dakika - 4 saat'),
(72, 1, 'Her iki tarafta', '20-40', '155-175', '60-80', 'Erkek', 'BRh+', 'Bekar', 'idari', 'Evet', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(73, 2, 'Her iki tarafta', '20-40', '155-175', '40-60', 'Kadin', '0Rh+', 'Bekar', 'idari', 'Evet', 'Hayir', 'Ayda 1-2 kez', 'Surekli', '30 dakika - 4 saat'),
(74, 3, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '40-60', 'Kadin', '0Rh+', 'Bekar', 'idari', 'Evet', 'Evet', 'Haftada 2-3 kez', 'Surekli', '4-8 saat'),
(75, 4, 'Basinizin saginda', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', 'ABRh+', 'Evli', 'idari', 'Evet', 'Hayir', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(76, 6, 'Basinizin tamaminda', '20-40', '155-175', '60-80', 'Kadin', 'ABRh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(77, 11, 'Basinizin tamaminda', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', 'ARh+', 'Bekar', 'Akademik', 'Hayir', 'Hayir', 'Hergün', 'Atak Seklinde', '30 dakika - 4 saat'),
(78, 13, 'Basinizin tamaminda', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', 'ARh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(79, 14, 'Basinizin saginda', '20-40', '155-175', '60-80', 'Kadin', 'BRh+', 'Bekar', 'Akademik', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(80, 16, 'Basinizin solunda', '20-40', '155-175', '80\'den fazla', 'Erkek', 'BRh+', 'Bekar', 'idari', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Atak Seklinde', '4-8 saat'),
(81, 18, 'Basinizin herhangi bir yerinde', '40-60', '155-175', '60-80', 'Kadin', 'ARh+', 'Evli', 'idari', 'Hayir', 'Evet', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(82, 19, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '40-60', 'Kadin', '0Rh+', 'Evli', 'Akademik', 'Hayir', 'Evet', 'Ayda 1-2 kez', 'Surekli', '30 dakika - 4 saat'),
(83, 22, 'Basinizin herhangi bir yerinde', '20-40', '175\'ten fazla', '40-60', 'Kadin', 'ARh+', 'Bekar', 'Akademik', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(84, 23, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '60-80', 'Erkek', 'BRh', 'Bekar', 'idari', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Atak Seklinde', '24 saatten fazla'),
(85, 24, 'Basinizin tamaminda', '20-40', '155-175', '60-80', 'Erkek', 'ARh+', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '4-8 saat'),
(86, 26, 'Basinizin saginda', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', 'ARh', 'Bekar', 'idari', 'Hayir', 'Evet', 'Haftada 2-3 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(87, 28, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '60-80', 'Erkek', 'BRh-', 'Bekar', 'idari', 'Evet', 'Hayir', 'Ayda 1-2 kez', 'Atak Seklinde', '4-8 saat'),
(88, 29, 'Basinizin tamaminda', '20-40', '155-175', '80\'den fazla', 'Kadin', 'ABRh-', 'Evli', 'idari', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Surekli', '4-8 saat'),
(89, 32, 'Basinizin tamaminda', '20-40', '155-175', '40-60', 'Kadin', '0Rh+', 'Bekar', 'Akademik', 'Hayir', 'Evet', 'Haftada 2-3 kez', 'Atak Seklinde', '4-8 saat'),
(90, 33, 'Basinizin herhangi bir yerinde', '20-40', '175\'ten fazla', '60-80', 'Erkek', 'ARh+', 'Bekar', 'Akademik', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Surekli', '30 dakika - 4 saat'),
(91, 34, 'Basinizin tamaminda', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', '0Rh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Surekli', '4-8 saat'),
(92, 35, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '40-60', 'Kadin', 'BRh+', 'Bekar', 'Akademik', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Surekli', '30 dakika - 4 saat'),
(93, 36, 'Basinizin herhangi bir yerinde', '20-40', '175\'ten fazla', '60-80', 'Erkek', 'BRh-', 'Bekar', 'idari', 'Hayir', 'Evet', 'Birkac ayda 1 kez', 'Surekli', '30 dakika - 4 saat'),
(94, 38, 'Basinizin herhangi bir yerinde', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', '0Rh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '4-8 saat'),
(95, 40, 'Basinizin tamaminda', '20-40', '155-175', '60-80', 'Erkek', '0Rh+', 'Bekar', 'idari', 'Evet', 'Hayir', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(96, 41, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '40-60', 'Kadin', '0Rh', 'Evli', 'idari', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Surekli', '30 dakika - 4 saat'),
(97, 42, 'Basinizin tamaminda', '20-40', '155-175', '60-80', 'Erkek', 'ARh+', 'Evli', 'idari', 'Hayir', 'Evet', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(98, 44, 'Basinizin herhangi bir yerinde', '20-40', '175\'ten fazla', '60-80', 'Kadin', 'BRh-', 'Bekar', 'Akademik', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(99, 47, 'Basinizin tamaminda', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', 'ARh', 'Evli', 'idari', 'Hayir', 'Evet', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(100, 49, 'Basinizin tamaminda', '40-60', '155-175', '60-80', 'Erkek', '0Rh+', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Surekli', '4-8 saat'),
(101, 54, 'Her iki tarafta', '20-40', '155-175', '60-80', 'Kadin', 'ARh+', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Surekli', '4-8 saat'),
(102, 55, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '40-60', 'Erkek', 'BRh-', 'Bekar', 'idari', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(103, 56, 'Basinizin herhangi bir yerinde', '40-60', '155-175', '80\'den fazla', 'Kadin', 'ARh+', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Surekli', '4-8 saat'),
(104, 57, 'Basinizin herhangi bir yerinde', '40-60', '155-175', '80\'den fazla', 'Kadin', 'ARh+', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Surekli', '4-8 saat'),
(105, 59, 'Basinizin saginda', '20-40', '155\'ten az', '60-80', 'Kadin', 'ARh', 'Evli', 'idari', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(106, 60, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '80\'den fazla', 'Erkek', '0Rh+', 'Bekar', 'idari', 'Hayir', 'Evet', 'Ayda 1-2 kez', 'Surekli', '30 dakika - 4 saat'),
(107, 61, 'Her iki tarafta', '20-40', '175\'ten fazla', '60-80', 'Erkek', 'ARh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(108, 62, 'Her iki tarafta', '20-40', '175\'ten fazla', '60-80', 'Erkek', '0Rh+', 'Evli', 'idari', 'Hayir', 'Evet', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(109, 64, 'Basinizin solunda', '20-40', '155-175', '40-60', 'Kadin', 'ARh+', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Surekli', '24 saatten fazla'),
(110, 65, 'Basinizin herhangi bir yerinde', '40-60', '155-175', '40-60', 'Kadin', 'ABRh+', 'Evli', 'idari', 'Hayir', 'Evet', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(111, 66, 'Basinizin tamaminda', '20-40', '155-175', '60-80', 'Kadin', 'ARh+', 'Bekar', 'idari', 'Hayir', 'Evet', 'Ayda 1-2 kez', 'Atak Seklinde', '24 saatten fazla'),
(112, 67, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '60-80', 'Erkek', '0Rh+', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(113, 68, 'Basinizin herhangi bir yerinde', '20-40', '175\'ten fazla', '60-80', 'Erkek', 'ARh+', 'Bekar', 'idari', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(114, 69, 'Her iki tarafta', '20-40', '155-175', '60-80', 'Erkek', '0Rh-', 'Evli', 'idari', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Surekli', '4-8 saat'),
(115, 70, 'Basinizin saginda', '20-40', '155-175', '80\'den fazla', 'Erkek', '0Rh+', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Surekli', '30 dakika - 4 saat'),
(116, 72, 'Basinizin tamaminda', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', 'ABRh+', 'Bekar', 'idari', 'Evet', 'Evet', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(117, 73, 'Her iki tarafta', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', '0Rh-', 'Dul', 'Akademik', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(118, 74, 'Basinizin solunda', '20-40', '155-175', '40-60', 'Kadin', 'BRh+', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Atak Seklinde', '24 saatten fazla'),
(119, 75, 'Basinizin herhangi bir yerinde', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', '0Rh+', 'Bekar', 'idari', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(120, 77, 'Basinizin tamaminda', '20-40', '175\'ten fazla', '60-80', 'Erkek', 'ARh+', 'Bekar', 'idari', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(121, 15, 'Her iki tarafta', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', 'ABRh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(122, 159, 'Basinizin tamaminda', '20-40', '155-175', '60-80', 'Erkek', 'Arh+', 'Bekar', 'idari', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(123, 157, 'Her iki tarafta', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', '0Rh+', 'Bekar', 'Akademik', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(124, 141, 'Basinizin solunda', '20-40', '155-175', '40\'dan az', 'Kadin', '0Rh-', 'Bekar', 'idari', 'Hayir', 'Evet', 'Ayda 1-2 kez', 'Atak Seklinde', '24 saatten fazla'),
(125, 132, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '60-80', 'Erkek', 'ARh+', 'Bekar', 'idari', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Surekli', '30 dakika - 4 saat'),
(126, 101, 'Basinizin tamaminda', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', 'ARh+', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(127, 93, 'Basinizin tamaminda', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', 'ARh+', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(128, 92, 'Basinizin tamaminda', '20-40', '155-175', '60-80', 'Erkek', '0Rh-', 'Bekar', 'idari', 'Evet', 'Hayir', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(129, 89, 'Basinizin tamaminda', '20-40', '155-175', '40-60', 'Kadin', 'ARh-', 'Bekar', 'Akademik', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(130, 51, 'Basinizin solunda', '20-40', '155-175', '60-80', 'Erkek', 'ARh+', 'Bekar', 'Akademik', 'Hayir', 'Evet', 'Ayda 1-2 kez', 'Surekli', '24 saatten fazla'),
(131, 50, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '60-80', 'Kadin', 'ARh+', 'Evli', 'idari', 'Hayir', 'Evet', 'Birkac ayda 1 kez', 'Surekli', '4-8 saat'),
(132, 10, 'Her iki tarafta', '40-60', '175\'ten fazla', '80\'den fazla', 'Erkek', '0Rh+', 'Evli', 'Akademik', 'Hayir', 'Evet', 'Birkac ayda 1 kez', 'Atak Seklinde', '4-8 saat'),
(133, 9, 'Basinizin herhangi bir yerinde', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', '0Rh-', 'Evli', 'idari', 'Hayir', 'Evet', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(134, 8, 'Basinizin herhangi bir yerinde', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', '0Rh-', 'Evli', 'idari', 'Hayir', 'Evet', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(135, 5, 'Basinizin herhangi bir yerinde', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', '0Rh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(136, 25, 'Basinizin herhangi bir yerinde', '40-60', '155-175', '60-80', 'Erkek', 'ARh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(137, 48, 'Basinizin solunda', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', '0Rh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(138, 52, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '60-80', 'Erkek', 'ARh-', 'Bekar', 'idari', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(139, 58, 'Her iki tarafta', '20-40', '155-175', '60-80', 'Kadin', '0Rh+', 'Bekar', 'Akademik', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Surekli', '30 dakika - 4 saat'),
(140, 175, 'Basinizin tamaminda', '20-40', '155-175', '80\'den fazla', 'Kadin', 'Arh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Şeklinde', '30 dakika - 4 saat'),
(141, 128, 'Her iki tarafta', '20-40', '155-175', '40-60', 'Kadin', 'ARh+', 'Bekar', 'idari', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Şeklinde', '30 dakika - 4 saat'),
(142, 99, 'Basinizin tamaminda', '40-60', '175\'ten fazla', '80\'den fazla', 'Erkek', '0Rh+', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Şeklinde', '30 dakika - 4 saat'),
(143, 138, 'Her iki tarafta', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', 'BRh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Atak Seklinde', '4-8 saat'),
(144, 146, 'Her iki tarafta', '20-40', '155-175', '40-60', 'Kadin', 'BRh-', 'Evli', 'idari', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Atak Seklinde', '4-8 saat'),
(145, 154, 'Basinizin saginda', '20-40', '155-175', '40-60', 'Kadin', 'ABRh+', 'Bekar', 'idari', 'Hayir', 'Evet', 'Haftada 2-3 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(146, 21, 'Basinizin herhangi bir yerinde', '40-60', '175\'ten fazla', '40-60', 'Kadin', 'ARh+', 'Evli', 'idari', 'Hayir', 'Evet', 'Ayda 1-2 kez', 'Atak Seklinde', '4-8 saat'),
(147, 27, 'Basinizin tamaminda', '40-60', '155-175', '60-80', 'Erkek', 'ARh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Surekli', '30 dakika - 4 saat'),
(148, 39, 'Her iki tarafta', '20-40', '155-175', '80\'den fazla', 'Erkek', '0Rh-', 'Evli', 'Akademik', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(149, 100, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '40-60', 'Kadin', '0Rh+', 'Bekar', 'Akademik', 'Hayir', 'Hayir', 'Ayda 1-2 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(150, 30, 'Basinizin herhangi bir yerinde', '20-40', '155-175', '80\'den fazla', 'Erkek', 'ARh-', 'Evli', 'idari', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Sürekli', '24 saatten fazla'),
(151, 17, 'Basinizin tamaminda', '40-60', '155-175', '80\'den fazla', 'Erkek', '0Rh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Haftada 2-3 kez', 'Atak Seklinde', '4-8 saat'),
(152, 131, 'Basinizin saginda', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', 'Arh+', 'Bekar', 'idari', 'Evet', 'Evet', 'Haftada 2-3 kez', 'Atak Seklinde', '30 dakika - 4 saat'),
(153, 87, 'Basinizin tamaminda', '20-40', '155-175', '40-60', 'Kadin', 'ARh+', 'Bekar', 'idari', 'Evet', 'Hayir', 'Haftada 2-3 kez', 'Surekli', '30 dakika - 4 saat'),
(154, 117, 'Basinizin herhangi bir yerinde', '20-40', '175\'ten fazla', '80\'den fazla', 'Erkek', 'ARh+', 'Evli', 'idari', 'Hayir', 'Hayir', 'Birkac ayda 1 kez', 'Atak Seklinde', '30 dakika - 4 saat');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
