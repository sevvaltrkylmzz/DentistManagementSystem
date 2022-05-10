-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 10 May 2022, 15:23:37
-- Sunucu sürümü: 10.4.18-MariaDB
-- PHP Sürümü: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `dentistry`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `dentist`
--

CREATE TABLE `dentist` (
  `DID` int(11) NOT NULL,
  `RoomNum` int(11) NOT NULL,
  `FName` varchar(20) NOT NULL,
  `MInit` varchar(20) DEFAULT NULL,
  `LName` varchar(30) NOT NULL,
  `Gender` varchar(1) DEFAULT NULL,
  `BirthDate` date DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Address` varchar(300) DEFAULT NULL,
  `Salary` decimal(6,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `dentist`
--

INSERT INTO `dentist` (`DID`, `RoomNum`, `FName`, `MInit`, `LName`, `Gender`, `BirthDate`, `Email`, `Address`, `Salary`) VALUES
(52, 110, 'Deniz', 'Bahar', 'Akkoyun', 'F', '1975-03-12', 'denizakkyn@abc.com', 'Street:13 Beşiktaş İstanbul', '7890.23'),
(53, 111, 'Ahmet', NULL, 'Körüklü', 'M', '1975-07-17', 'ahmetkrklu@abc.com', 'Street:5 Fatih İstanbul', '9890.34'),
(54, 112, 'Batuhan', 'Can', 'Güngör', 'M', '1982-03-14', 'bthncngngr@abc.com', 'Street:19 Nişantaşı İstanbul', '6893.13'),
(55, 113, 'İrem', NULL, 'Halis', 'F', '1985-04-14', 'iremhalis@abc.com', 'Street:3 Beylikdüzü İstanbul', '7890.23'),
(56, 114, 'Bahadır', NULL, 'Pınar', 'M', '1965-03-11', 'bahadirpinar@abc.com', 'Street:3 Beşiktaş İstanbul', '9841.23'),
(57, 115, 'Esma', NULL, 'Çağlayan', 'F', '1989-07-23', 'esmacaglayan@abc.com', 'Street:32 Fatih İstanbul', '6890.13'),
(58, 116, 'Irmak', NULL, 'Dereli', 'F', '1990-01-01', 'irmakdereli@abc.com', 'Street:23 Üsküdar İstanbul', '6890.13'),
(59, 117, 'Erdem', 'Berk', 'Sandıklı', 'M', '1982-09-12', 'erdemberksndkl@abc.com', 'Street:1 Şişli İstanbul', '6990.54'),
(60, 118, 'Berk', NULL, 'Manaslı', 'M', '1984-11-19', 'berkmanasli@abc.com', 'Street:5 Esenler İstanbul', '6890.23'),
(61, 119, 'Hülya', NULL, 'Nazik', 'F', '1995-03-12', 'hulyanazik@abc.com', 'Street:16 Nişantaşı İstanbul', '6790.23'),
(62, 120, 'Fırat', NULL, 'Serdivan', 'M', '1987-03-15', 'firatserdivan@abc.com', 'Street:4 Ataşehir İstanbul', '6890.23'),
(63, 121, 'Hakan', 'Can', 'Poyraz', 'M', '1985-03-12', 'hakancnpoyraz@abc.com', 'Street:13 Esenler İstanbul', '6780.47'),
(64, 122, 'Leyla', 'Nazlı', 'Büyükbayram', 'F', '1970-08-12', 'leylabykbayram@abc.com', 'Street:2 Arifiye Sakarya', '9790.44'),
(65, 123, 'Bahar', 'Nur', 'Gedik', 'F', '1999-12-19', 'baharnurgdk@abc.com', 'Street:9 Adapazarı Sakarya', '6890.23'),
(66, 124, 'Kerem', NULL, 'Akın', 'M', '1988-10-12', 'keremakn@abc.com', 'Street:4 Beşiktaş İstanbul', '6790.23'),
(67, 125, 'Pelin', 'Derya', 'Bilgili', 'F', '1978-06-27', 'pelinderyablgl@abc.com', 'Street:10 Avcılar İstanbul', '8890.23'),
(68, 126, 'Buket', NULL, 'Eryaman', 'F', '1980-03-17', 'buketerymn@abc.com', 'Street:4 Şişli İstanbul', '7100.43'),
(69, 127, 'Lale', 'Gül', 'Öztekin', 'F', '1975-11-16', 'laleguloztkn@abc.com', 'Street:7 Esenler İstanbul', '7990.33'),
(70, 128, 'Akif', NULL, 'Öztürk', 'M', '1972-03-12', 'akifozturk@abc.com', 'Street:17 Adalar İstanbul', '7992.23'),
(71, 129, 'Kemal', NULL, 'Doğan', 'M', '1985-03-23', 'kemaldogan@abc.com', 'Street:5 Fatih İstanbul', '7456.23'),
(72, 130, 'Beyza', 'Elif', 'Bayram', 'F', '1978-07-19', 'beyzaelif@abc.com', 'Street:12 Beylikdüzü İstanbul', '7490.23'),
(73, 131, 'Mehmet', NULL, 'Kolay', 'M', '1974-08-20', 'mehmetkolay@abc.com', 'Street:16 Fatih İstanbul', '7690.23'),
(74, 132, 'Helin', 'Nur', 'Dönmez', 'F', '1982-06-21', 'helinnurdnmz@abc.com', 'Street:20 Beşiktaş İstanbul', '7290.23'),
(75, 133, 'Şule', NULL, 'Şahin', 'F', '1970-05-19', 'sulesahin@abc.com', 'Street:4 Kartal İstanbul', '9890.62'),
(76, 134, 'Didem', 'Naz', 'Sevinç', 'F', '1978-07-24', 'didemnazsevinc@abc.com', 'Street:22 Kadıköy İstanbul', '8642.43'),
(77, 135, 'Nedim', NULL, 'Çelebi', 'M', '1977-12-18', 'nedimcelebi@abc.com', 'Street:17 Avcılar İstanbul', '8890.15'),
(78, 136, 'Kemal', NULL, 'Gürbüz', 'M', '1970-05-29', 'kemalgurbuz@abc.com', 'Street:11 Kartal İstanbul', '9112.80'),
(79, 137, 'Fatih', NULL, 'Yıldız', 'M', '1975-11-12', 'fatihyildiz@abc.com', 'Street:20 Kadıköy İstanbul', '8230.50'),
(80, 138, 'Tuğçe', 'Melis', 'Öztürk', 'F', '0000-00-00', 'tugcemelisozttrk@abc.com', 'Street:12 Şişli İstanbul', '8390.40'),
(81, 139, 'Derya', 'Betül', 'Yaman', 'F', '1978-05-20', 'deryabetulymn@abc.com', 'Street:2 Kadıköy İstanbul', '8076.12'),
(82, 140, 'Emre', NULL, 'Yılmazer', 'M', '1986-06-30', 'emreyilmazer@abc.com', 'Street:21 Beylikdüzü İstanbul', '6890.41'),
(83, 141, 'Merve', NULL, 'Çelik', 'F', '1983-08-25', 'mervecelik@abc.com', 'Street:9 Kartal İstanbul', '6796.14'),
(84, 142, 'Umut', NULL, 'Güngör', 'M', '1974-09-13', 'umutgungor@abc.com', 'Street:18 Esenler İstanbul', '8342.32'),
(85, 143, 'Ali', 'İhsan', 'Kumaş', 'M', '1989-04-10', 'aliihsankumas@abc.com', 'Street:14 Kadıköy İstanbul', '6790.63'),
(86, 144, 'Tuğçe', NULL, 'Türk', 'F', '1985-04-12', 'tugceturk@abc.com', 'Street:11 Avcılar İstanbul', '7150.24'),
(87, 145, 'Melike', 'Ceren', 'Kılıç', 'F', '1972-10-17', 'melikecerenkılıc@abc.com', 'Street:12 Beşiktaş İstanbul', '8567.61'),
(88, 146, 'Asiye', NULL, 'Gedik', 'F', '1979-02-13', 'asiyegedik@abc.com', 'Street:24 Üsküdar İstanbul', '8290.83'),
(89, 147, 'Halide', NULL, 'Pamuk', 'F', '1988-06-04', 'halidepamuk@abc.com', 'Street:5 Nişantaşı İstanbul', '6490.45'),
(90, 148, 'Özgür', 'Berk', 'Duran', 'M', '1990-11-01', 'ozgurberkduran@abc.com', 'Street:3 Beşiktaş İstanbul', '6256.80'),
(91, 149, 'Alperen', NULL, 'Aydın', 'M', '1992-04-15', 'alperenaydin@abc.com', 'Street:19 Adapazarı Sakarya', '6793.21'),
(92, 150, 'Betül', NULL, 'Akman', 'F', '1993-12-13', 'betulakman@abc.com', 'Street:19 Esenler İstanbul', '6494.20'),
(93, 151, 'Ayça', 'Berfin', 'Türkan', 'F', '1975-03-16', 'aycaberfinturkan@abc.com', 'Street:27 Fatih İstanbul', '7560.10'),
(94, 152, 'Esra', NULL, 'Altındağ', 'F', '1972-07-10', 'esraaltindag@abc.com', 'Street:17 Kadıköy İstanbul', '8640.25'),
(95, 153, 'Berkay', NULL, 'Kılıçarslan', 'M', '1970-05-23', 'berkaykilicarslan@abc.com', 'Street:1 Üsküdar İstanbul', '8990.30'),
(96, 154, 'Gaye', NULL, 'Şentürk', 'F', '1992-08-11', 'gayesenturk@abc.com', 'Street:4 Nişantaşı İstanbul', '6280.40'),
(97, 155, 'Ege', NULL, 'Çetin', 'M', '1973-04-10', 'egecetin@abc.com', 'Street:12 Arifiye Sakarya', '7860.10'),
(98, 156, 'Ömer', 'Faruk', 'Köse', 'M', '1990-10-01', 'omerfarukkose@abc.com', 'Street:5 Adapazarı Sakarya', '6892.20'),
(99, 157, 'Fatma', 'Naz', 'Durmuş', 'F', '1988-04-14', 'fatmanazdurmus@abc.com', 'Street:2 Beşiktaş İstanbul', '7240.30'),
(100, 158, 'Zeynep', 'Nur', 'Karabulut', 'F', '1996-05-15', 'zeynepnurkarabulut@abc.com', 'Street:10 Ataşehir İstanbul', '6160.60'),
(101, 159, 'Sude', NULL, 'İnci', 'F', '1980-03-22', 'sudeinci@abc.com', 'Street:2 Beylikdüzü İstanbul', '7100.10'),
(102, 160, 'Yusuf', 'Can', 'Kaymaz', 'M', '1968-01-17', 'emircankaymaz@abc.com', 'Street:9 Şişli İstanbul', '9950.43');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `dentist_phone_num`
--

CREATE TABLE `dentist_phone_num` (
  `d_id` int(11) NOT NULL,
  `d_phone_number` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `medicine`
--

CREATE TABLE `medicine` (
  `MID` int(11) NOT NULL,
  `MType` varchar(100) DEFAULT NULL,
  `MName` varchar(100) DEFAULT NULL,
  `t_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `patient`
--

CREATE TABLE `patient` (
  `PID` int(11) NOT NULL,
  `FName` varchar(20) NOT NULL,
  `MInit` varchar(20) DEFAULT NULL,
  `LName` varchar(30) NOT NULL,
  `Gender` char(1) DEFAULT NULL,
  `BirthDate` date DEFAULT NULL,
  `EMail` varchar(255) DEFAULT NULL,
  `Address` varchar(350) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `patient`
--

INSERT INTO `patient` (`PID`, `FName`, `MInit`, `LName`, `Gender`, `BirthDate`, `EMail`, `Address`) VALUES
(1, 'Pelin', 'Sena', 'Varol', 'F', '2000-06-09', 'pelinvarol@abc.com', 'Street:11 Turgutlu Manisa'),
(2, 'Şevval', NULL, 'Türkyılmaz', 'F', '2001-12-18', 'sevvaltrkylmaz@abc.com', 'Street:3 Turgutlu Manisa'),
(3, 'Cansu', NULL, 'Yücel', 'F', '2000-07-11', 'cansuyucel@abc.com', 'Street:8 Buca İzmir'),
(4, 'Betül', 'Naz', 'Ceyran', 'F', '2000-09-28', 'betulnaz@abc.com', 'Street:4 Buca İzmir'),
(5, 'Yağmur', NULL, 'Güleryüz', 'F', '1999-06-08', 'ygmrglryz@abc.com', 'Street:5 Kızılay Ankara'),
(6, 'Osman', 'Can', 'Doğukan', 'M', '1999-03-16', 'osmancan@abc.com', 'Street:7 Tepebaşı Eskişehir'),
(7, 'Ceylan', NULL, 'Yılmaz', 'F', '1999-07-23', 'ceylanyilmaz@abc.com', 'Street: 8 Nilüfer Bursa'),
(8, 'Betül', NULL, 'Ercan', 'F', '1988-09-20', 'betulercan@abc.com', 'Street:12 İnegöl Bursa'),
(9, 'Yağız', 'Efe', 'Ercan', 'M', '2008-02-04', 'yagizefekaya@abc.com', 'Street:12 İnegöl Bursa'),
(10, 'Emre', NULL, 'Ercan', 'M', '1985-10-10', 'emreercan@abc.com', 'Street:12 İnegöl Bursa'),
(11, 'Firdevs', NULL, 'Gürel', 'F', '1996-11-15', 'firdevsgurel@abc.com', 'Street:12 Merkez Uşak'),
(12, 'Merve', NULL, 'Korkusuz', 'F', '2000-03-13', 'mervekorkusuz@abc.com', 'Street:24 Merkez Uşak '),
(13, 'Ali', NULL, 'Durmuş', 'M', '1989-01-08', 'alidurmus@abc.com', 'Street:15 Soma Manisa'),
(14, 'Mert', 'Can', 'Pınar', 'M', '2000-12-31', 'mertcanpinar@abc.com', 'Street:21 Akhisar Manisa'),
(15, 'Bircan', NULL, 'Öztürk', 'F', '1999-05-18', 'bircanozturk@abc.com', 'Street:10 Karabağlar İzmir'),
(16, 'Başak', NULL, 'Kalkan', 'F', '1999-04-20', 'basakkalkan@abc.com', 'Street:17 Gaziemir İzmir'),
(17, 'Ece', NULL, 'Ünlü', 'F', '1998-06-27', 'eceunlu@abc.com', 'Street:25 Kırkağaç Manisa'),
(18, 'Oğulcan', NULL, 'Korkmaz', 'M', '1983-07-09', 'ogulcankorkmaz@abc.com', 'Street:21 Kadıköy İstanbul'),
(19, 'Harun', NULL, 'Kılıç', 'M', '1986-08-24', 'harunkilic@abc.com', 'Street:17 Bornova İzmir'),
(20, 'Nilsu', NULL, 'Özcan', 'F', '1998-10-05', 'nilsuozcan@abc.com', 'Street:28 Gaziemir İzmir'),
(21, 'Elif', 'Begüm', 'Demir', 'F', '2006-07-25', 'elifbegumdemir@abc.com', 'Street:16 Karabağlar İzmir'),
(22, 'Ali', 'Berkay', 'Demir', 'M', '2002-01-08', 'aliberkaydemir@abc.com', 'Street:16 Karabağlar İzmir'),
(23, 'Ezra', 'Sıla', 'Güven', 'F', '1991-05-18', 'ezraguven@abc.com', 'Street:24 Buca İzmir'),
(24, 'Damla', NULL, 'Karakuş', 'F', '1992-11-15', 'damlakarakus@abc.com', 'Street:5 Bornova İzmir'),
(25, 'Serhat', NULL, 'Demirel', 'M', '1990-07-09', 'serhatdemirel@abc.com', 'Street:3 Turgutlu Manisa'),
(26, 'Mehmet', NULL, 'Akkul', 'M', '1987-08-17', 'akkulmehmetn@abc.com', 'Street:14 Soma Manisa'),
(27, 'Kübra', NULL, 'Çınar', 'F', '1984-03-26', 'cinarkubra@abc.com', 'Street:10 Ahmetli Manisa'),
(28, 'Füsun', NULL, 'Yaydemir', 'F', '1972-01-16', 'yaydemirfusun@abc.com', 'Street:18 Turgutlu Manisa'),
(29, 'Çiğdem', NULL, 'Yavuz', 'F', '1978-09-08', 'yavuzcigdem@abc.com', 'Street:26 Merkez Manisa'),
(30, 'Belinay', NULL, 'Doğan', 'F', '1982-02-21', 'dgnbelinay@abc.com', 'Street:15 Soma Manisa'),
(31, 'Meryem', NULL, 'Günay', 'F', '1979-06-12', 'mrymgunay@abc.com', 'Street:4 Karabağlar İzmir'),
(32, 'Esma', NULL, 'Erol', 'F', '1985-04-22', 'erolesma@abc.com', 'Street:7 Bornova İzmir'),
(33, 'Yavuz', NULL, 'Zeytun', 'M', '1980-08-11', 'yavuzzeytun@abc.com', 'Street:16 Merkez Manisa İzmir'),
(34, 'Filiz', NULL, 'Yılmaz', 'F', '1970-11-23', 'yilmazfiliz@abc.com', 'Street:13 Soma Manisa'),
(35, 'Merve', 'Nur', 'Zorlu', 'F', '1989-12-24', 'mrvnurzorlu@abc.com', 'Street:29 Buca İzmir'),
(36, 'Fatma', 'Elif', 'Balabey', 'F', '1978-10-10', 'elifbalabey@abc.com', 'Street:33 Karabağlar İzmir'),
(37, 'Tuna', 'Cem', 'Çazım', 'M', '1996-03-06', 'tunacemcazim@abc.com', 'Street:14 Kemalpaşa İzmir'),
(38, 'Yeliz', NULL, 'Yamen', 'F', '1973-09-01', 'yamenyeliz@abc.com', 'Street:35 Merkez Manisa'),
(39, 'Tuana', NULL, 'Yamen', 'F', '1999-02-05', 'tuanayamen@abc.com', 'Street:35 Merkez Manisa'),
(40, 'Ezgi', NULL, 'Akbulut', 'F', '1982-05-21', 'akbulutezgi@abc.com', 'Street:37 İzmir'),
(41, 'Samet', NULL, 'Karayel', 'M', '1977-12-14', 'karayelsamet@abc.com', 'Street:12 İzmir'),
(42, 'Büşra', NULL, 'Güngör', 'F', '1976-08-26', 'gungırbusra@abc.com', 'Street:31 Merkez Manisa'),
(43, 'Murat', NULL, 'Fındık', 'M', '1971-05-29', 'findikmurat@abc.com', 'Street:42 Merkez Uşak'),
(44, 'Onur', NULL, 'Önal', 'M', '1995-07-27', 'onuronal@abc.com', 'Street:22 Merkez Uşak'),
(45, 'Seyfi', NULL, 'Turan', 'M', '1970-10-03', 'turanseyfi@abc.com', 'Street:20 Merkez Uşak'),
(46, 'Kahraman', NULL, 'Doğan', 'M', '1981-03-28', 'dgnkhrmn@abc.com', 'Street:4 Ahmetli Manisa'),
(47, 'Emircan', NULL, 'Tangöze', 'M', '1993-07-16', 'tangozeemircan@abc.com', 'Street:18 Karşıyaka İzmir'),
(48, 'Batuhan', NULL, 'Tozkoparan', 'M', '1993-02-15', 'batuhantzkprn@abc.com', 'Street:25 Karşıyaka İzmir'),
(49, 'Gözde', NULL, 'Derin', 'F', '1995-09-17', 'gozdederin@abc.com', 'Street:24 Ahmetli Manisa'),
(50, 'Peri', NULL, 'Sert', 'F', '2000-04-13', 'perisert@abc.com', 'Street:26 Ahmetli Manisa'),
(51, 'Ahmet', NULL, 'Acar', 'M', '1996-04-19', 'acarahmet@abc.com', 'Street:21 Karşıyaka İzmir'),
(52, 'Hikmet', NULL, 'Akgün', 'M', '1991-01-27', 'akgnhikmet@abc.com', 'Street:47 Ahmetli Manisa'),
(53, 'Sümeyye', NULL, 'Karataş', 'F', '1987-06-03', 'sumeyyekrts@abc.com', 'Street:2 Turgutlu Manisa'),
(54, 'Arda', NULL, 'Candar', 'M', '2001-04-13', 'ardacandar@abc.com', 'Street:54 Soma Manisa'),
(55, 'Şule', NULL, 'Türkmen', 'F', '1983-05-16', 'trkmnsule@abc.com', 'Street:9 Karşıyaka İzmir'),
(56, 'Süleyman', NULL, 'Boz', 'M', '1972-07-11', 'bozsuleyman@abc.com', 'Street:32 Merkez Manisa'),
(57, 'Aysel', NULL, 'Dalyan', 'F', '1982-08-07', 'dalyanaysel@abc.com', 'Street:17 Buca İzmir'),
(58, 'Hilal', NULL, 'Gökgöz', 'F', '1987-09-25', 'gokgozhilal@abc.com', 'Street:17 Bornova İzmir'),
(59, 'Sena', 'Naz', 'Taş', 'F', '1996-06-19', 'senanaztas@abc.com', 'Street:25 Karabağlar İzmir'),
(60, 'Harun', 'Tuna', 'Mutlu', 'M', '2003-10-02', 'haruntunamutlu@abc.com', 'Street:15 Karabağlar İzmir'),
(61, 'Seval', NULL, 'Mutlu', 'F', '1980-04-19', 'sevalmutlu@abc.com', 'Street:15 Karabağlar İzmir'),
(62, 'Rıza', NULL, 'Akpınar', 'M', '1975-11-23', 'akpinarriza@abc.com', 'Street:20 Merkez Uşak'),
(63, 'Haşim', NULL, 'Arslan', 'M', '1974-09-17', 'arslanhasim@abc.com', 'Street:59 Kırkağaç Manisa'),
(64, 'Hasan', NULL, 'Türkoğlu', 'M', '1979-06-27', 'turkogluhasan@abc.com', 'Street:27 Polatlı Ankara'),
(65, 'Şükran', NULL, 'Türkoğlu', 'F', '1983-01-13', 'turkoglusukran@abc.com', 'Street:27 Polatlı Ankara'),
(66, 'Şerife', NULL, 'Köse', 'F', '1986-05-18', 'serifekose@abc.com', 'Street:36 Kızılay Ankara'),
(67, 'İlhan', NULL, 'Sulupınar', 'M', '1984-08-22', 'ilhansulupinar@abc.com', 'Street:28 Turgutlu Manisa'),
(68, 'Şerif', NULL, 'Öztekin', 'M', '1987-09-04', 'oztekinserif@abc.com', 'Street:38 Turgutlu Manisa'),
(69, 'Fadime', NULL, 'Öztekin', 'F', '1982-05-16', 'fadimeoztekin@abc.com', 'Street:28 Turgutlu Manisa'),
(70, 'Yağmur', NULL, 'Toylan', 'F', '1997-11-09', 'toylanyagmur@abc.com', 'Street:13 İnegöl Bursa'),
(71, 'Yeşim', NULL, 'Ayvaz', 'F', '1995-01-19', 'ayvazyesim@abc.com', 'Street:44 İnegöl Bursa'),
(72, 'Bahar', NULL, 'Dağlı', 'F', '1991-03-11', 'daglibahar@abc.com', 'Street:29 Nilüfer Bursa'),
(73, 'Atakan', NULL, 'Özşen', 'M', '1989-06-24', 'ozsenatakanr@abc.com', 'Street:51 Nilüfer Bursa'),
(74, 'Buket', NULL, 'İnce', 'F', '1994-03-14', 'buketince@abc.com', 'Street:41 Kırkağaç Manisa'),
(75, 'Buse', NULL, 'Altay', 'F', '1998-12-04', 'busealtay@abc.com', 'Street:23 Kırkağaç Manisa'),
(76, 'Şennur', NULL, 'Ağnar', 'F', '1976-10-14', 'agnarsennur@abc.com', 'Street:34 Akhisar Manisa'),
(77, 'Mehmetcan', NULL, 'Akay', 'M', '1979-03-23', 'akaymhmtcn@abc.com', 'Street:23 Kırkağaç Manisa'),
(78, 'Ercüment', NULL, 'Akıncılar', 'M', '1981-09-02', 'akincilarercument@abc.com', 'Street:39 Akhisar Manisa'),
(79, 'İclal', NULL, 'Akkoyun', 'F', '1988-07-24', 'iclalakkoyun@abc.com', 'Street:48 Akhisar Manisa'),
(80, 'Berker', NULL, 'Akdoğan', 'M', '1992-01-22', 'akdoganbrkr@abc.com', 'Street:20 Gaziemir İzmir'),
(81, 'Ecem', 'Hatice', 'Akova', 'F', '1999-06-08', 'ecemakova@abc.com', 'Street:53 Gaziemir İzmir'),
(82, 'Osman', 'Yasin', 'Aysan', 'M', '2000-04-09', 'osmanaysan@abc.com', 'Street:21 Gaziemir İzmir'),
(83, 'Serdar', 'Kaan', 'Barbaros', 'M', '2005-02-28', 'serdarkaanbrbrs@abc.com', 'Street:62 Buca İzmir'),
(84, 'Safa', 'Ahmet', 'Baytar', 'M', '1994-10-14', 'safabaytar@abc.com', 'Street:71 Bornova İzmir'),
(85, 'Kübra', 'Tansu', 'Bilgit', 'F', '1997-12-10', 'bilgitkubra@abc.com', 'Street:26 Göztepe İzmir'),
(86, 'Mustafa', 'Taha', 'Canbek', 'M', '1998-03-15', 'canbektaha@abc.com', 'Street:37 Göztepe İzmir'),
(87, 'Ece', 'Pınar', 'Çeliker', 'F', '2001-08-20', 'ecepinarceliker@abc.com', 'Street:17 Göztepe İzmir'),
(88, 'Seher', 'İrem', 'Çiftçi', 'F', '1995-09-19', 'seherciftci@abc.com', 'Street:52 Konak İzmir'),
(89, 'Neva', NULL, 'Çuhadar', 'F', '1990-06-14', 'cuhadarneva@abc.com', 'Street:4 Konak İzmir'),
(90, 'Hülya', NULL, 'Demiroğlu', 'F', '1996-03-24', 'demirogluhulya@abc.com', 'Street:14 Konak İzmir'),
(91, 'Ziya', NULL, 'Doğramacı', 'M', '1985-07-06', 'dogramaciziya@abc.com', 'Street:8 Konak İzmir'),
(92, 'Hüseyin', NULL, 'Erkuş', 'M', '1989-03-16', 'huseyinerkus@abc.com', 'Street:9 Kemalpaşa İzmir'),
(93, 'Faik', NULL, 'Ezber', 'M', '1991-09-25', 'faikezber@abc.com', 'Street:19 Kemalpaşa İzmir'),
(94, 'Neslihan', NULL, 'Ezber', 'F', '1988-11-21', 'neslihanezber@abc.com', 'Street:19 Kemalpaşa İzmir'),
(95, 'Nihan', NULL, 'Gazitepe', 'F', '1983-06-28', 'gazitepenihan@abc.com', 'Street:44 Akhisar Manisa'),
(96, 'Meltem', NULL, 'Göymen', 'F', '1991-07-01', 'goymenmeltem@abc.com', 'Street:24 Buca İzmir'),
(97, 'Köksal', NULL, 'Güleryüz', 'M', '1998-03-21', 'koksalglryz@abc.com', 'Street:7 Turgutlu Manisa'),
(98, 'Ramazan', NULL, 'Hamzaoğlu', 'M', '1997-05-24', 'hamzaogluramazan@abc.com', 'Street:43 Kırkağaç Manisa'),
(99, 'Engin', NULL, 'Kabataş', 'M', '1999-02-07', 'kabatasengin@abc.com', 'Street:37 Soma Manisa'),
(100, 'Suna', NULL, 'Karaaslanlı', 'F', '1994-11-08', 'sunakaraaslanli@abc.com', 'Street:12 Gaziemir İzmir'),
(101, 'Seher', NULL, 'Kurnaz', 'F', '1995-04-11', 'seherkurnaz@abc.com', 'Street:29 Göztepe İzmir'),
(102, 'Haluk', 'Barış', 'Karaçeşme', 'M', '1997-06-18', 'bariskaracesme@abc.com', 'Street:27 Karabağlar İzmir'),
(103, 'Seren', NULL, 'Karakan', 'F', '1985-07-12', 'serenkarakan@abc.com', 'Street:13 Konak İzmir'),
(104, 'Ahmet', 'Berke', 'Kargın', 'M', '1990-05-27', 'berkekargin@abc.com', 'Street:10 Ataşehir İstanbul'),
(105, 'İshak', NULL, 'Kayacan', 'M', '1976-09-22', 'kayacanishak@abc.com', 'Street:39 Beylikdüzü İstanbul'),
(106, 'Behçet', 'Kutay', 'Kerem', 'M', '1977-10-14', 'bhctkutaykerem@abc.com', 'Street:25 Nişantaşı İstanbul'),
(107, 'Mert', NULL, 'Kırgız', 'M', '1994-08-17', 'kirgizmert@abc.com', 'Street:45 Şişli İstanbul'),
(108, 'Yasin', 'Burak', 'Kızıl', 'M', '1992-12-26', 'yasinburakkizil@abc.com', 'Street:2 Beylikdüzü İstanbul'),
(109, 'Berna', NULL, 'Kurtuluş', 'F', '1998-01-15', 'kurtulusberna@abc.com', 'Street:67 Kartal İstanbul'),
(110, 'Ayşe', 'Ferhunde', 'Kürkçü', 'F', '1985-05-30', 'aysekurkcu@abc.com', 'Street:49 Avcılar İstanbul'),
(111, 'Melis', NULL, 'Masır', 'F', '2007-03-25', 'melismasir@abc.com', 'Street:71 Kadıköy İstanbul'),
(112, 'Zeynep', 'Tuba', 'Önen', 'F', '1991-03-30', 'zynptubaonen@abc.com', 'Street:23 Ahmetli Manisa'),
(113, 'Haluk', NULL, 'Erdoğan', 'M', '1965-06-30', 'erdoganhaluk@abc.com', 'Street:14 Akhisar Manisa'),
(114, 'Mehmet', 'Efe', 'Akyüz', 'M', '1996-04-12', 'mhtmefeakyuz@abc.com', 'Street:63 Turgutlu Manisa'),
(115, 'Berfin', NULL, 'Öz', 'F', '1969-08-21', 'berfinoz@abc.com', 'Street:47 Soma Manisa'),
(116, 'Emine', 'Tuğçe', 'Özırk', 'F', '1970-05-23', 'eminetugceozirk@abc.com', 'Street:78 Merkez Manisa'),
(117, 'Banu', NULL, 'Güneş', 'F', '0000-00-00', 'banugunes@abc.com', 'Street:34 Kemalpaşa İzmir'),
(118, 'Mehmet', 'Ali', 'Ayaz', 'M', '1964-01-16', 'mehmetaliayaz@abc.com', 'Street:10 Ahmetli Manisa'),
(119, 'Ziya', NULL, 'Ergene', 'M', '1961-10-14', 'ergeneziya@abc.com', 'Street:1 Kemalpaşa İzmir'),
(120, 'Mehmet', 'Ali', 'Ayaz', 'M', '1964-01-16', 'mehmetaliayaz@abc.com', 'Street:10 Ahmetli Manisa'),
(121, 'İremnur', NULL, 'Özmez', 'M', '1986-08-30', 'ozmeziremnur@abc.com', 'Street:56 İnegöl Bursa'),
(122, 'Mustafa', 'Oğuzhan', 'Öztunç', 'M', '1994-05-26', 'oguzhanoztunc@abc.com', 'Street:19 İnegöl Bursa'),
(123, 'Cihad', NULL, 'Pektemek', 'M', '1962-09-13', 'cihadpektemek@abc.com', 'Street:61 Nilüfer Bursa'),
(124, 'Niyazi', 'Umut', 'Sabri', 'M', '1989-06-27', 'umutsabri@abc.com', 'Street:22 Efeler Aydın'),
(125, 'Çağla', NULL, 'Saçak', 'F', '1982-10-20', 'caglasacak@abc.com', 'Street:11 Efeler Aydın'),
(126, 'Ahmet', 'Enes', 'Samancı', 'M', '1987-05-05', 'ahmetenessamanci@abc.com', 'Street:5 Efeler Aydın'),
(127, 'Ayşe', 'Işıl', 'Saray', 'F', '1971-05-09', 'ayseisilsaray@abc.com', 'Street:78 Efeler Aydın'),
(128, 'Züleyha', NULL, 'Seyfi', 'F', '1960-10-03', 'zuleyhaseyfi@abc.com', 'Street:69 Efeler Aydın'),
(129, 'Yunus', 'Göker', 'Soylu', 'M', '1977-11-07', 'soyluyunusgoker@abc.com', 'Street:78 Germencik Aydın'),
(130, 'Nejat', NULL, 'Şenocak', 'M', '1967-01-01', 'nejatsenocak@abc.com', 'Street:11 Germencik Aydın'),
(131, 'Yakup', 'Can', 'Tetik', 'M', '1989-02-09', 'yakupcantetik@abc.com', 'Street:15 İncirliova Aydın'),
(132, 'Müge', NULL, 'Topal', 'F', '1990-06-04', 'mugetopal@abc.com', 'Street:28 İncirliova Aydın'),
(133, 'Dilara', 'Zeynep', 'Topal', 'F', '2016-03-15', 'dilaratopal@abc.com', 'Street:28 İncirliova Aydın'),
(134, 'Buse', NULL, 'Yurtsever', 'F', '1985-08-20', 'yurtseverbuse@abc.com', 'Street:42 Yunusemre Manisa'),
(135, 'İbrahim', 'Engin', 'Yıldızoğlu', 'M', '1980-05-29', 'enginyildizoglu@abc.com', 'Street:26 Yunusemre Manisa'),
(136, 'Gülşah', NULL, 'Yarbas', 'F', '1972-10-21', 'yarbasgulsen@abc.com', 'Street:11 Menemen İzmir'),
(137, 'Yusuf', 'Ozan', 'Yurteri', 'M', '1984-03-10', 'yusufozanyurteri@abc.com', 'Street:43 Menemen İzmir'),
(138, 'Sezen', NULL, 'Yayla', 'F', '1977-12-23', 'sezenyayla@abc.com', 'Street:22 Torbalı İzmir'),
(139, 'Ali', 'Berk', 'Üçler', 'M', '1996-07-20', 'aliberkucler@abc.com', 'Street:19 Torbalı İzmir'),
(140, 'Ebrar', NULL, 'Ünay', 'F', '1971-07-27', 'unayebrar@abc.com', 'Street:38 Şehzadeler Manisa'),
(141, 'Caner', 'Hazar', 'Uluhan', 'M', '1994-07-20', 'uluhancanerhazar@abc.com', 'Street:47 Şehzadeler Manisa'),
(142, 'Doğancan', NULL, 'Hayran', 'M', '1997-12-17', 'dogancanhayran@abc.com', 'Street:21 Buca İzmir'),
(143, 'Atalay', 'Furkan', 'Tetikçi', 'M', '1993-03-29', 'atalaytetikci@abc.com', 'Street:65 Bornova İzmir'),
(144, 'Saliha', NULL, 'Tufan', 'F', '1961-02-21', 'tufansaliha@abc.com', 'Street:56 Kemalpaşa İzmir'),
(145, 'Ebru', 'Ümmühan', 'Tarakçı', 'F', '1978-03-09', 'ummuhantarakci@abc.com', 'Street:10 Konak İzmir'),
(146, 'Güven', NULL, 'Taşlı', 'M', '1976-03-30', 'guventasli@abc.com', 'Street:23 Bornova İzmir'),
(147, 'Kerem', 'Arda', 'Koçyiğit', 'M', '1992-08-11', 'keremkocyigit@abc.com', 'Street:74 Bornova İzmir'),
(148, 'Sefer', NULL, 'Taşdemir', 'M', '1987-10-04', 'tasdemirsefer@abc.com', 'Street:81 Buca İzmir'),
(149, 'Helin', 'Nilsu', 'Güven', 'F', '2008-11-23', 'helinnilsuguven@abc.com', 'Street:57 Buca İzmir'),
(150, 'Şimal', 'Naz', 'Çetin', 'F', '2004-10-02', 'simaalnazcetiin@abc.com', 'Street:15 Bornova İzmir'),
(151, 'Metin', NULL, 'Akyurt', 'M', '1990-01-25', 'akyurtmetiinn@abc.com', 'Street:28 Karşıyaka İzmir');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `treatment`
--

CREATE TABLE `treatment` (
  `TID` int(11) NOT NULL,
  `TOperation` varchar(255) DEFAULT NULL,
  `TBill` decimal(6,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `treatment`
--

INSERT INTO `treatment` (`TID`, `TOperation`, `TBill`) VALUES
(1, 'Tooth Extracted', '340.50'),
(2, 'Tooth Extracted', '340.50'),
(3, 'Tooth Extracted', '440.60'),
(4, 'Tooth Extracted', '532.30'),
(5, 'Tooth Extracted', '640.50'),
(6, 'Tooth Extracted', '300.25'),
(7, 'Tooth Extracted', '440.60'),
(8, 'Tooth Extracted', '532.30'),
(9, 'Tooth Extracted', '300.25'),
(10, 'Tooth Extracted', '340.50'),
(11, 'General Control Was Made', '440.50'),
(12, 'General Control Was Made', '440.50'),
(13, 'General Control Was Made', '440.50'),
(14, 'General Control Was Made', '440.50'),
(15, 'General Control Was Made', '440.50'),
(16, 'General Control Was Made', '440.50'),
(17, 'General Control Was Made', '440.50'),
(18, 'General Control Was Made', '440.50'),
(19, 'General Control Was Made', '440.50'),
(20, 'General Control Was Made', '440.50'),
(21, 'The Teeth Filled With Amalgam', '240.50'),
(22, 'The Teeth Filled With Amalgam', '120.25'),
(23, 'The Teeth Filled With Amalgam', '230.40'),
(24, 'The Teeth Filled With Amalgam', '680.60'),
(25, 'The Teeth Filled With Amalgam', '120.25'),
(26, 'The Teeth Filled With Amalgam', '340.50'),
(27, 'The Teeth Filled With Amalgam', '240.70'),
(28, 'The Teeth Filled With Amalgam', '560.20'),
(29, 'The Teeth Filled With Amalgam', '240.50'),
(30, 'The Teeth Filled With Amalgam', '325.25'),
(31, 'Braces Installed', '7400.50'),
(32, 'Braces Installed', '8940.60'),
(33, 'Braces Installed', '7650.40'),
(34, 'Braces Installed', '9632.30'),
(35, 'Braces Installed', '8340.50'),
(36, 'Braces Installed', '9840.60'),
(37, 'Braces Installed', '5840.50'),
(38, 'Braces Installed', '5640.60'),
(39, 'Braces Installed', '6940.50'),
(40, 'Braces Installed', '7400.50'),
(41, 'The Bleeding Has Been Stopped', '140.50'),
(42, 'The Bleeding Has Been Stopped', '320.60'),
(43, 'The Bleeding Has Been Stopped', '220.50'),
(44, 'The Bleeding Has Been Stopped', '140.50'),
(45, 'The Bleeding Has Been Stopped', '320.60'),
(46, 'The Bleeding Has Been Stopped', '340.70'),
(47, 'The Bleeding Has Been Stopped', '230.50'),
(48, 'The Bleeding Has Been Stopped', '110.30'),
(49, 'The Bleeding Has Been Stopped', '320.60'),
(50, 'The Bleeding Has Been Stopped', '140.50'),
(51, 'Wisdom Tooth Extracted', '620.70'),
(52, 'Wisdom Tooth Extracted', '340.50'),
(53, 'Wisdom Tooth Extracted', '360.50'),
(54, 'Wisdom Tooth Extracted', '440.30'),
(55, 'Wisdom Tooth Extracted', '720.40'),
(56, 'Wisdom Tooth Extracted', '560.20'),
(57, 'Wisdom Tooth Extracted', '212.30'),
(58, 'Wisdom Tooth Extracted', '340.50'),
(59, 'Wisdom Tooth Extracted', '440.30'),
(60, 'Wisdom Tooth Extracted', '720.40'),
(61, 'Root Canal Treatment Was Made', '620.10'),
(62, 'Root Canal Treatment Was Made', '520.40'),
(63, 'Root Canal Treatment Was Made', '310.60'),
(64, 'Root Canal Treatment Was Made', '520.40'),
(65, 'Root Canal Treatment Was Made', '330.10'),
(66, 'Root Canal Treatment Was Made', '750.30'),
(67, 'Root Canal Treatment Was Made', '812.80'),
(68, 'Root Canal Treatment Was Made', '420.30'),
(69, 'Root Canal Treatment Was Made', '610.35'),
(70, 'Root Canal Treatment Was Made', '330.10');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `dentist`
--
ALTER TABLE `dentist`
  ADD PRIMARY KEY (`DID`),
  ADD UNIQUE KEY `RoomNum` (`RoomNum`);

--
-- Tablo için indeksler `dentist_phone_num`
--
ALTER TABLE `dentist_phone_num`
  ADD PRIMARY KEY (`d_id`,`d_phone_number`);

--
-- Tablo için indeksler `medicine`
--
ALTER TABLE `medicine`
  ADD PRIMARY KEY (`MID`),
  ADD KEY `t_id` (`t_id`);

--
-- Tablo için indeksler `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`PID`);

--
-- Tablo için indeksler `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Tablo için indeksler `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Tablo için indeksler `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Tablo için indeksler `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Tablo için indeksler `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Tablo için indeksler `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Tablo için indeksler `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Tablo için indeksler `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Tablo için indeksler `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Tablo için indeksler `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Tablo için indeksler `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Tablo için indeksler `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Tablo için indeksler `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Tablo için indeksler `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Tablo için indeksler `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Tablo için indeksler `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Tablo için indeksler `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Tablo için indeksler `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- Tablo için indeksler `treatment`
--
ALTER TABLE `treatment`
  ADD PRIMARY KEY (`TID`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `dentist`
--
ALTER TABLE `dentist`
  MODIFY `DID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- Tablo için AUTO_INCREMENT değeri `medicine`
--
ALTER TABLE `medicine`
  MODIFY `MID` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `patient`
--
ALTER TABLE `patient`
  MODIFY `PID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- Tablo için AUTO_INCREMENT değeri `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `treatment`
--
ALTER TABLE `treatment`
  MODIFY `TID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- Dökümü yapılmış tablolar için kısıtlamalar
--

--
-- Tablo kısıtlamaları `dentist_phone_num`
--
ALTER TABLE `dentist_phone_num`
  ADD CONSTRAINT `dentist_phone_num_ibfk_1` FOREIGN KEY (`d_id`) REFERENCES `dentist` (`DID`);

--
-- Tablo kısıtlamaları `medicine`
--
ALTER TABLE `medicine`
  ADD CONSTRAINT `medicine_ibfk_1` FOREIGN KEY (`t_id`) REFERENCES `treatment` (`TID`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
