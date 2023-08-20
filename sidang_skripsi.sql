-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 09 Agu 2023 pada 09.27
-- Versi Server: 10.1.9-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sidang_skripsi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dosen`
--

CREATE TABLE `dosen` (
  `kode` int(2) NOT NULL,
  `nidn` varchar(50) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `telp` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dosen`
--

INSERT INTO `dosen` (`kode`, `nidn`, `nama`, `alamat`, `telp`) VALUES
(32, '32', 'Erlin, Dr. M.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(33, '33', 'Triyani Arita Fitri, M.Kom \r\n', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(34, '34', 'Karpen, M.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(35, '35', 'Helda Yenni, M.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(37, '37', 'Rini Yanti, S.Si', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(38, '38', 'Tat Marlina, MH', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(39, '39', 'Susi Erlinda, M.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(40, '40', 'Yoso frenaguna, S.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(41, '41', 'Andi Sofian Anas M.Kom', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(42, '42', 'Fransiskus Z, S.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(43, '43', 'Hamdani, M.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(44, '44', 'Herwin, M.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(45, '45', 'Irawati Sastra, S.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(46, '46', 'Tashid, M.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(48, '48', 'Suprasman,Drs. MM', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(49, '49', 'Mudawil M.Kom', 'Indonesia', '082377823390'),
(50, '50', 'Jusniwati, S.Pd', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(51, '51', 'Masduki, S.Pd', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(52, '52', 'Hidayati Azizah, S.Si', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(53, '53', 'Firman Edigan, M.Pd ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(54, '54', 'Rahmiati, M.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(55, '55', 'Haryono, M.Sn ', 'Indonesia', '082377823390'),
(56, '56', 'Riati, M.Si', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(57, '57', 'Rahmaddeni, S.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(58, '58', 'Robinson, M.Sc', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(59, '59', 'Sabam Parjuangan, M.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(60, '60', 'Wiwin, MM', ' Indonesia', '082377823390'),
(61, '61', 'Herispon, M.Si ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(62, '62', 'Kastanti, SE ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(63, '63', 'Torkis Nasution, M.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(64, '64', 'T. Sy. Eiva Fatdha, M.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(65, '65', 'Syahrul Imardi, M.T', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(66, '66', 'Nova Rahmi, S.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(67, '67', 'Iwan Iskandar, MT', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(68, '68', 'Nurjayadi, S.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(69, '69', 'Mar''aini, MM', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(70, '70', 'Lusiana, M.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(71, '71', 'Surya Syahrani, S.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(72, '72', 'Misbah Hayati, S.Pd', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(73, '73', 'Koko Harianto, S.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(74, '74', 'Khusaeri Andesa, S.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(75, '75', 'Susanti, M.IT', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(76, '76', 'Sujiwo, S.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(77, '77', 'Imelda Yance, M.Pd', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(78, '78', 'Wirta Agustin, S.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(79, '79', 'Unang Rio, M.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(80, '80', 'Susandri, M.Kom ', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(81, '80', 'Tomi TriSrijuaka M.Kom ', 'Indonesia', '082377823390'),
(82, '82', 'Dadang Priyanto M.Kom', ' Indonesia', '082377823390'),
(83, '83', 'Habib Ratu Perwira, M.Pd', 'Indonesia', '082377823390'),
(84, '84', 'Selamet Wahyudi,Dr', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(85, '85', 'Ahmat Adil S.Kom, M.Si', 'Indonesia', '082377823390'),
(86, '86', 'Riki Setiawan, M.Kom', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(87, '87', 'Mikson, M.Kom', 'Sungaipenuh, Jambi, Indonesia', '082377823390'),
(88, '88', 'Ni Gusty Ayudasriani M.Kom', 'Indonesia', '082377823390');

-- --------------------------------------------------------

--
-- Struktur dari tabel `hari`
--

CREATE TABLE `hari` (
  `kode` int(10) NOT NULL,
  `nama` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `hari`
--

INSERT INTO `hari` (`kode`, `nama`) VALUES
(1, 'Senin'),
(2, 'Selasa'),
(3, 'Rabu'),
(4, 'Kamis'),
(5, 'Jumat'),
(6, 'Sabtu');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jadwalkuliah`
--

CREATE TABLE `jadwalkuliah` (
  `kode` int(10) NOT NULL,
  `kode_pengampu` int(10) DEFAULT NULL,
  `kode_jam` int(10) DEFAULT NULL,
  `kode_hari` int(10) DEFAULT NULL,
  `kode_ruang` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='hasil proses';

--
-- Dumping data untuk tabel `jadwalkuliah`
--

INSERT INTO `jadwalkuliah` (`kode`, `kode_pengampu`, `kode_jam`, `kode_hari`, `kode_ruang`) VALUES
(1, 1, 5, 1, 13),
(2, 2, 1, 4, 14),
(3, 3, 2, 6, 4),
(4, 4, 7, 4, 15),
(5, 5, 9, 1, 3),
(6, 7, 2, 4, 13),
(7, 8, 6, 4, 16),
(8, 9, 9, 4, 6),
(9, 10, 10, 2, 10),
(10, 11, 2, 5, 8),
(11, 12, 10, 5, 11),
(12, 13, 8, 6, 9),
(13, 14, 6, 4, 10),
(14, 15, 7, 1, 3),
(15, 16, 1, 4, 2),
(16, 17, 10, 5, 10),
(17, 18, 8, 1, 12),
(18, 19, 2, 4, 8),
(19, 20, 2, 2, 1),
(20, 21, 5, 1, 7),
(21, 22, 9, 6, 11),
(22, 23, 1, 3, 10),
(23, 24, 8, 2, 6),
(24, 25, 9, 3, 11),
(25, 26, 4, 3, 13),
(26, 27, 8, 5, 14),
(27, 32, 2, 6, 12),
(28, 33, 5, 6, 6),
(29, 34, 7, 4, 11),
(30, 36, 8, 1, 17),
(31, 37, 3, 2, 21),
(32, 38, 8, 6, 12),
(33, 39, 5, 2, 12),
(34, 40, 2, 5, 13),
(35, 41, 5, 4, 6),
(36, 42, 7, 2, 14),
(37, 43, 9, 1, 6),
(38, 44, 9, 5, 13),
(39, 45, 3, 1, 16),
(40, 47, 8, 2, 4),
(41, 48, 6, 1, 6),
(42, 49, 3, 1, 11),
(43, 50, 5, 3, 2),
(44, 51, 7, 6, 2),
(45, 52, 1, 3, 15),
(46, 53, 6, 2, 13),
(47, 54, 4, 6, 8),
(48, 55, 3, 1, 3),
(49, 56, 2, 2, 15),
(50, 57, 1, 5, 9),
(51, 58, 7, 3, 10),
(52, 59, 8, 2, 5),
(53, 60, 5, 6, 10),
(54, 61, 9, 1, 7),
(55, 62, 4, 3, 14),
(56, 63, 1, 3, 14),
(57, 64, 6, 2, 1),
(58, 65, 8, 3, 15),
(59, 66, 3, 6, 9),
(60, 67, 3, 2, 3),
(61, 68, 8, 5, 10),
(62, 69, 4, 3, 6),
(63, 70, 7, 2, 3),
(64, 71, 1, 1, 2),
(65, 74, 1, 3, 3),
(66, 75, 10, 5, 15),
(67, 76, 6, 2, 6),
(68, 77, 7, 6, 16),
(69, 78, 4, 2, 5),
(70, 79, 7, 4, 13),
(71, 80, 1, 5, 12),
(72, 82, 8, 3, 6),
(73, 83, 4, 4, 1),
(74, 84, 3, 2, 8),
(75, 85, 1, 5, 5),
(76, 86, 3, 2, 23),
(77, 87, 9, 4, 17),
(78, 88, 1, 5, 15),
(79, 89, 3, 3, 11),
(80, 92, 1, 1, 15),
(81, 93, 8, 5, 1),
(82, 94, 6, 6, 11),
(83, 95, 9, 4, 14),
(84, 96, 7, 4, 14),
(85, 97, 10, 2, 9),
(86, 98, 3, 4, 15),
(87, 99, 1, 4, 11),
(88, 100, 1, 5, 4),
(89, 101, 9, 5, 3),
(90, 102, 2, 3, 5),
(91, 103, 8, 2, 1),
(92, 104, 4, 6, 5),
(93, 105, 5, 1, 1),
(94, 106, 9, 4, 2),
(95, 107, 2, 4, 9),
(96, 108, 9, 2, 16),
(97, 109, 8, 2, 15),
(98, 110, 9, 5, 16),
(99, 111, 7, 4, 5),
(100, 112, 7, 4, 9),
(101, 113, 9, 6, 8),
(102, 114, 5, 6, 7),
(103, 115, 1, 6, 5),
(104, 116, 9, 2, 2),
(105, 117, 9, 3, 2),
(106, 118, 3, 3, 16),
(107, 119, 8, 6, 14),
(108, 120, 8, 2, 8),
(109, 121, 5, 1, 12),
(110, 122, 8, 4, 1),
(111, 123, 5, 6, 3),
(112, 124, 5, 6, 2),
(113, 125, 3, 1, 6),
(114, 126, 10, 3, 15),
(115, 127, 4, 6, 11),
(116, 128, 5, 4, 4),
(117, 129, 3, 2, 2),
(118, 130, 2, 3, 8),
(119, 131, 7, 3, 9),
(120, 132, 7, 3, 2),
(121, 133, 2, 4, 3),
(122, 134, 1, 6, 7),
(123, 144, 4, 4, 7),
(124, 145, 8, 5, 9),
(125, 146, 8, 5, 8),
(126, 147, 9, 4, 7),
(127, 148, 8, 1, 4),
(128, 149, 2, 6, 10),
(129, 150, 7, 6, 5),
(130, 151, 5, 3, 15),
(131, 152, 9, 1, 15),
(132, 153, 7, 5, 6),
(133, 154, 4, 4, 11),
(134, 155, 1, 2, 14),
(135, 156, 1, 1, 13),
(136, 157, 2, 1, 1),
(137, 158, 1, 4, 6),
(138, 159, 9, 1, 10),
(139, 160, 1, 1, 14),
(140, 161, 6, 4, 3),
(141, 162, 3, 6, 16),
(142, 163, 8, 1, 14),
(143, 164, 9, 1, 11),
(144, 165, 8, 6, 1),
(145, 166, 7, 5, 5),
(146, 167, 10, 4, 15);

-- --------------------------------------------------------

--
-- Struktur dari tabel `jam`
--

CREATE TABLE `jam` (
  `kode` int(10) NOT NULL,
  `range_jam` varchar(50) DEFAULT NULL,
  `aktif` enum('Y','N') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `jam`
--

INSERT INTO `jam` (`kode`, `range_jam`, `aktif`) VALUES
(1, '08.00-08.50', NULL),
(2, '08.50-09.30', NULL),
(3, '09.40-10.30', NULL),
(4, '10.30-11.20', NULL),
(5, '11.20-12.10', NULL),
(6, '12.10-13.00', NULL),
(7, '13.00-13.50', NULL),
(8, '13.50-14.40', NULL),
(9, '14.40-15.30', NULL),
(10, '15.30-16.20', NULL),
(11, '16.20-17.10', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `matakuliah`
--

CREATE TABLE `matakuliah` (
  `kode` int(10) NOT NULL,
  `kode_mk` varchar(50) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `sks` int(6) DEFAULT NULL,
  `semester` int(6) DEFAULT NULL,
  `aktif` enum('True','False') DEFAULT 'True',
  `jenis` enum('TEORI','PRAKTIKUM') DEFAULT 'TEORI'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='example kode_mk = 0765109 ';

--
-- Dumping data untuk tabel `matakuliah`
--

INSERT INTO `matakuliah` (`kode`, `kode_mk`, `nama`, `sks`, `semester`, `aktif`, `jenis`) VALUES
(1, '1910120005', 'Narma', 6, 8, 'True', ''),
(2, '1910120018', 'Ahmad Adi', 6, 8, 'True', ''),
(3, '1910120006', 'Kumbara', 6, 8, 'True', ''),
(4, '1910120013', 'Arman', 6, 8, 'True', ''),
(6, '1910120007', 'tarta', 6, 8, 'True', ''),
(7, '1910120004', 'Aulia ', 6, 8, 'True', ''),
(8, '1910120002', 'Rhabita', 6, 8, 'True', ''),
(9, '1910120019', 'Syahrul', 6, 8, 'True', ''),
(10, '1910120001', 'ihsan', 6, 8, 'True', ''),
(11, '1910120003', 'Andini', 6, 8, 'True', ''),
(13, '1910120008', 'rere', 6, 8, 'True', ''),
(14, '1910120017', 'Lalak', 6, 8, 'True', ''),
(15, '1910120012', 'Microp', 6, 8, 'True', ''),
(16, '1910120010', 'meme', 6, 8, 'True', ''),
(17, '1910120022', 'Alber', 6, 8, 'True', ''),
(18, '1910120021', 'rara', 6, 8, 'True', ''),
(19, '1910120025', 'windy aulia', 6, 8, 'True', ''),
(22, '1910120009', 'Dian', 6, 8, 'True', ''),
(24, '1910120011', 'atika ', 6, 8, 'True', ''),
(26, '1910120016', 'Nirma', 6, 8, 'True', ''),
(27, '1910120023', 'yayak', 6, 8, 'True', ''),
(28, '1910120014', 'Adit', 6, 8, 'True', ''),
(32, '1910120015', 'Azrall', 6, 8, 'True', ''),
(35, '1910120020', 'wiwik', 6, 8, 'True', ''),
(36, '1910120018', 'geger', 6, 8, 'True', ''),
(37, '1910120024', 'Lalu Lingga Dwi Arjuna', 6, 8, 'True', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengampu`
--

CREATE TABLE `pengampu` (
  `kode` int(10) NOT NULL,
  `kode_mk` int(10) DEFAULT NULL,
  `kode_dosen` int(10) DEFAULT NULL,
  `kelas` varchar(10) DEFAULT NULL,
  `tahun_akademik` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pengampu`
--

INSERT INTO `pengampu` (`kode`, `kode_mk`, `kode_dosen`, `kelas`, `tahun_akademik`) VALUES
(1, 1, 85, 'F', '2020-2021'),
(2, 1, 85, 'G', '2020-2021'),
(3, 1, 85, 'H', '2020-2021'),
(4, 1, 85, 'A', '2020-2021'),
(5, 1, 85, 'D', '2020-2021'),
(7, 2, 86, 'C', '2020-2021'),
(8, 2, 86, 'D', '2020-2021'),
(9, 2, 86, 'B', '2020-2021'),
(10, 2, 86, 'E', '2020-2021'),
(11, 2, 87, 'G', '2020-2021'),
(12, 2, 87, 'H', '2020-2021'),
(13, 2, 87, 'F', '2020-2021'),
(14, 4, 43, 'C', '2020-2021'),
(15, 4, 43, 'A', '2020-2021'),
(16, 4, 43, 'B', '2020-2021'),
(17, 4, 43, 'D', '2020-2021'),
(18, 3, 37, 'A', '2020-2021'),
(19, 3, 37, 'B', '2020-2021'),
(20, 24, 37, 'G', '2020-2021'),
(21, 24, 37, 'E', '2020-2021'),
(22, 24, 37, 'F', '2020-2021'),
(23, 6, 38, 'F', '2020-2021'),
(24, 6, 38, 'C', '2020-2021'),
(25, 6, 38, 'G', '2020-2021'),
(26, 6, 38, 'H', '2020-2021'),
(27, 18, 39, 'D', '2020-2021'),
(32, 18, 39, 'B', '2020-2021'),
(33, 18, 39, 'C', '2020-2021'),
(34, 18, 39, 'A', '2020-2021'),
(36, 19, 40, 'G', '2020-2021'),
(37, 19, 40, 'H', '2020-2021'),
(44, 18, 42, 'H', '2020-2021'),
(45, 18, 42, 'G', '2020-2021'),
(48, 7, 49, 'F', '2020-2021'),
(49, 7, 49, 'D', '2020-2021'),
(50, 7, 49, 'C', '2020-2021'),
(51, 7, 50, 'A', '2020-2021'),
(52, 7, 50, 'B', '2020-2021'),
(53, 22, 55, 'B', '2020-2021'),
(54, 22, 55, 'A', '2020-2021'),
(55, 22, 55, 'C', '2020-2021'),
(56, 22, 55, 'D', '2020-2021'),
(57, 9, 56, 'F', '2020-2021'),
(58, 9, 56, 'E', '2020-2021'),
(59, 9, 56, 'G', '2020-2021'),
(61, 22, 44, 'G', '2020-2021'),
(62, 22, 44, 'E', '2020-2021'),
(63, 22, 44, 'F', '2020-2021'),
(68, 4, 46, 'E', '2020-2021'),
(69, 4, 46, 'F', '2020-2021'),
(70, 26, 46, 'D', '2020-2021'),
(71, 28, 46, 'E', '2020-2021'),
(74, 6, 48, 'A', '2020-2021'),
(75, 6, 48, 'E', '2020-2021'),
(76, 6, 48, 'D', '2020-2021'),
(77, 11, 77, 'E', '2020-2021'),
(78, 11, 77, 'D', '2020-2021'),
(79, 11, 77, 'F', '2020-2021'),
(80, 8, 70, 'A', '2020-2021'),
(82, 8, 70, 'C', '2020-2021'),
(83, 8, 70, 'B', '2020-2021'),
(84, 17, 64, 'C', '2020-2021'),
(85, 17, 64, 'D', '2020-2021'),
(92, 9, 84, 'A', '2020-2021'),
(93, 9, 84, 'B', '2020-2021'),
(94, 9, 84, 'C', '2020-2021'),
(95, 9, 84, 'D', '2020-2021'),
(96, 24, 82, 'B', '2020-2021'),
(97, 24, 82, 'C', '2020-2021'),
(98, 24, 82, 'D', '2020-2021'),
(99, 24, 82, 'A', '2020-2021'),
(100, 11, 83, 'B', '2020-2021'),
(101, 11, 83, 'A', '2020-2021'),
(102, 11, 83, 'C', '2020-2021'),
(103, 10, 57, 'C', '2020-2021'),
(104, 10, 57, 'E', '2020-2021'),
(105, 10, 57, 'F', '2020-2021'),
(106, 10, 57, 'D', '2020-2021'),
(107, 10, 75, 'B', '2020-2021'),
(108, 10, 75, 'A', '2020-2021'),
(109, 36, 63, 'C', '2020-2021'),
(110, 36, 63, 'D', '2020-2021'),
(111, 36, 63, 'A', '2020-2021'),
(112, 8, 81, 'D', '2020-2021'),
(113, 8, 81, 'F', '2020-2021'),
(114, 8, 81, 'E', '2020-2021'),
(115, 26, 79, 'B', '2020-2021'),
(116, 26, 79, 'A', '2020-2021'),
(117, 26, 79, 'C', '2020-2021'),
(119, 28, 80, 'A', '2020-2021'),
(120, 28, 66, 'B', '2020-2021'),
(121, 26, 76, 'D', '2020-2021'),
(122, 26, 76, 'E', '2020-2021'),
(123, 26, 76, 'F', '2020-2021'),
(124, 3, 52, 'C', '2020-2021'),
(125, 3, 52, 'E', '2020-2021'),
(126, 3, 52, 'D', '2020-2021'),
(127, 3, 53, 'H', '2020-2021'),
(128, 3, 53, 'G', '2020-2021'),
(129, 3, 53, 'F', '2020-2021'),
(130, 17, 75, 'A', '2020-2021'),
(131, 17, 75, 'B', '2020-2021'),
(132, 7, 51, 'H', '2020-2021'),
(133, 7, 51, 'E', '2020-2021'),
(134, 7, 51, 'G', '2020-2021'),
(144, 15, 65, 'B', '2020-2021'),
(145, 15, 65, 'A', '2020-2021'),
(146, 10, 71, 'G', '2020-2021'),
(147, 11, 72, 'G', '2020-2021'),
(148, 32, 63, 'B', '2020-2021'),
(149, 13, 60, 'A', '2020-2021'),
(150, 13, 60, 'B', '2020-2021'),
(151, 13, 69, 'C', '2020-2021'),
(152, 8, 54, 'C', '2020-2021'),
(153, 8, 54, 'B', '2020-2021'),
(154, 36, 54, 'A', '2020-2021'),
(155, 36, 81, 'B', '2020-2021'),
(156, 8, 78, 'G', '2020-2021'),
(157, 28, 74, 'F', '2020-2021'),
(158, 28, 74, 'G', '2020-2021'),
(159, 26, 73, 'G', '2020-2021'),
(162, 32, 58, 'C', '2020-2021'),
(163, 32, 58, 'D', '2020-2021'),
(164, 15, 59, 'C', '2020-2021'),
(165, 14, 61, 'A', '2020-2021'),
(166, 14, 61, 'B', '2020-2021'),
(167, 14, 62, 'C', '2020-2021'),
(168, 32, 85, 'A', '2023-2024');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruang`
--

CREATE TABLE `ruang` (
  `kode` int(10) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `kapasitas` int(10) DEFAULT NULL,
  `jenis` enum('TEORI','LABORATORIUM') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ruang`
--

INSERT INTO `ruang` (`kode`, `nama`, `kapasitas`, `jenis`) VALUES
(1, 'RPL 1', 30, ''),
(2, 'RPL 2', 30, ''),
(3, 'RPL 3', 30, ''),
(4, 'DKV 1', 30, ''),
(5, 'DKV 2 ', 30, ''),
(6, 'LAB MULTIMEDIA', 30, ''),
(7, 'LAB JARKOM', 30, ''),
(8, '2 A', 30, ''),
(9, '2B', 30, ''),
(10, '2C', 30, ''),
(11, '2D', 30, ''),
(12, '2E', 30, ''),
(13, '2F', 30, ''),
(14, '2G', 30, ''),
(15, '1A', 30, ''),
(16, '1B', 30, ''),
(17, '1C', 30, ''),
(18, '1D', 30, ''),
(19, '1E', 30, ''),
(20, '1F', 30, ''),
(21, 'GS3A', 30, ''),
(22, 'GS3B', 30, ''),
(23, 'GS4A', 30, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `pass` varchar(50) DEFAULT NULL,
  `level` enum('Y','N') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `pass`, `level`) VALUES
(1, 'admin', 'admin', 'Y');

-- --------------------------------------------------------

--
-- Struktur dari tabel `waktu_tidak_bersedia`
--

CREATE TABLE `waktu_tidak_bersedia` (
  `kode` int(10) NOT NULL,
  `kode_dosen` int(10) DEFAULT NULL,
  `kode_hari` int(10) DEFAULT NULL,
  `kode_jam` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `hari`
--
ALTER TABLE `hari`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `jadwalkuliah`
--
ALTER TABLE `jadwalkuliah`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `jam`
--
ALTER TABLE `jam`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `matakuliah`
--
ALTER TABLE `matakuliah`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `pengampu`
--
ALTER TABLE `pengampu`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `ruang`
--
ALTER TABLE `ruang`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `waktu_tidak_bersedia`
--
ALTER TABLE `waktu_tidak_bersedia`
  ADD PRIMARY KEY (`kode`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dosen`
--
ALTER TABLE `dosen`
  MODIFY `kode` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;
--
-- AUTO_INCREMENT for table `hari`
--
ALTER TABLE `hari`
  MODIFY `kode` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `jadwalkuliah`
--
ALTER TABLE `jadwalkuliah`
  MODIFY `kode` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;
--
-- AUTO_INCREMENT for table `jam`
--
ALTER TABLE `jam`
  MODIFY `kode` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `matakuliah`
--
ALTER TABLE `matakuliah`
  MODIFY `kode` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `pengampu`
--
ALTER TABLE `pengampu`
  MODIFY `kode` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;
--
-- AUTO_INCREMENT for table `ruang`
--
ALTER TABLE `ruang`
  MODIFY `kode` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `waktu_tidak_bersedia`
--
ALTER TABLE `waktu_tidak_bersedia`
  MODIFY `kode` int(10) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
