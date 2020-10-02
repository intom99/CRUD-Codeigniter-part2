-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Okt 2020 pada 18.27
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sistemakademik`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_mahasiswa`
--

CREATE TABLE `tb_mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(120) NOT NULL,
  `nim` int(8) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `no_telp` varchar(20) NOT NULL,
  `foto` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_mahasiswa`
--

INSERT INTO `tb_mahasiswa` (`id`, `nama`, `nim`, `tgl_lahir`, `jurusan`, `alamat`, `email`, `no_telp`, `foto`) VALUES
(4, 'Ravania Nirvana', 1234250, '2000-01-10', 'Informatika', 'Jl. Disitu', 'iin.arahmah02@gmail.com', '0832232342', '0'),
(7, 'Rachel Michael', 5123135, '1997-03-12', 'Sistem Komputer', 'Jl. Kemarin', 'p23onestoprental@gmail.com', '083243242', '0'),
(10, 'Kenanga Flora', 5301112, '2003-10-10', 'Teknik Mesin', 'Jl. Langgih', 'kflora@gmail.com', '0832232342', '0'),
(11, 'Michael Angelo', 4323479, '2002-03-14', 'Informatika', 'Jl. Merdeka no.17', 'p24onestoprental@gmail.com', '0832232341', '0'),
(12, 'Erlangga', 3422532, '2000-11-22', 'Manajemen Informatika', 'Jl. Kemana', 'iin.arahmah@gmail.com', '082342234', '0'),
(13, 'Indah Sari', 2147483647, '2001-02-01', 'Informatika', 'Jl. Dimana', 'arahmah.iin@gmail.com', '0832232341', 'example.png'),
(14, 'Gladisya Azzellea', 2147483647, '2000-08-09', 'teknik mesin', 'Jl. Talaga', 'gladisya.azz@gmail.com', '089832781310', '2.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_mahasiswa`
--
ALTER TABLE `tb_mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_mahasiswa`
--
ALTER TABLE `tb_mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
