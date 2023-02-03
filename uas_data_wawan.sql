-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Feb 2023 pada 16.04
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_data_wawan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tab_agama`
--

CREATE TABLE `tab_agama` (
  `id` int(11) NOT NULL,
  `agama` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tab_agama`
--

INSERT INTO `tab_agama` (`id`, `agama`) VALUES
(1, 'islam'),
(2, 'kristen'),
(3, 'protestan'),
(4, 'khatolik'),
(5, 'hindu'),
(6, 'budha'),
(7, 'khonguchu'),
(8, 'lainnya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tab_mahasiswa`
--

CREATE TABLE `tab_mahasiswa` (
  `nim` varchar(12) NOT NULL,
  `no_ktp` varchar(16) DEFAULT NULL,
  `nama_lengkap` varchar(100) DEFAULT NULL,
  `tempat_lahir` varchar(100) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `jenis_kelamin` varchar(15) DEFAULT NULL,
  `prodi` int(11) DEFAULT NULL,
  `provinsi` int(11) DEFAULT NULL,
  `Agama` int(11) DEFAULT NULL,
  `alamat_lengkap` varchar(255) DEFAULT NULL,
  `tgl_masuk` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tab_mahasiswa`
--

INSERT INTO `tab_mahasiswa` (`nim`, `no_ktp`, `nama_lengkap`, `tempat_lahir`, `tgl_lahir`, `jenis_kelamin`, `prodi`, `provinsi`, `Agama`, `alamat_lengkap`, `tgl_masuk`) VALUES
('2110041', '10041', 'Deo', 'Solo', '0000-00-00', 'Pria', 1, 3, 2, 'Jl. Sumur Lewut', '0000-00-00'),
('2110042', '10042', 'Ivan', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 1, 'Jl. Palmerah ', '0000-00-00'),
('2110043', '10043', 'Rafi', 'Aceh', '0000-00-00', 'Pria', 1, 9, 1, 'Jl. Lakar Santri', '0000-00-00'),
('2110044', '10044', 'Wulan', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Cipinang Muara', '0000-00-00'),
('2110045', '10045', 'Yuda', 'Bandung', '0000-00-00', 'Pria', 2, 2, 1, 'Jl. KH Ahmad Dahlan', '0000-00-00'),
('2110046', '10046', 'Olivia', 'Jakarta', '0000-00-00', 'Wanita', 2, 1, 2, 'Jl. Mangga Besar', '0000-00-00'),
('2110047', '10047', 'Paul', 'NTB', '0000-00-00', 'Pria', 2, 7, 3, 'Jl. Laban Sari', '0000-00-00'),
('2110048', '10048', 'Nisa', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Cideng', '0000-00-00'),
('2110049', '10049', 'Ririn', 'Jakarta', '0000-00-00', 'Wanita', 2, 1, 2, 'Jl. Ciledug Raya', '0000-00-00'),
('2110050', '10050', 'Ulfa', 'Solo', '0000-00-00', 'Wanita', 1, 8, 1, 'Jl. Gubeng', '0000-00-00'),
('2110051', '10051', 'Toni', 'Banten', '0000-00-00', 'Pria', 1, 6, 1, 'Jl. Keputih', '0000-00-00'),
('2110052', '10052', 'Rafa', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 2, 'Jl. Fatmawati', '0000-00-00'),
('2110053', '10053', 'Haikal', 'Solo', '0000-00-00', 'Pria', 2, 8, 1, 'Jl. Zamhun', '0000-00-00'),
('2110054', '10054', 'Faisal', 'Jakarta', '0000-00-00', 'Pria', 1, 1, 1, 'Jl. Madrasah II', '0000-00-00'),
('2110055', '10055', 'Arya', 'Jakarta', '0000-00-00', 'Pria', 1, 1, 1, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110056', '10056', 'Rayan', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 1, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110057', '10057', 'Rahma', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110058', '10058', 'Rani', 'Bandung', '0000-00-00', 'Wanita', 2, 2, 1, 'Jl. Gedung Sate', '0000-00-00'),
('2110059', '10059', 'Ali', 'Banten', '0000-00-00', 'Pria', 2, 6, 2, 'Jl. Joyoboyo', '0000-00-00'),
('2110060', '10060', 'Rahman', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 3, 'jl. Raya Pos', '0000-00-00'),
('2110061', '10061', 'Dewi', 'Solo', '0000-00-00', 'Wanita', 1, 3, 2, 'Jl. Karah', '0000-00-00'),
('2110062', '10062', 'Hadi', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 1, 'Jl. Madrasah II', '0000-00-00'),
('2110063', '10063', 'Adi', 'NTB', '0000-00-00', 'Pria', 2, 7, 2, 'Jl. Kalianyar', '0000-00-00'),
('2110064', '10064', 'Aida', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Mangga Dua', '0000-00-00'),
('2110065', '10065', 'Alexandra', 'Bandung', '0000-00-00', 'Pria', 2, 2, 1, 'Jl. Stasiun Gubeng', '0000-00-00'),
('2110066', '10066', 'Amalia', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110067', '10067', 'Amy', 'Bandung', '0000-00-00', 'Wanita', 1, 2, 1, 'Jl. Jagalan', '0000-00-00'),
('2110068', '10068', 'Andreas', 'Bantul', '0000-00-00', 'Pria', 2, 8, 2, 'Jl. Gembong', '0000-00-00'),
('2110069', '10069', 'Angel', 'Maluku', '0000-00-00', 'Wanita', 1, 4, 2, 'Jl. Perak Timur', '0000-00-00'),
('2110070', '10070', 'Anita', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Cideng', '0000-00-00'),
('2110071', '10071', 'Bambang', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 4, 'Jl. Ciputat', '0000-00-00'),
('2110072', '10072', 'Adiba', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110073', '10073', 'Budi', 'Jakarta', '0000-00-00', 'Pria', 1, 1, 1, 'Jl. Fatmawati', '0000-00-00'),
('2110074', '10074', 'Diah', 'Jakarta', '0000-00-00', 'Wanita', 2, 1, 1, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110075', '10075', 'Afyra', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Jatinegara', '0000-00-00'),
('2110076', '10076', 'Lintang', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 1, 'Jl. raya Kalibata', '0000-00-00'),
('2110077', '10077', 'Elvin', 'Banten', '0000-00-00', 'Wanita', 2, 6, 2, 'Jl. Demak', '0000-00-00'),
('2110078', '10078', 'Faiz', 'Aceh', '0000-00-00', 'Pria', 2, 1, 1, 'Jl. Dupak', '0000-00-00'),
('2110079', '10079', 'Alfiani', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Abidin', '0000-00-00'),
('2110080', '10080', 'Naini', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Pacuan Kuda', '0000-00-00'),
('2110081', '10081', 'Gita', 'Jakarta', '0000-00-00', 'Wanita', 2, 1, 2, 'Jl. Veteran', '0000-00-00'),
('2110082', '10082', 'Alifa', 'Banten', '0000-00-00', 'Wanita', 2, 6, 1, 'Jl. Lontar', '0000-00-00'),
('2110083', '10083', 'Haris', 'Jakarta', '0000-00-00', 'Pria', 1, 1, 1, 'Jl. Jaksa', '0000-00-00'),
('2110084', '10084', 'Gunawan', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 1, 'Jl. Tambang', '0000-00-00'),
('2110085', '10085', 'Nila', 'Solo', '0000-00-00', 'Wanita', 1, 3, 2, 'Jl. Casablanca', '0000-00-00'),
('2110086', '10086', 'Nova', 'Jakarta', '0000-00-00', 'Wanita', 2, 1, 1, 'Jl. Majapahit', '0000-00-00'),
('2110087', '10087', 'Syifa', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Abidin', '0000-00-00'),
('2110088', '10088', 'Nur', 'Bantul', '0000-00-00', 'Wanita', 2, 8, 1, 'Jl. Benowo', '0000-00-00'),
('2110089', '10089', 'Wijaya', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 1, 'Jl. Senopati', '0000-00-00'),
('2110090', '10090', 'Dwi', 'Bantul', '0000-00-00', 'Wanita', 1, 8, 1, 'jl. Sindet', '0000-00-00'),
('2110091', '10091', 'Aulia', 'Aceh', '0000-00-00', 'Wanita', 2, 9, 1, 'Jl. Demak', '0000-00-00'),
('2110092', '10092', 'Chika', 'Bandung', '0000-00-00', 'Wanita', 1, 2, 2, 'Jl. Kalianyar', '0000-00-00'),
('2110093', '10093', 'Fikri', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 1, 'Jl. Bintaro Permai', '0000-00-00'),
('2110094', '10094', 'Harun', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 4, 'Jl. Swadaya Raya', '0000-00-00'),
('2110095', '10095', 'Kirana', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 2, 'Jl. Palmerah Timur', '0000-00-00'),
('2110096', '10096', 'Kevin', 'Bantul', '0000-00-00', 'Pria', 1, 8, 1, 'Jl. Kalimas Baru', '0000-00-00'),
('2110097', '10097', 'Hisyam', 'Solo', '0000-00-00', 'Wanita', 2, 3, 1, 'Jl. Stasiun Kota', '0000-00-00'),
('2110098', '10098', 'Joshua', 'Jakarta', '0000-00-00', 'Pria', 1, 1, 2, 'Jl. Pangeran Jayakarta', '0000-00-00'),
('2110099', '10099', 'Keisya', 'Jakarta', '0000-00-00', 'Wanita', 2, 1, 1, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110100', '10100', 'Irwan', 'Banten', '0000-00-00', 'Pria', 1, 6, 1, 'Jl. Rajawali', '0000-00-00'),
('2110101', '10101', 'Luna', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 2, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110102', '10102', 'Lala', 'Jakarta', '0000-00-00', 'Wanita', 2, 1, 2, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110103', '10103', 'Monika', 'Maluku', '0000-00-00', 'Wanita', 2, 4, 4, 'Jl. Balongsari', '0000-00-00'),
('2110104', '10104', 'Rafa', 'Jakarta', '0000-00-00', 'Pria', 1, 2, 1, 'Jl. Patimura', '0000-00-00'),
('2110105', '10105', 'Tristan', 'Bandung', '0000-00-00', 'Pria', 2, 2, 3, 'Jl. Tandes', '0000-00-00'),
('2110106', '10106', 'Usman', 'Aceh', '0000-00-00', 'Pria', 2, 9, 1, 'Jl. Tengger', '0000-00-00'),
('2110107', '10107', 'Jery', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 3, 'Jl. Garuda', '0000-00-00'),
('2110108', '10108', 'Iqbal', 'Jakarta', '0000-00-00', 'Pria', 1, 1, 1, 'Jl. Imam Bonjol', '0000-00-00'),
('2110109', '10109', 'Andi', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 1, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110110', '10110', 'Elsa', 'Solo', '0000-00-00', 'Wanita', 2, 3, 2, 'Jl. Biliton', '0000-00-00'),
('2110111', '10111', 'Mia', 'Jakarta', '0000-00-00', 'Wanita', 2, 1, 1, 'Jl. Madrasah II', '0000-00-00'),
('2110112', '10112', 'Dika', 'Jakarta', '0000-00-00', 'Pria', 1, 1, 1, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110113', '10113', 'Fadel', 'Jakarta', '0000-00-00', 'Pria', 1, 1, 1, 'Jl. Industri', '0000-00-00'),
('2110114', '10114', 'Lukman', 'Bantul', '0000-00-00', 'Pria', 2, 8, 2, 'Jl. Sumberan', '0000-00-00'),
('2110115', '10115', 'Mila', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 4, 'Jl. Tanjung Duren Raya', '0000-00-00'),
('2110116', '10116', 'Paul', 'NTB', '0000-00-00', 'Pria', 2, 7, 3, 'Jl. Nasional', '0000-00-00'),
('2110117', '10117', 'Oskar', 'Jakarta', '0000-00-00', 'Pria', 1, 1, 2, 'Jl. Raya Kalibata', '0000-00-00'),
('2110118', '10118', 'Okky', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 1, 'Jl. Tomang Raya', '0000-00-00'),
('2110119', '10119', 'Putri', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Jaksa', '0000-00-00'),
('2110120', '10120', 'Fitri', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Senopati', '0000-00-00'),
('2110121', '10121', 'Dodi', 'Aceh', '0000-00-00', 'Pria', 2, 9, 1, 'Jl. Kerta Jaya', '0000-00-00'),
('2110122', '10122', 'Gilang', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 4, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110123', '10123', 'Tika', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Matraman Raya', '0000-00-00'),
('2110124', '10124', 'Mira', 'Solo', '0000-00-00', 'Wanita', 1, 3, 3, 'Jl. Diponegoro', '0000-00-00'),
('2110125', '10125', 'Qiqi', 'Jakarta', '0000-00-00', 'Wanita', 2, 1, 2, 'Jl. Jaksa', '0000-00-00'),
('2110126', '10126', 'Tobi', 'Banten', '0000-00-00', 'Pria', 1, 6, 2, 'Jl. Pahlawan', '0000-00-00'),
('2110127', '10127', 'Sisi', 'Bandung', '0000-00-00', 'Pria', 2, 2, 1, 'Jl. Kalibutuh', '0000-00-00'),
('2110128', '10128', 'Sela', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Mampang Raya', '0000-00-00'),
('2110129', '10129', 'Virza', 'Jakarta', '0000-00-00', 'Pria', 1, 1, 1, 'Jl. Kayu Jati', '0000-00-00'),
('2110130', '10130', 'Winda', 'Bantul', '0000-00-00', 'Wanita', 2, 8, 2, 'Jl. Pemuda', '0000-00-00'),
('2110131', '10131', 'Wiliam', 'Jakarta', '0000-00-00', 'Pria', 1, 1, 2, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110132', '10132', 'Wira', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110133', '10133', 'Nanda', 'Jakarta', '0000-00-00', 'Wanita', 2, 1, 1, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110134', '10134', 'Indah', 'Jakarta', '0000-00-00', 'Wanita', 2, 1, 1, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110135', '10135', 'Farid', 'Bantul', '0000-00-00', 'Pria', 1, 8, 2, 'Jl. Jepara', '0000-00-00'),
('2110136', '10136', 'Gabriel', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 4, 'Jl. Raya Bogor', '0000-00-00'),
('2110137', '10137', 'Cakra', 'NTB', '0000-00-00', 'Pria', 1, 7, 1, 'Jl. Kapasari', '0000-00-00'),
('2110138', '10138', 'karina', 'Jakarta', '0000-00-00', 'Wanita', 2, 1, 1, 'Jl. Gotong Royong', '0000-00-00'),
('2110139', '10139', 'Latif', 'Aceh', '0000-00-00', 'Pria', 2, 9, 1, 'Jl. Dukuh', '0000-00-00'),
('2110140', '10140', 'Samuel', 'Bandung', '0000-00-00', 'Pria', 1, 2, 2, 'Jl. Dupak', '0000-00-00'),
('2110141', '10141', 'Salsa', 'Jakarta', '0000-00-00', 'Wanita', 2, 1, 1, 'Jl. Cipinang Muara', '0000-00-00'),
('2110142', '10142', 'Nida', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Fatmawati', '0000-00-00'),
('2110143', '10143', 'Hilmi', 'Solo', '0000-00-00', 'Wanita', 2, 8, 1, 'Jl. Wonorejo', '0000-00-00'),
('2110144', '10144', 'Jonatan', 'Maluku', '0000-00-00', 'Pria', 2, 4, 4, 'Jl. Bulak Raya', '0000-00-00'),
('2110145', '10145', 'Utari', 'Bantul', '0000-00-00', 'Wanita', 1, 8, 1, 'Jl. Bratang Gede', '0000-00-00'),
('2110146', '10146', 'Vino', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 3, 'Jl. Cilandak', '0000-00-00'),
('2110147', '10147', 'Cinta', 'Jakarta', '0000-00-00', 'Wanita', 2, 1, 1, 'Jl. Hayam Wuruk', '0000-00-00'),
('2110148', '10148', 'Febri', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Arjuna', '0000-00-00'),
('2110149', '10149', 'Adinda', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Daan Mogot', '0000-00-00'),
('2110150', '10150', 'Ela', 'Solo', '0000-00-00', 'Wanita', 2, 3, 3, 'Jl. Tambang Sari', '0000-00-00'),
('2110151', '10151', 'Erlan', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 4, 'Jl. Cilandak', '0000-00-00'),
('2110152', '10152', 'Septi', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Cipinang Muara', '0000-00-00'),
('2110153', '10153', 'Naila', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Meruya', '0000-00-00'),
('2110154', '10154', 'Pedro', 'Banten', '0000-00-00', 'Pria', 2, 6, 3, 'Jl. Prapen', '0000-00-00'),
('2110155', '10155', 'Umi', 'Aceh', '0000-00-00', 'Wanita', 1, 9, 1, 'Jl. Wonoayu', '0000-00-00'),
('2110156', '10156', 'Valdo', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 2, 'JL. Bekasi Raya', '0000-00-00'),
('2110157', '10157', 'Yosep', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 4, 'Jl. raya Condet', '0000-00-00'),
('2110158', '10158', 'Ulya', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Gajah Mada', '0000-00-00'),
('2110159', '10159', 'Fikro', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 1, 'Jl. Cipinang Muara', '0000-00-00'),
('2110160', '10160', 'Ari', 'Jakarta', '0000-00-00', 'Pria', 1, 1, 2, 'Jl. Bunga Raya', '0000-00-00'),
('2110161', '10161', 'Irna', 'Bandung', '0000-00-00', 'Wanita', 2, 2, 1, 'Jl. Cipinang Besar Selatan', '0000-00-00'),
('2110162', '10162', 'Nadia', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Kampung Jembatan', '0000-00-00'),
('2110163', '10163', 'Ade', 'Maluku', '0000-00-00', 'Pria', 2, 4, 2, 'Jl. Kebon Agung', '0000-00-00'),
('2110164', '10164', 'Faisal', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 1, 'Jl. Senopati', '0000-00-00'),
('2110165', '10165', 'Darius', 'Jakarta', '0000-00-00', 'Pria', 1, 1, 4, 'Jl. Iskandar Raya', '0000-00-00'),
('2110166', '10166', 'Ben', 'Banten', '0000-00-00', 'Pria', 2, 6, 3, 'Jl. Simpangan Dukuh', '0000-00-00'),
('2110167', '10167', 'Vina', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Sultan Agung', '0000-00-00'),
('2110168', '10168', 'Karin', 'Aceh', '0000-00-00', 'Wanita', 1, 9, 1, 'Jl. H. Ali', '0000-00-00'),
('2110169', '10169', 'Niko', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 2, 'Jl. Kapuk Kayu', '0000-00-00'),
('2110170', '10170', 'Sinta', 'Solo', '0000-00-00', 'Wanita', 1, 3, 1, 'Jl. Kalimas', '0000-00-00'),
('2110171', '10171', 'Yuli', 'Jakarta', '0000-00-00', 'Wanita', 2, 1, 1, 'Jl. Kebon Sirih', '0000-00-00'),
('2110172', '10172', 'Alya', 'Jakarta', '0000-00-00', 'Wanita', 2, 1, 1, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110173', '10173', 'Olive', 'Jakarta', '0000-00-00', 'Wanita', 2, 1, 1, 'Jl. Jatinegara', '0000-00-00'),
('2110174', '10174', 'Bara', 'Banten', '0000-00-00', 'Pria', 1, 6, 1, 'Jl. Balongsari', '0000-00-00'),
('2110175', '10175', 'Fani', 'Solo', '0000-00-00', 'Wanita', 1, 3, 2, 'Jl. Laban Sari', '0000-00-00'),
('2110176', '10176', 'Fahmi', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 1, 'Jl. Raya Kalibata', '0000-00-00'),
('2110177', '10177', 'Riziq', 'Jakarta', '0000-00-00', 'Pria', 1, 1, 1, 'Jl. Menteng Raya', '0000-00-00'),
('2110178', '10178', 'Ezra', 'Jakarta', '0000-00-00', 'Pria', 1, 1, 3, 'Jl. Angkasa', '0000-00-00'),
('2110179', '10179', 'Dinny', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Semper Barat', '0000-00-00'),
('2110180', '10180', 'Joko', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 0, 'Jl. Cililitan Besar', '0000-00-00'),
('2110181', '10181', 'Mariyatul', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Tambak', '0000-00-00'),
('2110182', '10182', 'Roid', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 1, 'Jl. Kampung Sumur', '0000-00-00'),
('2110183', '10183', 'Caca', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Kalimalang', '0000-00-00'),
('2110184', '10184', 'Dwita', 'Bandung', '0000-00-00', 'Wanita', 1, 2, 1, 'Jl. Mulyorejo', '0000-00-00'),
('2110185', '10185', 'Adiba', 'Jakarta', '0000-00-00', 'Wanita', 2, 1, 1, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110186', '10186', 'Yuga', 'Jakarta', '0000-00-00', 'Pria', 1, 1, 1, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110187', '10187', 'Fadiyah', 'Bantul', '0000-00-00', 'Wanita', 2, 8, 1, 'Jl. Madrasah II', '0000-00-00'),
('2110188', '10188', 'Aldi', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 1, 'Jl. Madrasah II', '0000-00-00'),
('2110189', '10189', 'Sajidan', 'Bandung', '0000-00-00', 'Pria', 2, 2, 1, 'Jl. Manyar', '0000-00-00'),
('2110190', '10190', 'Deani', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 0, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110191', '10191', 'Deani', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 1, 'Jl. Kayu Jati', '0000-00-00'),
('2110192', '10192', 'Felicia', 'Solo', '0000-00-00', 'Wanita', 1, 3, 2, 'Jl. Gotong Royong', '0000-00-00'),
('2110193', '10193', 'Widya ', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110194', '10194', 'Dandi', 'Bantul', '0000-00-00', 'Pria', 2, 8, 1, 'jl. Sindet', '0000-00-00'),
('2110195', '10195', 'Indra', 'Bantul', '0000-00-00', 'Pria', 1, 8, 4, 'Jl. Malioboro', '0000-00-00'),
('2110196', '10196', 'Novi', 'Solo', '0000-00-00', 'Wanita', 1, 3, 2, 'Jl.Raya Solo', '0000-00-00'),
('2110197', '10197', 'Dani', 'Bandung', '0000-00-00', 'Pria', 2, 2, 1, 'Jl.Cipray', '0000-00-00'),
('2110198', '10198', 'Dea', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl.Semper Barat', '0000-00-00'),
('2110199', '10199', 'Ryfan', 'Banten', '0000-00-00', 'Pria', 2, 6, 1, 'Jl. Kandang sapi', '0000-00-00'),
('2110200', '10200', 'Jessica', 'Lombok', '0000-00-00', 'Wanita', 2, 7, 2, 'Jl.Adyaksa', '0000-00-00'),
('2110201', '10201', 'Azzam', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 2, 'Jl. Daan Mogot', '0000-00-00'),
('2110202', '10202', 'Amel', 'Bantul', '0000-00-00', 'Wanita', 1, 8, 4, 'jl. Sindet', '0000-00-00'),
('2110203', '10203', 'Candra', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 4, 'Jl. Ahmad Yani', '0000-00-00'),
('2110204', '10204', 'Anggi', 'Banten', '0000-00-00', 'Wanita', 2, 6, 3, 'Jl. Karah', '0000-00-00'),
('2110205', '10205', 'Galih', 'Maluku', '0000-00-00', 'Pria', 1, 4, 1, 'Jl. Gayung Kebon Sari', '0000-00-00'),
('2110206', '10206', 'Fika', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Bung Tomo', '0000-00-00'),
('2110207', '10207', 'Citra', 'Aceh', '0000-00-00', 'Wanita', 2, 3, 1, 'Jl. Mayjen Sungkono', '0000-00-00'),
('2110208', '10208', 'Gibran', 'Banten', '0000-00-00', 'Pria', 1, 6, 4, 'Jl. Darmo', '0000-00-00'),
('2110209', '10209', 'Hamidah', 'NTB', '0000-00-00', 'Wanita', 2, 7, 2, 'Jl. Kupang Gunung', '0000-00-00'),
('2110210', '10210', 'Dimas', 'Solo', '0000-00-00', 'Pria', 2, 8, 2, 'Jl. Arjuno', '0000-00-00'),
('2110211', '10211', 'Agus', 'Bantul', '0000-00-00', 'Pria', 1, 8, 1, 'Jl. Prapen', '0000-00-00'),
('2110212', '10212', 'Ayu', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Keramat Jati', '0000-00-00'),
('2110213', '10213', 'Bastian', 'Bandung', '0000-00-00', 'Pria', 2, 2, 2, 'Jl. Tidar', '0000-00-00'),
('2110214', '10214', 'Guntur', 'Semarang', '0000-00-00', 'Pria', 1, 3, 3, 'Jl. Lontar', '0000-00-00'),
('2110215', '10215', 'Hilda', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Kebon Jeruk', '0000-00-00'),
('2110216', '10216', 'Ikbal', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 2, 'Jl. Bung Tomo', '0000-00-00'),
('2110217', '10217', 'Rara', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Bumi Raya gang.D', '0000-00-00'),
('2110218', '10218', 'Wisnu', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 1, 'Jl. Cipinang Muara', '0000-00-00'),
('2110219', '10219', 'Eka', 'Solo', '0000-00-00', 'Wanita', 1, 3, 2, 'Jl. Nginden', '0000-00-00'),
('2110220', '10220', 'Josua', 'Maluku', '0000-00-00', 'Pria', 1, 4, 4, 'Jl. Kenjeran', '0000-00-00'),
('2110221', '10221', 'Larissa', 'Jakarta', '0000-00-00', 'Wanita', 2, 1, 1, 'Jl. Swadaya', '0000-00-00'),
('2110222', '10222', 'Malik', 'Aceh', '0000-00-00', 'Pria', 1, 1, 1, 'Jl. Kutai', '0000-00-00'),
('2110223', '10223', 'Luna', 'Bandung', '0000-00-00', 'Wanita', 1, 2, 2, 'Jl. Pegangsangan', '0000-00-00'),
('2110224', '10224', 'Omar', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 2, 'Jl. Mastrip', '0000-00-00'),
('2110225', '10225', 'Budi', 'Banten', '0000-00-00', 'Pria', 2, 6, 4, 'Jl. Indragiri', '0000-00-00'),
('2110226', '10226', 'Wida', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Semper Barat', '0000-00-00'),
('2110227', '10227', 'Bayu', 'Solo', '0000-00-00', 'Pria', 2, 3, 1, 'Jl. Gajah Mada', '0000-00-00'),
('2110228', '10228', 'Adit', 'Solo', '0000-00-00', 'Pria', 1, 3, 1, 'Jl. Arjuno', '0000-00-00'),
('2110229', '10229', 'Lusi', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Bumi Raya III', '0000-00-00'),
('2110230', '10230', 'Dinda', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 1, 'Jl. Ampera Raya', '0000-00-00'),
('2110231', '10231', 'Erwin', 'Bandung', '0000-00-00', 'Pria', 2, 2, 2, 'Jl. Meganti', '0000-00-00'),
('2110232', '10232', 'Gading', 'Maluku', '0000-00-00', 'Pria', 2, 4, 2, 'Jl. Jambangan', '0000-00-00'),
('2110233', '10233', 'Geri', 'Bantul', '0000-00-00', 'Pria', 2, 8, 1, 'Jl. Gajah Mada', '0000-00-00'),
('2110234', '10234', 'Ita', 'Jakarta', '0000-00-00', 'Wanita', 2, 1, 1, 'Jl. Arjuna', '0000-00-00'),
('2110235', '10235', 'Jefri', 'Banten', '0000-00-00', 'Pria', 2, 6, 2, 'Jl. AdityaWarman', '0000-00-00'),
('2110236', '10236', 'Ilham', 'Jakarta', '0000-00-00', 'Pria', 2, 1, 1, 'Jl. Madrasah II', '0000-00-00'),
('2110237', '10237', 'Putra', 'Bantul', '0000-00-00', 'Pria', 2, 8, 3, 'Jl. Hayam Wuruk', '0000-00-00'),
('2110238', '10238', 'Queen', 'Jakarta', '0000-00-00', 'Wanita', 1, 1, 2, 'Jl. Ciputat Raya', '0000-00-00'),
('2110239', '10239', 'Rian', 'Bandung', '0000-00-00', 'Pria', 2, 2, 1, 'Jl. Banyu Urip', '0000-00-00'),
('2110240', '10240', 'Syahrul', 'NTB', '0000-00-00', 'Pria', 2, 7, 4, 'Jl. Darmo Kali', '0000-00-00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tab_prodi`
--

CREATE TABLE `tab_prodi` (
  `id` int(11) NOT NULL,
  `prodi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tab_prodi`
--

INSERT INTO `tab_prodi` (`id`, `prodi`) VALUES
(1, 'Sistem Informasi'),
(2, 'Teknik Informatika');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tab_provinsi`
--

CREATE TABLE `tab_provinsi` (
  `id` int(11) NOT NULL,
  `provinsi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tab_provinsi`
--

INSERT INTO `tab_provinsi` (`id`, `provinsi`) VALUES
(1, 'DKI Jakarta'),
(2, 'Bandung'),
(3, 'Semarang'),
(4, 'Maluku'),
(6, 'Banten'),
(7, 'NTB'),
(8, 'Yogyakarta'),
(9, 'Aceh');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tab_user`
--

CREATE TABLE `tab_user` (
  `id` int(11) NOT NULL,
  `username` varchar(15) DEFAULT NULL,
  `password` text DEFAULT NULL,
  `lastlogin` datetime DEFAULT NULL,
  `created_by` varchar(15) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `update_by` varchar(15) DEFAULT NULL,
  `update_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `tab_user`
--

INSERT INTO `tab_user` (`id`, `username`, `password`, `lastlogin`, `created_by`, `created_at`, `update_by`, `update_at`) VALUES
(2, 'Hermawan', 'Hermawan', '2023-02-03 08:35:08', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tab_agama`
--
ALTER TABLE `tab_agama`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tab_mahasiswa`
--
ALTER TABLE `tab_mahasiswa`
  ADD PRIMARY KEY (`nim`);

--
-- Indeks untuk tabel `tab_prodi`
--
ALTER TABLE `tab_prodi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tab_provinsi`
--
ALTER TABLE `tab_provinsi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tab_user`
--
ALTER TABLE `tab_user`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tab_agama`
--
ALTER TABLE `tab_agama`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tab_provinsi`
--
ALTER TABLE `tab_provinsi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `tab_user`
--
ALTER TABLE `tab_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
