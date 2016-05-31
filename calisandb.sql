-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 31 May 2016, 12:20:17
-- Sunucu sürümü: 10.1.13-MariaDB
-- PHP Sürümü: 7.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `calisandb`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `dersler`
--

CREATE TABLE `dersler` (
  `ID` varchar(5) DEFAULT NULL,
  `dersAd` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `dersler`
--

INSERT INTO `dersler` (`ID`, `dersAd`) VALUES
('1', 'nyp'),
('2', 'bot'),
('3', 'mikroislemciler'),
('4', 'sm'),
('5', 'de');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hoca`
--

CREATE TABLE `hoca` (
  `ID` varchar(5) DEFAULT NULL,
  `hocaAd` varchar(30) DEFAULT NULL,
  `hocaDers` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `hoca`
--

INSERT INTO `hoca` (`ID`, `hocaAd`, `hocaDers`) VALUES
('1', 'pelin gorgel', 'nyp'),
('2', 'ergun gumus', 'bot'),
('3', 'tolga ensari', 'mikroislemciler'),
('4', 'oguzhan oztas', 'sm'),
('5', 'tolga ensari', 'de');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `notlar`
--

CREATE TABLE `notlar` (
  `ID` varchar(5) DEFAULT NULL,
  `ogrAd` varchar(30) DEFAULT NULL,
  `ogrDers` varchar(30) DEFAULT NULL,
  `ogrNot` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `notlar`
--

INSERT INTO `notlar` (`ID`, `ogrAd`, `ogrDers`, `ogrNot`) VALUES
('1', 'talha kum', 'nyp', '85'),
('2', 'talha kum', 'bot', '70'),
('3', 'talha kum', 'mikroislemciler', '82'),
('4', 'baris uyar', 'bot', '70'),
('5', 'baris uyar', 'de', '60'),
('6', 'ali senturk', 'nyp', '65');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ogrenci`
--

CREATE TABLE `ogrenci` (
  `ID` varchar(5) DEFAULT NULL,
  `ogrAd` varchar(30) DEFAULT NULL,
  `ogrNo` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `ogrenci`
--

INSERT INTO `ogrenci` (`ID`, `ogrAd`, `ogrNo`) VALUES
('1', 'talha kum', '1306140100'),
('2', 'baris uyar', '1306140101'),
('3', 'ali senturk', '1306140102');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
