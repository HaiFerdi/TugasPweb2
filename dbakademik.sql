-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Jul 2023 pada 18.49
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbakademik`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblmahasiswa`
--

CREATE TABLE `tblmahasiswa` (
  `npm` varchar(15) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jns_kelamin` varchar(10) NOT NULL,
  `jurusan` varchar(20) NOT NULL,
  `kelas` varchar(11) NOT NULL,
  `photo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tblmahasiswa`
--

INSERT INTO `tblmahasiswa` (`npm`, `nama`, `jns_kelamin`, `jurusan`, `kelas`, `photo`) VALUES
('2021804002', 'Mellinda Septia Wati', 'Perempuan', 'Sistem Informasi Aku', '8', 'img_2021804002.jpg'),
('2021804022', 'Muhamad Ferdiansyah Saputra', 'L', 'SI', '5', 'img_2021804022.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tmhs`
--

CREATE TABLE `tmhs` (
  `id_mhs` int(11) NOT NULL,
  `npm` varchar(12) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jns_kelamin` varchar(15) NOT NULL,
  `jurusan` varchar(30) NOT NULL,
  `kelas` varchar(11) NOT NULL,
  `photo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tmhs`
--

INSERT INTO `tmhs` (`id_mhs`, `npm`, `nama`, `jns_kelamin`, `jurusan`, `kelas`, `photo`) VALUES
(1, '2021804022', 'Muhamad Ferdiansyah Saputra', 'Laki-Laki', 'Sistem Informasi', '5', 'kosong'),
(2, '2021804023', 'jiwo', 'Laki-Laki', 'Sistem Informasi', '5', 'kosong'),
(2021804023, '2021804025', 'fatony', 'Perempuan', 'Sistem Informasi', '5', 'Ftny.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tblmahasiswa`
--
ALTER TABLE `tblmahasiswa`
  ADD PRIMARY KEY (`npm`);

--
-- Indeks untuk tabel `tmhs`
--
ALTER TABLE `tmhs`
  ADD PRIMARY KEY (`id_mhs`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tmhs`
--
ALTER TABLE `tmhs`
  MODIFY `id_mhs` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2021804024;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
