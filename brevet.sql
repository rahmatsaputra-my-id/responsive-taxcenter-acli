-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 11 Nov 2017 pada 03.40
-- Versi Server: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `project_kursus`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dataakses`
--

CREATE TABLE IF NOT EXISTS `dataakses` (
  `id` bigint(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `tanggal` datetime NOT NULL,
  `ip` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_aspekpenilaian`
--

CREATE TABLE IF NOT EXISTS `data_aspekpenilaian` (
`id` int(255) NOT NULL,
  `id_kursus` int(255) NOT NULL,
  `nama_aspek` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_aspekpenilaian`
--

INSERT INTO `data_aspekpenilaian` (`id`, `id_kursus`, `nama_aspek`) VALUES
(1, 1, 'Ketelitian');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_blanko`
--

CREATE TABLE IF NOT EXISTS `data_blanko` (
`id` int(10) NOT NULL,
  `id_kursus` int(6) NOT NULL,
  `npm` varchar(50) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `novalidasi` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_blanko`
--

INSERT INTO `data_blanko` (`id`, `id_kursus`, `npm`, `nama`, `novalidasi`, `image`) VALUES
(1, 0, '58412112', '', '', 'file_1497598306.png'),
(2, 0, '58412113', '', '', 'file_1499833968.PNG'),
(3, 0, '123456', '', '', 'file_1500872810.jpg'),
(5, 1, '58412112', 'Muhammad Ridho P', '456123', ''),
(6, 1, '24214775', 'HANNY LUPITHASARI', '0000000000000000000', ''),
(7, 1, '23214482', 'Eldoris Lingga', '67890', ''),
(8, 1, '27214829', 'Natasha Stefanie Setiawan', '123456', ''),
(9, 1, '22214961 ', 'Diah Setyowati', '1234567', ''),
(10, 1, '22214961 ', 'Diah Setyowati', '12345', ''),
(11, 1, '22214961 ', 'Diah Setyowati', '96121', ''),
(12, 1, '22214831', 'Devi Sakinah Maharani', '12345', ''),
(13, 1, '22214768', 'DESSY NOVIANTY', '123458', ''),
(14, 1, '27214836', 'Natasya Ruby Christianto', '16320', ''),
(15, 1, '24212401', 'Malicha Aulia Zatalini', '123456', ''),
(16, 1, '23214138', 'Dina Mayang Lestari', '12345', ''),
(17, 1, '27214894', 'Neng Tita Purwasih ', '12345', ''),
(18, 1, '2A214384', 'Siti Rodiyah', '12345', ''),
(19, 1, '23214996', 'Farisi al ayubi', '12345', ''),
(20, 1, '22214961', 'Diah Setyowati', '12345', ''),
(21, 1, '21214146', 'Andri', '12345', ''),
(22, 1, '28214605', 'Putri Indah Surya', '12345', ''),
(23, 1, '20214390', 'Afifah Astafannisa', '12345', ''),
(24, 1, '22214986', 'Dian Nitami Dwi', '12345', ''),
(25, 1, '58412112', 'Muhammad Ridho', '12345', ''),
(26, 1, '28214605', 'Putri Indah Surya', '12345', ''),
(27, 1, '2A214755', 'Tiara Eka Ardiyanti', '12345', ''),
(28, 1, '28214605', 'Putri Indah Surya', '12345', ''),
(29, 1, '2C214633', 'ZAHRAH SAFITRI', '12345', ''),
(30, 1, '24214043', 'Fatimah Az Zahrah', '12345', ''),
(31, 1, '26214646', 'Miftahul Maswa', '12345', ''),
(32, 1, '26214646', 'Miftahul Maswa', '12345', ''),
(33, 1, '22214592', 'DEAROSA AURA FILDZAH', '12345', ''),
(34, 1, '2A214346', 'SITI FATIMAH LUTFIANA', '12345', ''),
(35, 1, '29214221', 'Rian Kurnia Nugraha', '12345', ''),
(36, 1, '21214615', 'Arifatul Faidah', '12345', ''),
(37, 1, '25212366', 'Noor Mutia', '12345', ''),
(38, 1, '20212734', 'Anda Putra', '12345', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_gelombang`
--

CREATE TABLE IF NOT EXISTS `data_gelombang` (
  `id` int(255) NOT NULL DEFAULT '0',
  `gelombang` varchar(255) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `pj` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_gelombang`
--

INSERT INTO `data_gelombang` (`id`, `gelombang`, `kelas`, `pj`) VALUES
(0, 'Belum Dapat Gelombang', '', '-'),
(1, '1', 'A', 'GMY'),
(2, '2', 'A', 'Muhammad Ridho');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_kategorisoal`
--

CREATE TABLE IF NOT EXISTS `data_kategorisoal` (
`id` int(255) NOT NULL,
  `nama_kategorisoal` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_kategorisoal`
--

INSERT INTO `data_kategorisoal` (`id`, `nama_kategorisoal`) VALUES
(1, 'KUP'),
(2, 'PPH'),
(3, 'PPH OP dan Badan'),
(4, 'PPN & PPnBM'),
(5, 'PBB & BEA Materai'),
(21, 'PPH21'),
(22, 'PPH22'),
(23, 'PPH23'),
(24, 'PPH24'),
(25, 'PPH25'),
(26, 'PPH26'),
(42, 'FINAL');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_kelas`
--

CREATE TABLE IF NOT EXISTS `data_kelas` (
  `id` int(10) NOT NULL,
  `gelombang` varchar(255) NOT NULL,
  `kelas` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_kursus`
--

CREATE TABLE IF NOT EXISTS `data_kursus` (
  `id` int(8) NOT NULL,
  `nama_kursus` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_kursus`
--

INSERT INTO `data_kursus` (`id`, `nama_kursus`) VALUES
(1, 'Brevet A & B');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_modul`
--

CREATE TABLE IF NOT EXISTS `data_modul` (
  `id` int(255) NOT NULL,
  `judul_modul` varchar(255) NOT NULL,
  `nama_modul` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_pembayaran`
--

CREATE TABLE IF NOT EXISTS `data_pembayaran` (
`id` int(255) NOT NULL,
  `no_kwitansi` int(255) NOT NULL,
  `id_user` int(255) NOT NULL,
  `id_kursus` int(255) NOT NULL,
  `tanggal_bayar` date NOT NULL,
  `jumlah_bayar` int(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_pembayaran`
--

INSERT INTO `data_pembayaran` (`id`, `no_kwitansi`, `id_user`, `id_kursus`, `tanggal_bayar`, `jumlah_bayar`, `keterangan`) VALUES
(1, 1, 28, 1, '2017-06-05', 75000, 'Lunas'),
(2, 23, 28, 1, '2017-06-06', 75000, 'Lunas'),
(3, 24, 28, 1, '2017-06-07', 75000, 'Lunas');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_pengajar`
--

CREATE TABLE IF NOT EXISTS `data_pengajar` (
`id` int(255) NOT NULL,
  `nama_depan` varchar(255) NOT NULL,
  `nama_belakang` varchar(255) NOT NULL,
  `jk` enum('L','P') NOT NULL,
  `no_hp` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat` text NOT NULL,
  `kota` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_pengajar`
--

INSERT INTO `data_pengajar` (`id`, `nama_depan`, `nama_belakang`, `jk`, `no_hp`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `kota`, `email`, `gambar`) VALUES
(1, 'Muhammad', 'Ridho', 'L', '085280047172', 'Jakarta', '1994-06-12', 'Perum. Mutiara Bekasi Jaya Blok L11 No. 10', 'Bekasi', 'dodo.uzumak194@yahoo.com', ''),
(4, 'santi', 'susanti', 'P', '0125784541', 'jakarta', '2000-01-01', 'sajdkasdjsakjdsa', 'depok', 'bsanti@staff.gunadarma.ac.id', ''),
(3, 'Beny', 'Susanti', 'P', '081381251438', 'Pekanbaru', '1971-06-30', 'Perumahan Cenning Ampe Blok H No 3 Sukamaju Cilodong', 'Depok', 'bsusanti@yahoo.com', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_register`
--

CREATE TABLE IF NOT EXISTS `data_register` (
`id` int(255) NOT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `nama_depan` varchar(255) NOT NULL,
  `nama_belakang` varchar(255) NOT NULL,
  `jk` enum('L','P') NOT NULL,
  `npm` varchar(255) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `jurusan` varchar(255) NOT NULL,
  `fakultas` varchar(255) NOT NULL,
  `domisili` varchar(255) NOT NULL,
  `no_hp` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat` text NOT NULL,
  `kota` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `id_gelombang` int(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_register`
--

INSERT INTO `data_register` (`id`, `nama_lengkap`, `nama_depan`, `nama_belakang`, `jk`, `npm`, `kelas`, `jurusan`, `fakultas`, `domisili`, `no_hp`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `kota`, `email`, `id_gelombang`, `gambar`) VALUES
(14, '', 'HANNY', 'LUPITHASARI', 'P', '24214775', '3EB01', 'AKUNTANSI', 'EKONOMI', 'DEPOK', '089651552289', 'JAKARTA', '1996-07-08', 'PERUM. GRAHA PRIMA BLOK E NO 26 RT 007 RW 016, MANGUN JAYA, TAMBUN, BEKASI 17510', 'BEKASI', 'hannylupitha77@gmail.com', 1, ''),
(20, '', 'Malicha', 'Aulia Zatalini', 'P', '24212401', 'SMAK06', 'Akuntansi', 'Ekonomi', 'Depok', '085810000377', 'Tegal', '1994-07-23', 'Perumahan Puri Bojong Lestari 2 Blok CD No. 10 RT 01/RW 017', 'Bogor', 'malichaaz@gmail.com', 1, ''),
(13, '', 'DESSY', 'NOVIANTY', 'P', '22214768', '4EB01', 'AKUNTANSI', 'EKONOMI', 'DEPOK', '083806161387', 'JAKARTA', '1996-12-14', 'Jalan Manunggal Raya no.19 RT.013/08 kelapa dua wetan/ciracas', 'JAKARTA TIMUR', 'dessyn14@gmail.com', 1, ''),
(12, '', 'Farisi', 'al ayubi', 'L', '23214996', '4EB01', 'Akuntansi', 'Ekonomi', 'Depok', '081993831515', 'Koto Laweh', '1995-02-06', 'Koto Laweh, Tilatang Kamang,', 'Bukittinggi', 'farisialayubi@gmail.com', 1, ''),
(11, '', 'Muhammad Mufid', 'Supriyanto', 'L', '2C214855', '3EB01', 'Akuntansi', 'Ekonomi', 'Depok', '085692789235', 'TANGERANG', '1999-07-17', 'Pamulang Estate, Blok J1/5. Pamulang.', 'Tangerang Selatan', 'mufidsupriyanto@gmail.com', 1, ''),
(9, '', 'Inggrid Naomi', 'Butar Butar', 'P', '25214343', '3EB23', 'Akuntansi / S1', 'Ekonomi', 'Depok', '087780184884', 'Medan', '1996-08-15', 'Jalan Akses UI Gg.Haji Muhtar No.46 RT 06 / RW 09, Cimanggis', 'Depok', 'inggridboetars@yahoo.co.id', 0, ''),
(21, '', 'Dina', 'Mayang Lestari', 'P', '23214138', '4EB01', 'Akuntansi', 'Ekonomi', 'Depok', '085718074241', 'Jakarta', '1996-05-30', 'Jl. Ketapang 1 No.99, RT 002/015, Kel. Baktijaya,Sukmajaya', 'Depok', 'dinamayang30@gmail.com', 1, ''),
(15, '', 'Natasya Ruby', 'Christianto', 'P', '27214836', '3EB01', 'Akuntansi', 'Ekonomi', 'Depok', '085697659834', 'Bogor', '1997-02-23', 'Vila Asia Blok B.11 No.10', 'Bogor', 'runatasya@gmail.com', 1, ''),
(16, '', 'Natasha Stefanie', 'Setiawan', 'P', '27214829', '3EB01', 'Akuntansi', 'Ekonomi', 'Depok', '087784297829', 'Banjarmasin', '1996-09-14', 'Jl. Warung Bandrek RT.3 RW.3 No.11', 'Bogor', 'nata.hsu.14@gmail.com', 1, ''),
(17, '', 'Eldoris ', 'Lingga', 'L', '23214482', '3EB01', 'AKUNTANSI', 'EKONOMI', 'DEPOK', '087784293482', 'Depok', '1996-06-26', 'Jl Duren Baru Kp Jabon Rt 03/07 ds susukan kec Bojonggede kab Bogor', 'Bogor', 'eldo.lingga@gmail.com', 1, ''),
(18, '', 'Diah ', 'Setyowati ', 'P', '22214961 ', '3EB01', 'Akuntansi', 'Ekonomi', 'Depok', '081808495630', 'Klaten', '1996-12-11', 'Jl. Dwijaya IV RT 012/001 Gandaria Utara, Kebayoran Baru, Jakarta Selatan', 'Jakarta ', 'disetyowati@gmail.com', 1, ''),
(19, '', 'Devi', 'Sakinah Maharani', 'P', '22214831', '3EB01', 'Akuntansi', 'Ekonomi', 'Depok', '082299882296', 'Jakarta', '1996-05-06', 'Jalan Dewi Sartika, Gang Langgar RT 007 RW 010 No.66 Kel.Cawang, Kec.Kramat Jati', 'Jakarta Timur', 'devisakinahmaharani@gmail.com', 1, ''),
(22, '', 'Neng Tita ', 'Purwasih', 'P', '27214894', '3eb06', 'Akuntansi', 'Ekonomi', 'Depok', '087786390399', 'Tasikmalaya ', '1994-11-23', 'Jalan Suci No. 7 ', 'Jakarta Timur ', 'nengtitapurwasih@gmail.com', 1, ''),
(23, '', 'Siti', 'Rodiyah', 'P', '2A214384', '3EB12', 'Akuntansi', 'Ekonomi', 'Depok', '082128756579', 'Cirebon', '1995-06-22', 'Blok Desa, Desa Kejuden RT 02 / RW 02. Kec. Depok Kab. Cirebon', 'Cirebon', 'rodiyahnurahmadok@gmail.com', 1, ''),
(24, '', 'Andri', '', 'L', '21214146', '3EB05', 'Akuntansi', 'Ekonomi', 'Depok', '087789022706', 'Jakarta', '1996-09-02', 'Jalan Raya Kalibata gg.porti RT010/01 NO.14', 'Jakarta Selatan', 'andri.khairizal@gmail.com', 1, ''),
(25, '', 'Putri Indah', 'Surya', 'P', '28214605', '3EB08', 'Akuntansi', 'Ekonomi', 'Depok', '087876691448', 'Jakarta', '1996-01-09', 'Jalan Tiang No. 14A RT006 RW17 Kayu Putih, Pulogadung', 'Jakarta Timur', 'putriindahsurya09@gmail.com', 1, ''),
(26, '', 'Afifah', 'Astafannisa', 'P', '20214390', '4EB01', 'AKUNTANSI', 'Ekonomi', 'DEPOK', '087788260286', 'Tangerang', '1996-11-20', 'Perum. Darmaga Pratama Blok G1 No.24 Ds. Cibadak, Kec. Ciampea Kab. Bogor', 'Bogor', 'afifahastafannisa20@gmail.com', 1, ''),
(27, '', 'Dian Nitami', 'Dwi', 'P', '22214986', '3EB28', 'Akuntansi', 'Ekonomi', 'Kalimalang ', '081546236541', 'Jakarta', '1996-07-04', 'Jalan Inspeksi Kali Sunter Rt:010 Rw:004 ', 'Jakarta Utara', 'diannd96@gmail.com', 1, ''),
(28, '', 'Muhammad', 'Ridho', 'L', '58412112', '4ia07', 'TI', 'TI', 'Depok', '085280047172', 'Jakarta', '1994-06-12', 'Perum Mutiara', 'Bekasi', 'muhammad.ridho94@gmail.com', 2, ''),
(29, '', 'Tiara Eka', 'Ardiyanti', 'P', '2A214755', '3EB38', 'Akuntansi / S1', 'Ekonomi', 'Kalimalang', '087875464172', 'Surabaya', '1998-01-01', 'Galaxi Residence Blok A3/43A RT.006 RW.019 Kel.Jaka Setia Kec.Bekasi Selatan', 'Bekasi', 'tiaraardiyanti@gmail.com', 1, ''),
(30, '', 'ZAHRAH', 'SAFITRI', 'P', '2C214633', '3EB28', 'AKUNTANSI', 'EKONOMI', 'KALIMALANG', '082297109620', 'JAKARTA', '1996-02-20', 'PONDOK PEKAYON INDAH JL. PALEM BARAT XIII BLOK CC 36 NO. 07 BEKASI SELATAN', 'BEKASI', 'zahrasafitri20@gmail.com', 1, ''),
(31, '', 'Fatimah Az', 'Zahrah', 'P', '24214043', '3eb33', 'akuntansi', 'ekonomi', 'kalimalang', '081219067155', 'Purwokerto', '1996-08-14', 'Bekasi Timur Permai Blok A9 No.16 Tambun Selatan', 'Bekasi', 'fazzhrh@gmail.com', 1, ''),
(32, '', 'Miftahul', 'Maswa', 'P', '26214646', '3EB28', 'Akuntansi', 'Ekonomi', 'Kalimalang', '089696953625', 'Bekasi', '1996-06-23', 'Jl. Simbang 2 Rt. 04 Rw. 004 No. 70 Kel. Kaliabang Tengah, Kec. Bekasi Utara', 'Bekasi', 'miftahul.maswa12@gmail.com', 1, ''),
(33, '', 'DEAROSA AURA', 'FILDZAH', 'P', '22214592', '3EB01', 'AKUNTANSI', 'EKONOMI', 'DEPOK', '083873116675', 'TRENGGALEK', '1996-04-03', 'JALAN AL-BASHOR RT 005/RW 03 NO. 16 KEL.DUKUH KEC.KRAMATJATI', 'JAKARTA TIMUR', 'adearosa@yahoo.com', 1, ''),
(34, '', 'SITI FATIMAH', 'LUTFIANA', 'P', '2A214346', '3EB01', 'AKUNTANSI', 'EKONOMI', 'DEPOK', '083894292627', 'JAKARTA', '1996-12-08', 'KEBAGUSAN KECIL NO. 8, RT. 002 RW. 008, KELURAHAN KEBAGUSAN, KECAMATAN PASAR MINGGU', 'JAKARTA SELATAN', 'sitifatimah.lutfiana@gmail.com', 1, ''),
(35, '', 'Rian Kurnia', 'Nugraha', 'L', '29214221', '3EB34', 'Akuntansi', 'Ekonomi', 'Kalimalang', '087787269221', 'Jakarta', '1996-01-15', 'Jalan Gugus Depan 1 No.7 Blok 2 RT.01 RW.04 Rawalumbu', 'Bekasi', 'riaankurnia@gmail.com', 1, ''),
(36, '', 'Arifatul', 'Faidah', 'P', '21214615', '3EB32', 'Akuntansi', 'Ekonomi', 'Kalimalang', '08979135306', 'Kebumen', '1994-12-10', 'Jln. RA. Kartini, Gang Hambali, RT/RW:003/025, NO:105 Kel. Margahayu, Bekasi Timur', 'Bekasi', 'arifatul.faidah@gmail.com', 1, ''),
(37, '', 'Noor ', 'Mutia', 'P', '25212366', 'SMAK06', 'Akuntansi', 'Ekonomi', 'TB Simatupang', '087770306270', 'Jakarta', '1994-04-24', 'Jl Padurenan RT 06/ RW 08 No. 28 Kec. Cibinong Kab. Bogor Kode Pos. 16916', 'Bogor', 'mutianoor24@gmail.com', 1, ''),
(38, '', 'Anda', 'Putra', 'L', '20212734', 'SMAK06', 'Akuntansi', 'Ekonomi', 'TB Simatupang', '082170370037', 'Bangko', '1994-07-25', 'Jl. Jati Padang Poncol III, No 38 RT08/RW05, Jati Padang, Pasar Minggu', 'Jakarta Selatan', 'andaputraa@gmail.com', 1, ''),
(39, '', 'Hanifa', 'Ramadhani', 'P', '24214757', '4eb27', 'akuntansi', 'ekonomi', 'Depok', '085890079506', 'jakarta', '1997-01-17', 'jalan kresek indah rt 002 rw 003 no 123 ', 'jakarta', 'Hanifaramadhani17@yahoo.co.id', 0, ''),
(40, '', 'Riva', 'Silvyana', 'P', '26215088', '2eb22', 'Akuntansi', 'Ekonomi', 'Kalimalang', '081212243528', 'Bekasi', '0000-00-00', 'Jl sunan ampel 4 blok o3 no 12, aren jaya', 'Bekasi', 'Silvyanariva@gmail.com', 0, ''),
(41, '', 'Laras Dian', '', 'P', '25214980', '', 'Akuntansi', '', 'Depok', '', 'Depok', '0000-00-00', 'Jl.raya sawangan rt 2/11 no.62', 'Depok', 'larasdian151296@gmail.com', 0, ''),
(42, '', 'Rizky ', 'Alviani ', 'P', '16215172', '3EA10', 'Manajemen ', 'Ekonomi ', 'Depok ', '085840041051', 'Jakarta ', '1996-09-22', 'Jalan Nangka No. 67 RT 006/015 Beji-Depok ', 'Depok ', 'alviani64@gmail.com', 0, ''),
(43, '', 'Mutia ', 'Fajarriani', 'P', '27214667', '4EB18', 'Akuntansi', 'Ekonomi', 'Depok', '087888750311', 'Bekasi', '1996-08-08', 'Jalan Melati 12 No 21 RT 009/013 Kranggan Permai, Jatisampurna', 'Bekasi', 'mutiafajarriani@gmail.com', 0, ''),
(44, '', 'Cindy', 'Gusnitasari', 'P', '22214416', '4EB02', 'Akuntansi', 'Ekonomi', 'Depok', '082211958007', 'Magetan', '1995-08-25', 'Jalan Haji baping gg bhineka RT 011/009 No 22 Ciracas', 'Jakarta Timur', 'cindy.gufa@gmail.com', 0, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_soal`
--

CREATE TABLE IF NOT EXISTS `data_soal` (
`id` int(6) NOT NULL,
  `id_user` int(6) NOT NULL,
  `id_tr_ujian` int(6) NOT NULL,
  `id_kategori` int(255) NOT NULL,
  `bobot` int(2) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `soal` longtext NOT NULL,
  `opsi_a` longtext,
  `opsi_b` longtext,
  `opsi_c` longtext,
  `opsi_d` longtext,
  `opsi_e` longtext,
  `jawaban` varchar(5) NOT NULL,
  `tgl_input` datetime NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=114 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_soal`
--

INSERT INTO `data_soal` (`id`, `id_user`, `id_tr_ujian`, `id_kategori`, `bobot`, `gambar`, `soal`, `opsi_a`, `opsi_b`, `opsi_c`, `opsi_d`, `opsi_e`, `jawaban`, `tgl_input`) VALUES
(66, 0, 1, 1, 0, '', 'Kewajiban lain untuk setiap wajib pajak adalah :', 'Mengisi lengkap, jelas, benar dan menandatangani sendiri pemberitahuan', 'Melakukan pelunasan dan pembayaran pajak yang di tentukan undang-undang', 'Menyelenggarakan pembukuan dan pencatatan-pencatatan', 'Semua benar', NULL, 'D', '0000-00-00 00:00:00'),
(67, 0, 1, 1, 0, '', 'Pajak yang harus dibayar suatu saat, dalam masa pajak, dalam tahun pajak, dan dalam bagian tahun pajak sesuai dengan ketentuan peraturan perundang-undangan perpajakan disebut….', 'Masa pajak', 'Tahun pajak', 'Surat pemberitahuan masa', 'Pajak yang terutang', NULL, 'D', '0000-00-00 00:00:00'),
(68, 0, 1, 1, 0, '', 'Hal yang bukan menjadi pedoman dalam penghapusan NPWP adalah…', 'WPOP meninggal dunia', 'BUT yang karena suatu hal kehilangan statusnya', 'WP badan telah dibubarkan secara legal', 'Warisan sudah dibagi setelah subjek pajak masih dalam suatu ikatan harta tertentu', NULL, 'D', '0000-00-00 00:00:00'),
(69, 0, 1, 1, 0, '', 'Jenis ketetapan pajak yang diberikan imbalan bunga sehubungan dengan keputusan keberatan dan putusan banding adalah…', 'SKPKBT', 'SKPLB', 'SKPN', 'Semua benar ', NULL, 'D', '0000-00-00 00:00:00'),
(70, 0, 1, 1, 0, '', 'Kebijakan amnesti pajak ditunjukan dengan mempertimbangkan hutang pajak disebut…', 'Coverage ', 'Eligible', 'Duration', 'Incentives ', NULL, 'D', '0000-00-00 00:00:00'),
(71, 0, 1, 4, 0, '', 'Tempat penyetoran PPN adalah, kecuali :', 'Bank Pemerintah', 'Bank Pembangunan Daerah', 'Kantor Pos dan Giro', 'Kantor Pajak', NULL, 'D', '0000-00-00 00:00:00'),
(72, 0, 1, 4, 0, '', 'Pajak Masukan berikut ini tidak dapat dikreditkan terhadap Pajak Keluaran Pajak Pertambahan Nilai, kecuali ', 'Pajak Masukan yang dibayar sebelum pengusaha dikukuhkan menjadi Pengusaha Kena Pajak', 'Pajak Masukan atas pembelian Barang Kena Pajak yang tidak ada hubungannya langsung dengan proses menghasilkan Barang Kena Pajak', 'Pajak Masukan atas pembelian dan pemeliharaan kendaraan berupa mobil sedan', 'Pajak Masukan atas pembelian Barang Kena Pajak yang berkaitan dengan proses produksi ', NULL, 'D', '0000-00-00 00:00:00'),
(73, 0, 1, 4, 0, '', 'Yang bukan merupakan  objek PPN adalah :', 'Impor BKP', 'Ekspor BKP', 'Kegiatan membangun sendiri oleh orang pribadi tidak dalam usaha/pekerjaannya', 'Impor alat perang yang dilakukan oleh pemerintah', NULL, 'D', '0000-00-00 00:00:00'),
(74, 0, 1, 5, 0, '', 'Surat Pemberitahuan Objek Pajak (SPOP) menurut UU Pajak Bumi dan Bangunan adalah ', 'Surat yang digunakan oleh Direktorat Jendral Pajak untuk melaporkan data objek pajak menurut ketentuan perundang-undangan', 'Surat yang digunakan oleh Direktorat Jendral Pajak untuk memberitahukan besarnya pajak terutang kepada wajib pajak', 'Surat yang digunakan oleh wajib pajak untuk memberitahukan besarnya pajak terutang kepada wajib pajak', 'Surat yang digunakan oleh wajib pajak untuk melaporkan data objek pajak menurut ketentuan perundang-undangan', NULL, 'D', '0000-00-00 00:00:00'),
(75, 0, 1, 5, 0, '', 'Bea Perolehan Hak atas Tanah dan Bangunan dikenakan terhadap Peralihan hak atas tanah dan bangunan berikut, kecuali ', 'Hibah', 'Lelang', 'Jual Beli', 'Wakaf', NULL, 'D', '0000-00-00 00:00:00'),
(76, 0, 1, 3, 0, '', 'PT. Dewani yang telah dikukuhkan sebagai pengusaha kena pajak pada tanggal 10 Juni 2014 menyerahkan barang kena pajak dengan harga jual Rp. 80.000.000 tetapi baru menerbitkan faktur pajak tertanggal 5 Juli 2014. Atas keterlambatan ini dapat diterbitkan…', 'STP dengan sanksi administrasi 2% x Rp. 80.000.000', 'STP dengan sanksi administrasi 2% x 1 x Rp. 8.000.', 'SKPKB dengan sanksi administrasi 2% x Rp. 80.000.000', 'd. SKPKB dengan sanksi administrasi 2% x 1 x Rp. 8.000.000', NULL, 'D', '0000-00-00 00:00:00'),
(77, 0, 1, 1, 0, '', 'Yang bukan merupakan fungsi STP adalah :', 'Koreksi atas jumlah pajak yang terutang menurut SPT Wajib Pajak', 'Sarana untuk pengenaan sanksi berupa bunga atau denda', 'Sarana untuk penetapan dasar pengenaan PTKP  ', 'Sarana untuk menagih pajak', NULL, 'C', '0000-00-00 00:00:00'),
(78, 0, 1, 1, 0, '', 'Berikut adalah yang termasuk dalam pengertian penyerahan Barang Kena Pajak, kecuali :', 'Penyerahan hak atas Barang Kena Pajak karena suatu perjanjian', 'Pemakaian sendiri dan pemberian cuma-cuma', 'Penyerahan Barang Kena Pajak untuk jaminan utang-piutang ', 'Penyerahan Barang Kena Pajak secara Konsinyasi', NULL, 'C', '0000-00-00 00:00:00'),
(79, 0, 1, 1, 0, '', 'Berikut ini adalah ciri-ciri dari pengertian pajak, kecuali :', 'Dapat dipaksakan ', 'Berdasarkan Undang-undang', 'Ada jasa timbal balik langsung      ', 'Untuk membiayai pengeluaran pemerintah', NULL, 'C', '0000-00-00 00:00:00'),
(80, 0, 1, 1, 0, '', 'Catatan secara rinci dan jelas, yang dibuat oleh para auditor pajak mengenai prosedur pemeriksaan yang ditempuh, data, keterangan, dan bukti yang dikumpulkan, pengujian yang dilakukan, dan kesimpulan yang diambil sehubungan dengan pelaksanaan pemeriksaan disebut….', 'Pemeriksaan pajak', 'Pemeriksaan lapangan', 'Kertas kerja pemeriksaan ', 'Surat pemberitahuan hasil pemeriksaan', NULL, 'C', '0000-00-00 00:00:00'),
(81, 0, 1, 1, 0, '', 'Putusan pengadilan pajak dapat berupa, kecuali….', 'Menolak', 'Mengabulkan sebagian', 'Dapat diterima ', 'Menambah pajak', NULL, 'C', '0000-00-00 00:00:00'),
(82, 0, 1, 4, 0, '', 'Yang dimaksud dengan Faktur Pajak Gabungan adalah', 'Gabungan Faktur pajak Biasa dengan Standar', 'Faktur Pajak Sederhana yang memuat lebih dari satu transaksi dalam satu bulan takwim untuk pelanggan yang sama.', 'Faktur Pajak Standar yang memuat lebih dari satu transaksi dalam satu bulan takwim untuk pelanggan yang sama.', 'Semua transaksi digabung dalam satu faktur pajak.', NULL, 'C', '0000-00-00 00:00:00'),
(83, 0, 1, 4, 0, '', 'Yang termasuk dalam pengertian penyerahan dalam PPN adalah :', 'Penyerahan Barang Kena Pajak karena penjaminan utang piutang', 'Penyerahan Barang Kena Pajak  kepada makelar', 'Penyerahan Barang Kena Pajak secara konsinyasi', 'Penyerahan Barang Kena Pajak kepada Bank', NULL, 'C', '0000-00-00 00:00:00'),
(84, 0, 1, 4, 0, '', 'Atas impor BKP yang dibebaskan dari pengenaan PPN adalah, kecuali  ', 'Impor buku-buku pelajaran', 'Impor pesawat udara dan suku cadang serta alat keselamatan penerbangan', 'Impor barang modal ', 'Impor Senjata oleh TNI', NULL, 'C', '0000-00-00 00:00:00'),
(85, 0, 1, 4, 0, '', 'Pajak Pertambahan Nilai dihitung berdasarkan Dasar Pengenaan Pajaknya. Berikut ini adalah merupakan Dasar Pengenaan Pajak dalam PPN, kecuali ', 'Harga jual ', 'Nilai Penggantian', 'Harga Taksiran', 'Nilai Lain', NULL, 'C', '0000-00-00 00:00:00'),
(86, 0, 1, 4, 0, '', 'PT DATA melakukan penjualan BKP ke Pemda DEPOK  senilai Rp 100 juta. Penyerahan barang dilakukan tanggal 17 Oktober 2013. Penagihan disampaikan tanggal 22 Desember 2013, sedangkan pembayaran diterima tanggal 21 Januari 2014. Kapan Faktur Pajak harus dibuat ?', '21 Januari 2014', ' 30 November 2013', ' 22 Desember 2013', '17 Oktober 2013', NULL, 'C', '0000-00-00 00:00:00'),
(87, 0, 1, 4, 0, '', 'Dasar Pengenaan PPN untuk kegiatan membangun sendiri bukan dalam lingkungan perusahaan atau pekerjaan adalah sebesar ', '10 % dari seluruh biaya yang dikeluarkan', '15% dari dasar pengenaan pajak', '40% dari seluruh biaya yang dikeluarkan', '50% dari biaya pembangunan', NULL, 'C', '0000-00-00 00:00:00'),
(88, 0, 1, 4, 0, '', 'Dokumen-dokumen yang dibutuhkan dalam mekanisme PPN dan PPnBM adalah, kecuali ', 'Faktur pajak', 'Nota Retur', 'Surat permohonan restitusi', 'Surat Setoran Pajak (SSP)', NULL, 'C', '0000-00-00 00:00:00'),
(89, 0, 1, 5, 0, '', 'Jumlah harga jual, atau Penggantian atau Nilai Impor atau Nilai Ekspor atau Nilai Lain yang ditetapkan dengan Keputusan Menteri Keuangan yang dapat dipakai sebagai dasar untuk menghitung pajak terutang, disebut ', 'Nilai Jual Objek Pajak', 'NilaiJual Objek Pajak Tidak Kena Pajak ', 'Dasar Pengenaan Pajak ', 'Nilai Jual Kena Pajak', NULL, 'C', '0000-00-00 00:00:00'),
(90, 0, 1, 1, 0, '', 'Pengenaan tarif pajak pasal 17, pemungutan pajak penghasilan sebesar 15% berada pada :', 'Lapis 1', 'Lapis 2', 'Lapis 3', 'Lapis 4', NULL, 'B', '0000-00-00 00:00:00'),
(91, 0, 1, 1, 0, '', 'Setiap wajib pajak mempunyai kewajiban sbb, kecuali ', 'Mengambil sendiri blanko surat pemberitahuan dan perpajakan lain', 'Mengajukan permohonan penundaan penyampaian surat pemberitahuan', 'Menghitung menetapkan sendiri jumlah pajak terutang  menurut ketentuan', 'Mendaftarkan diri dan meminta NPWP', NULL, 'B', '0000-00-00 00:00:00'),
(92, 0, 1, 1, 0, '', 'Navorderings aauslag merupakan kesamaan dari….', 'Surat ketetapan pajak tambahan', 'Surat ketetapan tagihan susulan ', 'Surat ketetapan pajak primitive', 'Surat ketetapan pajak sementara', NULL, 'B', '0000-00-00 00:00:00'),
(93, 0, 1, 1, 0, '', 'Perhatikan pernyataan dibawah ini:\n• Melihat dan/ meminjam buku atau catatan\n• Mengakses dan/ mengunduh data yang dikelola secara elektronik\n• Memasuki dan memeriksa tempat atau ruang barang bergerak atau tidak bergerak yang terindikasi digunakan untuk menyimpan dokumen\n• Melakukan penyegelan \nPernyataan diatas merupakan…\n', 'Hak wajib pajak dalam pemeriksaan pajak', 'Kewenangan pemeriksaan pajak ', 'Kewajiban pemeriksaan pajak', 'Standar pemeriksaan pajak', NULL, 'B', '0000-00-00 00:00:00'),
(94, 0, 1, 4, 0, '', 'Berikut ini yang bukan merupakan kewajiban Pengusaha Kena Pajak adalah :\n', 'Mendaftarkan dan melaporkan usahanya', 'Merestitusi pajak setiap masa pajak', 'Membuat faktur pajak', 'Memungut dan menyetorkan PPN', NULL, 'B', '0000-00-00 00:00:00'),
(95, 0, 1, 5, 0, '', 'PT. Spektra mendapatkan lelang penjualan tanah dan bangunan di Bandung, dengan harga sesuai peraturan lelang senilai Rp. 1.500.000.000 jika NJOP atas tanah dan bangunan tersebut sebesar Rp. 1.200.000.000 maka PPh atas pengalihan hak atas tanah dan bangunan tersebut adalah', '5% x Rp.1.200.000.000', '5% x Rp.1.500.000.000 ', '10% x Rp.1.200.000.000', '10% x Rp.1.500.000.000', NULL, 'B', '0000-00-00 00:00:00'),
(96, 0, 1, 5, 0, '', 'Hak untuk mengusahakan tanah yang dikuasai langsung oleh negara dalam jangka waktu sebagaimana yang telah ditentukan oleh perundang – undangan yang berlaku disebut sebagai hak', 'Hak Milik', 'Hak Guna Usaha', 'Hak Guna Bangunan', 'Hak Milik atas Satuan Rumah Susun', NULL, 'B', '0000-00-00 00:00:00'),
(97, 0, 1, 5, 0, '', 'Tarif Pajak yang dikenakan terhadap obyek Pajak Bumi dan Bangunan adalah sebesar ', '0.05', '0.005', '0.2', '0.4', NULL, 'B', '0000-00-00 00:00:00'),
(98, 0, 1, 22, 0, '', 'Atas pembelian alat kebersihan oleh bendaharawan sebesar Rp. 7.000.000 sudah termasuk PPN maka…', 'Terutang PPh pasal 22 sebesar 1,5% x Rp. 7.000.000', 'Terutang PPh pasal 22 sebesar 1,5% x Rp. 6.300.000 ', 'Terutang PPh pasal 22 sebesar 200% x 1,5% x Rp. 6.300.000', 'Tidak terutang PPh pasal 22 ', NULL, 'B', '0000-00-00 00:00:00'),
(99, 0, 1, 23, 0, '', 'Tn Ferdi mendapat penghasilan berupa bunga yang diterima dari deposito bank yang ditempatkan di luar negeri melalui bank BRI yang didirikan di Indonesia. Atas penghasilan bunga deposito yang diterima Tn. Ferdi maka… ', 'Terutang PPh pasal 26 ', 'Terutang PPh pasal 23 ', 'Terutang  PPh final', 'Tidak terutang PPh di dalam negeri ', NULL, 'B', '0000-00-00 00:00:00'),
(100, 0, 1, 1, 0, '', 'Suatu Jenis pajak yang secara ekonomis tidak boleh dilimpahkan beban pajaknya kepada pihak lain disebut ', 'Pajak Langsung', 'Pajak Tidak Langsung', 'Pajak Pusat ', 'Pajak Daerah', NULL, 'B', '0000-00-00 00:00:00'),
(101, 0, 1, 1, 0, '', 'Orang sebagai subjek pajak dalam negeri berhenti menjadi subjek pajak pada :', 'Saat ia meninggal dunia', 'Saat ia meninggalkan Indoneia untuk studi diluar negeri', 'Saat ia menjadi duta besar & berkuasa penuh di suatu negara', 'Semua benar ', NULL, 'A', '0000-00-00 00:00:00'),
(102, 0, 1, 1, 0, '', 'Jenis barang yang tidak dikenakan pajak adalah, kecuali :', 'Barang hasil pertanian yang diambil langsung dari sumbernya', 'Saham, obligasi, dan surat-surat berharga sejenisnya', 'Makanan dan minuman yang disajikan di hotel, restoran, rumah makan, warung, dan sejenisnya', 'Listik perumahan yang dayanya diatas 6600 watt', NULL, 'A', '0000-00-00 00:00:00'),
(103, 0, 1, 1, 0, '', 'Berdasarkan Pasal 11 UU No. 18 Tahun 2000 ditetapkan bahwa terutangnya pajak terjadi pada saat, kecuali :', 'Penyerahan BKP/JKP', 'Saat BKP tersebut masuk dalam daerah pabean', 'Saat pembayaran dalam hal pembayaran diterima sebelum penyerahan BKP atau JKP', 'Saat pelaporan Pajak', NULL, 'A', '0000-00-00 00:00:00'),
(104, 0, 1, 1, 0, '', 'Tn. Andreas membuat SPT tahunan PPh orang pribadi yang melakukan kegiatan usaha atau pekerjaan bebas, melaporkan dengan form SPT 1770. Maka batas waktu penyampaian pelaporan ke kantor pelayanan pajak adalah….', 'Tiga bulan setelah akhir tahun pajak ', 'Empat bulan setelah akhir tahun pajak', 'Tiga bulan setelah periode pembukuan', 'Empat bulan setelah periode pembukuan', NULL, 'A', '0000-00-00 00:00:00'),
(105, 0, 1, 4, 0, '', 'Pada bulan Januari 2014 Rudi  menyewa ruangan di hotel untuk acara resepsi pernikahannya. Atas sewa tersebut:', 'Terutang PPN', 'Tidak terutang PPN karena hotel bukan PKP', 'Tidak terutang PPN karena sewa tersebut termasuk jenis jasa yang tidak dikenakan PPN \n', 'Terutang PPN, tetapi ditanggung pemerintah', NULL, 'A', '0000-00-00 00:00:00'),
(106, 0, 1, 4, 0, '', 'Saat pembuatan Faktur Pajak adalah sebagai berikut, kecuali :', 'Saat order barang dilakukan  ', 'Saat penerimaan pembayaran dalam hal penerimaan pembayaran terjadi sebelum penyerahan Barang Kena Pajak dan/atau sebelum penyerahan Jasa Kena Pajak', 'Saat penerimaan pembayaran termin dalam hal penyerahan sebagian tahap pekerjaan', 'Saat PKP rekanan menyampaikan tagihan kepada Bendahara Pemerintah sebagai Pemungut Pajak Pertambahan Nilai', NULL, 'A', '0000-00-00 00:00:00'),
(107, 0, 1, 4, 0, '', 'PPnBM merupakan', 'Pajak tambahan atas barang yang dikenakan PPN', 'Pajak tambahan atas barang dan/atau jasa yang dikenakan PPN', 'Pajak penjualan atas barang dan/atau jasa yang dikenakan PPN', 'Pajak penjualan seperti halnya yang dipungut di banyak Negara lain', NULL, 'A', '0000-00-00 00:00:00'),
(108, 0, 1, 4, 0, '', 'Tarif PPN atas Impor  adalah ', '0.1', '0.15', '0', '0.05', NULL, 'A', '0000-00-00 00:00:00'),
(109, 0, 1, 5, 0, '', 'Berikut ini termasuk tanah dan bangunan yang tidak dikenakan Pajak Bumi dan Bangunan', 'Tanah dan Bangunan yang ditempati Keduataan Besar Amerika Serikat', 'Tanah dan Bangunan untuk operasional PT Guna Mandala', 'Tanah dan Bangunan untuk Ruko', 'Tanah dan Bangunan milik PT Jasa Marga', NULL, 'A', '0000-00-00 00:00:00'),
(110, 0, 1, 5, 0, '', 'Suatu cara pelunasan Bea Materai yang dilakukan oleh pejabat Pos atas permintaan pemegang dokumen yang Bea Meterainya belum dilunasi sebagaimana mestinya disebut ', 'Pemeteraian kemudian', 'Pemeteraian ulang', 'Pelunasan Meterai', 'Pemeteraian lanjutan', NULL, 'A', '0000-00-00 00:00:00'),
(111, 0, 1, 21, 0, '', 'Dibawah ini yang bukan termasuk dalam pengertian usaha tertentu yang berpedoman pada peraturan menteri keuangan nomor 43/PMK.03/2009 tentang pajak penghasilan pasal 21 ditanggung pemerintah atas dasar penghasilan pekerja pada katagori usaha tertentu adalah…', 'Usaha perdagangan', 'Usaha perikanan', 'Usaha industry pengolahan', 'Usaha perternakan', NULL, 'A', '0000-00-00 00:00:00'),
(112, 0, 1, 22, 0, '', 'Bendahara pemerintah DKI Jakarta membayar pembelian bahan bakar pertamax untuk 15 kendaraan mobil dan 20 kendaraan motor dinas untuk bulan Oktober 2016 sebesar Rp 8.750.000 atas transaksi ini maka….', 'Dipungut PPh pasal 22 sebesar 0,25% x Rp 8.750.000 ', 'Dipungut PPh pasal 22 sebesar 1,5% x Rp 8.750.000', 'Dipungut PPh pasal 22 sebesar 0,3% x Rp 8.750.000', 'Tidak ada pemungutan PPh pasal 22', NULL, 'A', '0000-00-00 00:00:00'),
(113, 0, 1, 23, 0, '', 'Tn Afgan berpasangan dengan Tn Budi dan Tn. Andreas membentuk firma bersama tanggal 25 Oktober 2016 membagi hasil senilai Rp 50.000.000 untuk masing-masing anggota. Atas pembagian keuntungan ini  merupakan….', 'Objek PPh pasal 23 sebesar 15', 'Objek PPh pasal 4 ayat 2 sebesar 10%', 'Objek PPh pasal 23 sebesar 10%', 'Bukan objek pajak', NULL, 'A', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_workshop`
--

CREATE TABLE IF NOT EXISTS `data_workshop` (
  `id` int(8) NOT NULL,
  `nama_workshop` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_workshop`
--

INSERT INTO `data_workshop` (`id`, `nama_workshop`) VALUES
(1, 'Pengisian SPT');

-- --------------------------------------------------------

--
-- Struktur dari tabel `post`
--

CREATE TABLE IF NOT EXISTS `post` (
  `id` int(6) NOT NULL,
  `post_title` varchar(255) NOT NULL,
  `post_content` longtext NOT NULL,
  `post_date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tr_ikut_ujian`
--

CREATE TABLE IF NOT EXISTS `tr_ikut_ujian` (
`id` int(6) NOT NULL,
  `id_tes` int(6) NOT NULL,
  `id_user` int(6) NOT NULL,
  `list_jawaban` longtext NOT NULL,
  `jml_benar` int(6) NOT NULL,
  `jml_salah` int(3) NOT NULL,
  `jml_kosong` int(3) NOT NULL,
  `nilai` int(6) NOT NULL,
  `nilai_bobot` int(6) NOT NULL,
  `tgl_mulai` datetime NOT NULL,
  `tgl_selesai` datetime NOT NULL,
  `status` enum('y','n') NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=107 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tr_ikut_ujian`
--

INSERT INTO `tr_ikut_ujian` (`id`, `id_tes`, `id_user`, `list_jawaban`, `jml_benar`, `jml_salah`, `jml_kosong`, `nilai`, `nilai_bobot`, `tgl_mulai`, `tgl_selesai`, `status`) VALUES
(90, 1, 12, '76:C,83:C,111:A,105:C,70:D,71:D,69:D,110:A,72:D,100:A,82:C,74:D,86:D,88:C,84:B,95:B,94:B,68:B,91:A,79:C,101:A,104:A,78:C,90:B,73:B,93:B,107:A,98:A,66:D,87:C,85:D,67:D,77:C,89:C,108:A,106:A,81:C,75:D,92:A,96:B', 29, 11, 0, 73, 0, '2017-08-18 16:56:35', '2017-08-18 17:56:35', 'y'),
(70, 1, 13, '96:B,106:A,98:B,77:C,88:C,113:D,82:C,108:C,93:B,111:A,79:C,67:D,102:B,110:A,91:A,81:C,76:C,87:C,112:B,90:B,71:D,85:C,92:A,104:A,103:D,75:D,78:C,69:D,86:D,89:C,83:C,107:A,94:B,73:D,74:D,109:A,95:B,99:C,80:C,66:D', 30, 10, 0, 75, 0, '2017-08-18 13:53:05', '2017-08-18 14:53:05', 'y'),
(62, 1, 33, '73:C,88:D,105:C,70:D,79:C,99:A,108:A,75:D,95:A,67:D,90:B,78:C,93:B,92:A,77:C,100:A,82:C,94:B,74:D,71:B,113:D,89:C,112:B,68:D,85:C,104:A,84:C,76:B,66:D,101:A,111:C,109:A,107:C,69:D,83:C,98:A,81:C,106:A,91:B,80:C', 26, 14, 0, 65, 0, '2017-08-18 11:39:50', '2017-08-18 12:39:50', 'y'),
(77, 1, 18, '73:B,89:C,76:A,66:D,96:B,104:A,84:A,86:D,95:C,81:D,105:A,87:A,83:A,101:D,77:A,102:A,93:B,69:A,92:A,71:B,72:D,74:D,79:C,112:D,94:B,107:B,78:B,88:B,68:D,108:A,100:A,90:B,82:A,80:C,67:D,97:A,109:A,103:D,111:A,98:B', 19, 21, 0, 48, 0, '2017-08-18 14:14:13', '2017-08-18 15:14:13', 'y'),
(79, 1, 30, '80:C,100:A,71:D,70:D,72:D,79:D,69:D,73:C,99:C,74:D,88:C,106:A,98:B,109:C,108:C,113:A,68:B,90:B,107:A,103:D,96:B,92:D,77:C,95:A,83:C,110:C,104:A,112:A,101:A,105:A,67:D,87:A,93:D,86:D,94:B,75:D,78:C,97:B,102:B,111:C', 24, 16, 0, 60, 0, '2017-08-18 14:39:21', '2017-08-18 15:39:21', 'y'),
(89, 1, 29, '98:C,71:C,104:A,105:C,68:B,70:A,84:D,108:D,83:C,74:D,110:A,94:B,85:C,95:B,100:A,66:D,106:C,73:A,107:C,81:C,99:C,111:A,80:C,109:A,92:C,88:B,67:D,97:B,87:A,78:C,96:C,79:C,90:B,103:D,89:C,77:C,112:D,86:A,113:B,75:D', 20, 20, 0, 50, 0, '2017-08-18 16:46:25', '2017-08-18 17:46:25', 'y'),
(72, 1, 15, '101:D,75:D,97:B,92:D,112:A,79:C,105:C,99:C,76:B,109:A,77:C,110:A,88:B,91:B,67:D,82:C,86:B,98:B,69:A,94:B,87:C,68:D,93:B,85:C,74:D,78:C,111:A,106:D,73:D,108:A,104:A,107:C,100:A,102:D,81:C,113:A,103:D,84:A,83:C,66:D', 26, 14, 0, 65, 0, '2017-08-18 13:56:33', '2017-08-18 14:56:33', 'y'),
(37, 1, 24, '106:A,98:B,84:C,70:D,101:D,71:B,110:B,105:B,89:C,99:C,66:D,96:C,68:D,97:D,109:A,113:B,72:D,93:A,91:C,107:C,81:D,92:B,108:A,67:D,94:D,95:C,74:A,90:B,85:C,111:A,79:C,75:D,73:D,76:A,88:B,69:A,78:B,77:D,102:B,112:B', 18, 22, 0, 45, 0, '2017-08-18 09:49:10', '2017-08-18 10:49:10', 'y'),
(48, 1, 31, '81:C,92:,89:C,91:B,93:B,95:A,113:A,103:D,106:A,74:B,102:B,111:B,78:D,67:D,94:B,76:C,99:A,88:B,101:D,69:D,105:C,86:D,68:D,97:A,79:C,90:C,80:C,87:A,109:A,110:A,112:B,75:D,70:,77:A,66:D,107:B,84:A,108:A,72:A,96:B', 18, 20, 2, 45, 0, '2017-08-18 10:29:04', '2017-08-18 11:29:04', 'y'),
(80, 1, 27, '74:D,112:A,66:D,108:A,81:C,92:A,96:B,71:D,101:A,94:B,77:C,89:C,99:A,91:B,113:B,75:D,78:C,79:C,86:D,83:C,85:C,106:A,93:C,107:A,88:B,95:D,67:D,100:A,103:D,68:B,82:B,87:C,104:A,69:D,102:D,109:A,90:B,72:C,97:B,80:C', 27, 13, 0, 68, 0, '2017-08-18 15:10:23', '2017-08-18 16:10:23', 'y'),
(41, 1, 32, '75:D,107:A,102:A,89:C,88:B,87:A,90:B,86:D,74:D,104:A,71:D,85:C,68:A,93:C,72:C,106:D,91:B,77:C,96:B,82:C,78:C,108:A,97:B,80:C,111:A,70:A,100:A,101:A,73:D,109:A,66:D,79:C,103:D,76:B,99:A,105:C,83:C,69:D,110:A,113:A', 27, 13, 0, 68, 0, '2017-08-18 10:07:42', '2017-08-18 11:07:42', 'y'),
(73, 1, 34, '94:B,89:C,83:A,70:D,99:C,88:C,93:B,82:C,71:B,76:C,68:D,102:D,96:C,74:D,101:D,69:D,105:A,86:D,80:C,78:C,75:D,111:C,91:B,100:B,92:A,108:A,103:D,106:A,110:A,112:A,113:A,107:A,98:B,95:A,67:A,90:B,66:D,85:C,97:B,79:C', 27, 13, 0, 68, 0, '2017-08-18 14:00:30', '2017-08-18 15:00:30', 'y'),
(43, 1, 14, '66:A,93:B,95:C,98:A,80:B,105:C,89:D,69:C,72:B,108:D,81:B,84:B,70:A,92:A,113:B,107:C,79:C,91:B,94:B,85:D,73:C,111:D,104:A,99:C,88:C,101:D,97:A,112:B,109:A,86:A,78:B,100:A,82:B,110:A,76:B,71:D,68:D,74:D,83:A,75:D', 12, 28, 0, 30, 0, '2017-08-18 10:21:38', '2017-08-18 11:21:38', 'y'),
(44, 1, 23, '73:B,104:A,91:E,85:E,80:D,107:B,89:C,83:C,109:A,102:A,111:D,81:D,100:A,87:A,77:B,99:A,82:C,101:A,66:D,84:D,75:D,71:E,96:B,106:B,98:A,92:A,78:B,68:D,108:B,86:D,72:D,94:E,103:B,110:C,113:B,69:A,76:A,67:A,97:C,88:B', 12, 28, 0, 30, 0, '2017-08-18 10:21:43', '2017-08-18 11:21:43', 'y'),
(45, 1, 25, '97:D,85:C,113:B,78:C,73:D,77:D,72:D,76:A,108:A,87:C,94:B,81:C,103:D,99:C,100:A,90:B,98:B,86:D,82:C,66:D,84:C,70:C,107:C,101:A,89:C,104:A,102:B,68:D,112:B,69:A,93:B,105:B,92:B,67:D,109:A,71:B,83:C,75:D,80:C,106:A', 25, 15, 0, 63, 0, '2017-08-18 10:23:15', '2017-08-18 11:23:15', 'y'),
(46, 1, 22, '74:C,106:A,103:C,100:A,107:A,84:A,66:D,89:C,102:D,109:A,90:B,96:A,79:A,93:D,92:A,71:C,95:C,108:B,72:B,70:A,113:C,91:B,98:A,105:B,82:B,94:C,69:C,67:B,80:B,86:C,76:C,87:A,75:C,112:B,73:C,78:B,99:C,88:B,83:D,110:B', 8, 32, 0, 20, 0, '2017-08-18 10:23:23', '2017-08-18 11:23:23', 'y'),
(65, 1, 26, '84:A,102:A,79:C,90:B,98:B,85:D,74:D,91:B,100:A,94:B,110:C,99:B,83:C,96:B,95:C,76:A,97:C,103:C,69:D,68:D,111:A,70:A,81:A,108:B,86:D,109:A,92:D,89:C,66:D,67:D,87:B,71:D,80:B,105:B,88:C,78:B,113:B,107:C,72:A,106:B', 19, 21, 0, 48, 0, '2017-08-18 11:54:50', '2017-08-18 12:54:50', 'y'),
(74, 1, 16, '102:D,95:B,103:B,78:C,74:D,79:A,93:B,77:C,105:C,82:C,80:C,73:D,112:A,104:A,94:B,108:A,100:A,98:C,86:D,72:B,110:A,88:C,70:A,96:B,109:B,83:A,111:A,66:D,76:B,71:D,68:D,87:A,92:A,75:D,81:C,89:C,69:D,90:B,99:C,91:B', 25, 15, 0, 63, 0, '2017-08-18 14:00:34', '2017-08-18 15:00:34', 'y'),
(53, 1, 35, '99:A,80:A,108:B,107:A,78:B,101:A,109:C,98:A,73:,67:A,85:B,105:B,76:C,81:B,66:D,92:A,82:D,69:B,110:C,103:C,113:,71:D,86:A,104:A,111:D,77:D,95:B,74:D,112:D,75:D,91:C,79:C,89:C,72:B,96:B,93:,94:A,106:D,83:C,100:A', 12, 25, 3, 30, 0, '2017-08-18 10:58:20', '2017-08-18 11:58:20', 'y'),
(83, 1, 36, '105:C,85:D,92:D,101:A,111:C,67:A,86:D,100:A,112:B,81:D,82:C,104:A,91:B,99:A,80:A,69:A,108:C,73:D,106:A,76:C,96:B,95:A,83:D,78:B,71:C,77:C,93:B,66:D,72:B,94:C,87:C,70:D,84:C,103:C,90:B,113:B,88:B,98:A,79:C,102:B', 15, 25, 0, 38, 0, '2017-08-18 15:35:17', '2017-08-18 16:35:17', 'y'),
(66, 1, 20, '100:B,69:D,78:C,86:C,104:A,67:D,93:D,101:D,83:C,107:A,98:B,77:C,110:C,108:A,84:C,75:D,99:B,66:D,87:C,68:D,106:C,95:A,92:,103:A,102:A,76:D,74:A,113:C,80:,72:,96:,111:,105:C,79:A,70:D,109:A,82:C,71:D,88:A,91:A', 24, 11, 5, 60, 0, '2017-08-18 13:09:01', '2017-08-18 14:09:01', 'y'),
(78, 1, 21, '92:A,87:C,98:B,93:B,103:D,70:B,77:D,85:C,69:A,79:E,96:C,88:C,112:D,75:D,108:E,105:C,73:C,109:A,83:C,91:B,81:C,100:A,94:B,66:D,101:D,74:D,111:A,82:D,99:C,106:A,90:B,72:A,110:A,95:E,86:D,78:E,80:C,67:D,89:C,102:B', 20, 20, 0, 50, 0, '2017-08-18 14:27:12', '2017-08-18 15:27:12', 'y'),
(86, 1, 37, '100:A,106:D,93:B,73:C,67:D,105:C,101:A,75:D,78:C,77:C,83:C,92:D,74:D,87:C,79:C,70:A,84:A,96:B,113:B,95:B,103:D,104:A,94:B,69:A,109:A,66:D,102:B,82:C,97:B,110:A,89:A,91:B,112:D,68:D,111:D,90:B,107:C,86:D,81:C,88:C', 24, 16, 0, 60, 0, '2017-08-18 16:12:23', '2017-08-18 17:12:23', 'y'),
(84, 1, 17, '74:B,85:C,93:B,73:D,84:D,91:A,70:D,79:C,71:D,76:C,67:D,87:C,95:B,69:C,97:B,89:C,96:B,108:A,81:C,98:A,101:D,105:C,72:B,83:C,107:A,82:C,109:A,80:C,99:A,104:A,100:A,90:B,94:B,102:D,110:A,77:C,113:A,111:A,112:B,68:D', 27, 13, 0, 68, 0, '2017-08-18 15:50:42', '2017-08-18 16:50:42', 'y'),
(85, 1, 19, '69:D,102:A,107:C,112:B,113:D,75:D,108:A,96:B,81:C,94:B,93:B,99:C,83:C,88:C,79:C,91:C,73:D,84:B,67:D,110:A,71:D,95:B,103:D,74:D,76:A,87:C,100:A,109:A,66:D,92:A,97:B,105:C,72:A,70:B,85:C,89:C,86:D,78:C,104:A,68:D', 26, 14, 0, 65, 0, '2017-08-18 15:52:25', '2017-08-18 16:52:25', 'y'),
(88, 1, 38, '79:C,94:B,109:A,107:A,85:C,74:D,73:B,90:B,89:A,95:B,66:D,112:D,71:D,101:D,102:B,91:B,110:A,104:A,97:B,68:D,98:A,87:C,111:D,81:C,76:A,72:D,67:D,103:D,100:A,82:C,108:D,113:B,86:D,78:C,83:C,96:B,105:C,70:A,84:C,106:D', 24, 16, 0, 60, 0, '2017-08-18 16:31:08', '2017-08-18 17:31:08', 'y'),
(105, 1, 11, '104:A,91:B,101:D,108:A,70:A,105:C,82:C,96:B,71:D,90:B,77:C,84:C,113:A,68:D,83:C,99:D,103:D,69:D,110:A,106:A,97:A,87:C,73:D,85:C,79:C,86:D,72:D,89:A,88:C,78:C,74:D,67:D,109:A,95:D,66:D,81:C,92:D,100:A,111:A,76:A', 28, 12, 0, 70, 0, '2017-08-23 15:51:30', '2017-08-23 16:51:30', 'y'),
(106, 1, 28, '73:B,74:B,110:B,87:C,97:C,112:C,66:B,85:C,99:C,96:B,80:C,100:C,104:C,79:B,107:C,108:D,95:C,81:B,76:B,68:B,75:C,106:C,69:B,94:B,83:C,113:C,86:C,89:C,101:D,91:D,109:B,77:B,93:B,90:B,111:B,72:B,84:B,67:A,103:A,70:B', 11, 29, 0, 28, 0, '2017-11-09 15:54:48', '2017-11-09 16:54:48', 'y');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tr_jawab`
--

CREATE TABLE IF NOT EXISTS `tr_jawab` (
`id` int(255) NOT NULL,
  `id_tes` int(255) NOT NULL,
  `id_user` int(255) NOT NULL,
  `id_kategori` int(255) NOT NULL,
  `id_soal` int(255) NOT NULL,
  `jawab` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=81 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tr_jawab`
--

INSERT INTO `tr_jawab` (`id`, `id_tes`, `id_user`, `id_kategori`, `id_soal`, `jawab`) VALUES
(1, 1, 11, 1, 104, 'A'),
(2, 1, 11, 1, 91, 'B'),
(3, 1, 11, 1, 101, 'D'),
(4, 1, 11, 4, 108, 'A'),
(5, 1, 11, 1, 70, 'A'),
(6, 1, 11, 4, 105, 'C'),
(7, 1, 11, 4, 82, 'C'),
(8, 1, 11, 5, 96, 'B'),
(9, 1, 11, 4, 71, 'D'),
(10, 1, 11, 1, 90, 'B'),
(11, 1, 11, 1, 77, 'C'),
(12, 1, 11, 4, 84, 'C'),
(13, 1, 11, 23, 113, 'A'),
(14, 1, 11, 1, 68, 'D'),
(15, 1, 11, 4, 83, 'C'),
(16, 1, 11, 23, 99, 'D'),
(17, 1, 11, 1, 103, 'D'),
(18, 1, 11, 1, 69, 'D'),
(19, 1, 11, 5, 110, 'A'),
(20, 1, 11, 4, 106, 'A'),
(21, 1, 11, 5, 97, 'A'),
(22, 1, 11, 4, 87, 'C'),
(23, 1, 11, 4, 73, 'D'),
(24, 1, 11, 4, 85, 'C'),
(25, 1, 11, 1, 79, 'C'),
(26, 1, 11, 4, 86, 'D'),
(27, 1, 11, 4, 72, 'D'),
(28, 1, 11, 5, 89, 'A'),
(29, 1, 11, 4, 88, 'C'),
(30, 1, 11, 1, 78, 'C'),
(31, 1, 11, 5, 74, 'D'),
(32, 1, 11, 1, 67, 'D'),
(33, 1, 11, 5, 109, 'A'),
(34, 1, 11, 5, 95, 'D'),
(35, 1, 11, 1, 66, 'D'),
(36, 1, 11, 1, 81, 'C'),
(37, 1, 11, 1, 92, 'D'),
(38, 1, 11, 1, 100, 'A'),
(39, 1, 11, 21, 111, 'A'),
(40, 1, 11, 3, 76, 'A'),
(41, 1, 28, 4, 73, 'B'),
(42, 1, 28, 5, 74, 'B'),
(43, 1, 28, 5, 110, 'B'),
(44, 1, 28, 4, 87, 'C'),
(45, 1, 28, 5, 97, 'C'),
(46, 1, 28, 22, 112, 'C'),
(47, 1, 28, 1, 66, 'B'),
(48, 1, 28, 4, 85, 'C'),
(49, 1, 28, 23, 99, 'C'),
(50, 1, 28, 5, 96, 'B'),
(51, 1, 28, 1, 80, 'C'),
(52, 1, 28, 1, 100, 'C'),
(53, 1, 28, 1, 104, 'C'),
(54, 1, 28, 1, 79, 'B'),
(55, 1, 28, 4, 107, 'C'),
(56, 1, 28, 4, 108, 'D'),
(57, 1, 28, 5, 95, 'C'),
(58, 1, 28, 1, 81, 'B'),
(59, 1, 28, 3, 76, 'B'),
(60, 1, 28, 1, 68, 'B'),
(61, 1, 28, 5, 75, 'C'),
(62, 1, 28, 4, 106, 'C'),
(63, 1, 28, 1, 69, 'B'),
(64, 1, 28, 4, 94, 'B'),
(65, 1, 28, 4, 83, 'C'),
(66, 1, 28, 23, 113, 'C'),
(67, 1, 28, 4, 86, 'C'),
(68, 1, 28, 5, 89, 'C'),
(69, 1, 28, 1, 101, 'D'),
(70, 1, 28, 1, 91, 'D'),
(71, 1, 28, 5, 109, 'B'),
(72, 1, 28, 1, 77, 'B'),
(73, 1, 28, 1, 93, 'B'),
(74, 1, 28, 1, 90, 'B'),
(75, 1, 28, 21, 111, 'B'),
(76, 1, 28, 4, 72, 'B'),
(77, 1, 28, 4, 84, 'B'),
(78, 1, 28, 1, 67, 'A'),
(79, 1, 28, 1, 103, 'A'),
(80, 1, 28, 1, 70, 'B');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tr_mahasiswa_kursus`
--

CREATE TABLE IF NOT EXISTS `tr_mahasiswa_kursus` (
`id` int(6) NOT NULL,
  `id_mahasiswa` int(6) NOT NULL,
  `id_kursus` int(6) NOT NULL,
  `status_pembayaran` enum('Sudah Bayar','Belum Bayar') NOT NULL DEFAULT 'Belum Bayar',
  `id_gelombang` int(255) NOT NULL,
  `id_ujian` int(6) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tr_mahasiswa_kursus`
--

INSERT INTO `tr_mahasiswa_kursus` (`id`, `id_mahasiswa`, `id_kursus`, `status_pembayaran`, `id_gelombang`, `id_ujian`) VALUES
(21, 19, 1, 'Sudah Bayar', 1, 1),
(20, 18, 1, 'Sudah Bayar', 1, 1),
(19, 17, 1, 'Sudah Bayar', 1, 1),
(18, 16, 1, 'Sudah Bayar', 1, 1),
(17, 15, 1, 'Sudah Bayar', 1, 1),
(16, 14, 1, 'Sudah Bayar', 1, 1),
(15, 13, 1, 'Sudah Bayar', 1, 1),
(14, 12, 1, 'Sudah Bayar', 1, 1),
(13, 11, 1, 'Sudah Bayar', 1, 1),
(22, 20, 1, 'Sudah Bayar', 1, 1),
(23, 21, 1, 'Sudah Bayar', 1, 1),
(24, 22, 1, 'Sudah Bayar', 1, 1),
(25, 23, 1, 'Sudah Bayar', 1, 1),
(26, 24, 1, 'Sudah Bayar', 1, 1),
(27, 25, 1, 'Sudah Bayar', 1, 1),
(28, 26, 1, 'Sudah Bayar', 1, 1),
(29, 27, 1, 'Sudah Bayar', 1, 1),
(30, 28, 1, 'Sudah Bayar', 2, 1),
(31, 29, 1, 'Sudah Bayar', 1, 1),
(32, 30, 1, 'Sudah Bayar', 1, 1),
(33, 31, 1, 'Sudah Bayar', 1, 1),
(34, 32, 1, 'Sudah Bayar', 1, 1),
(35, 33, 1, 'Sudah Bayar', 1, 1),
(36, 34, 1, 'Sudah Bayar', 1, 1),
(37, 35, 1, 'Sudah Bayar', 1, 1),
(38, 36, 1, 'Sudah Bayar', 1, 1),
(39, 37, 1, 'Sudah Bayar', 1, 1),
(40, 38, 1, 'Sudah Bayar', 1, 1),
(41, 39, 1, 'Belum Bayar', 0, 0),
(42, 40, 1, 'Belum Bayar', 0, 0),
(43, 41, 1, 'Belum Bayar', 0, 0),
(44, 42, 1, 'Belum Bayar', 0, 0),
(45, 43, 1, 'Belum Bayar', 0, 0),
(46, 44, 1, 'Belum Bayar', 0, 0),
(47, 9, 1, 'Belum Bayar', 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tr_nilai`
--

CREATE TABLE IF NOT EXISTS `tr_nilai` (
`id` bigint(20) NOT NULL,
  `id_pengajar` int(255) NOT NULL,
  `npm_mahasiswa` int(255) NOT NULL,
  `id_gelombang` int(255) NOT NULL,
  `id_aspek` int(255) NOT NULL,
  `id_kursus` int(255) NOT NULL,
  `nilai` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tr_pengajar_kursus`
--

CREATE TABLE IF NOT EXISTS `tr_pengajar_kursus` (
`id` int(6) NOT NULL,
  `id_pengajar` int(6) NOT NULL,
  `id_kursus` int(6) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tr_pengajar_kursus`
--

INSERT INTO `tr_pengajar_kursus` (`id`, `id_pengajar`, `id_kursus`) VALUES
(1, 2, 1),
(2, 3, 1),
(3, 4, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tr_ujian`
--

CREATE TABLE IF NOT EXISTS `tr_ujian` (
`id` int(6) NOT NULL,
  `id_kursus` int(6) NOT NULL,
  `nama_ujian` varchar(255) NOT NULL,
  `jumlah_soal` int(6) NOT NULL,
  `waktu` int(6) NOT NULL,
  `jenis` enum('acak','set') NOT NULL,
  `status` varchar(500) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tr_ujian`
--

INSERT INTO `tr_ujian` (`id`, `id_kursus`, `nama_ujian`, `jumlah_soal`, `waktu`, `jenis`, `status`) VALUES
(1, 1, 'Pretest Gelombang 1', 40, 60, 'acak', 'Aktif'),
(0, 0, 'Belum Ujian', 0, 0, 'set', 'Tidak Aktif');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE IF NOT EXISTS `user` (
`id` int(50) NOT NULL,
  `password` longtext NOT NULL,
  `email` varchar(50) NOT NULL,
  `level` varchar(1000) NOT NULL,
  `npm` varchar(255) NOT NULL,
  `id_tabel` int(100) NOT NULL,
  `status` int(10) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=62 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `password`, `email`, `level`, `npm`, `id_tabel`, `status`) VALUES
(1, 'QrUgcNdRjaE74hfEIeThKa/RaqA9N/KpBI+X7VeiyfE=', 'muhammad.ridho120694@gmail.com', 'Admin', '', 28, 1),
(36, 'bOCBNkTCMMBoxrLNuNSTnB4tQzZUkfZQEu1JSnXo1HM=', 'devisakinahmaharani@gmail.com', 'Mahasiswa', '22214831', 19, 1),
(35, 'Tk9FjRJRiAVb84YclPlcbw5QZtMjzLtE269ea5GPTFY=', 'disetyowati@gmail.com', 'Mahasiswa', '22214961', 18, 1),
(34, 'x9kcfAUw0ER2wMDTNX2l4EWCNqOgRKRVEHc7nAQwzwY=', 'eldo.lingga@gmail.com', 'Mahasiswa', '23214482', 17, 1),
(33, 'zE0qeyP8wXWU5NzzBfWbQZd8h98oGeInpjwBDVFruJY=', 'nata.hsu.14@gmail.com', 'Mahasiswa', '27214829', 16, 1),
(31, 'uPLngrVJ5yyDYuTgu6ySVdeajMuMIgIMohBkcK9654g=', 'hannylupitha77@gmail.com', 'Mahasiswa', '24214775', 14, 1),
(32, 'dYyrAo1aGJw5KFFUN7DBhcpkVS8LCWlGPkiM0JLpFcM=', 'runatasya@gmail.com', 'Mahasiswa', '27214836', 15, 1),
(29, 'U9C9hV3iFe7tmg3vVjIy8Gzmi0rLWipdNasgVHF/NRA=', 'farisialayubi@gmail.com', 'Mahasiswa', '23214996', 12, 1),
(30, 'fKfKg/Hw+ZkO8D84bYTXmGDNz9/PmX+JVfBS7b2r4B8=', 'dessyn14@gmail.com', 'Mahasiswa', '22214768', 13, 1),
(25, 'h+yT8rVXTLNXIyhUBfQBe5O0ATOmSzHGouPzPs0Jhxs=', 'inggridboetars@yahoo.co.id', 'Mahasiswa', '25214343', 9, 0),
(28, 'Q0E/LEbr156qdln4yCFQFG8jHDvhFW15CVkcfJtzHYQ=', 'mufidsupriyanto@gmail.com', 'Mahasiswa', '2C214855', 11, 0),
(37, 'YEPWnDIgqVHufbM+GqVNHUSupxYcWc2DSttz6F88jBM=', 'malichaaz@gmail.com', 'Mahasiswa', '24212401', 20, 1),
(38, 'lvWts9qy9sjeqsex9BqC9WXZEXFL71OdgmQwGyq2tiA=', 'dinamayang30@gmail.com', 'Mahasiswa', '23214138', 21, 1),
(39, 'CNUABDYYgC8ZhOcq5Okk3C+InUUX8HQyU+xnUED40LQ=', 'nengtitapurwasih@gmail.com', 'Mahasiswa', '27214894', 22, 1),
(40, 'LUGrPiZGHt3hi30Pag1dGsFEK3NypqWdnuX1tCpAwK0=', 'rodiyahnurahmadok@gmail.com', 'Mahasiswa', '2A214384', 23, 1),
(41, 'KxCRaviiLlLxp/sIuTOiqYOekOxg37dhPrP4AORY+8c=', 'andri.khairizal@gmail.com', 'Mahasiswa', '21214146', 24, 1),
(42, 'tfLubX2dTOWnABXiTzYaSWAwOBtYnb2VAeXCOYz73ZI=', 'putriindahsurya09@gmail.com', 'Mahasiswa', '28214605', 25, 1),
(43, 'KVZcmSDY5vKP2jzYFdbUsZzpcVaR3+u0QfUUaPKFwXM=', 'afifahastafannisa20@gmail.com', 'Mahasiswa', '20214390', 26, 1),
(44, '506NdCiUlAqilYfA/Iyc0wCBvwwk08kk5xU0+h7BV6Q=', 'diannd96@gmail.com', 'Mahasiswa', '22214986', 27, 1),
(45, 'QrUgcNdRjaE74hfEIeThKa/RaqA9N/KpBI+X7VeiyfE=', 'muhammad.ridho94@gmail.com', 'Mahasiswa', '58412112', 28, 1),
(46, '0ET+qBuI2eOJMWTxKtkPjoltc3AntO3V336tI33lEew=', 'tiaraardiyanti@gmail.com', 'Mahasiswa', '2A214755', 29, 1),
(47, 'X0Iz8pGgaDtv+B3gYQn6TbiZmx0vZKOy0NB5QNEnrVc=', 'zahrasafitri20@gmail.com', 'Mahasiswa', '2C214633', 30, 1),
(48, '5q7WPQsEXbpG/TzkNZbIjVuipCEKNRAQcjm8qMBJQxQ=', 'fazzhrh@gmail.com', 'Mahasiswa', '24214043', 31, 1),
(49, 'Q8zGQwZM9zIVoPl4ELeY4JUuHSBLl/RpwhN7ER8I03U=', 'miftahul.maswa12@gmail.com', 'Mahasiswa', '26214646', 32, 1),
(50, 'd3i6e58xzozWPj0m7p+DzEfwUxEOWj9s8vJUI6G8tEc=', 'adearosa@yahoo.com', 'Mahasiswa', '22214592', 33, 1),
(51, 'l26UVTMBlFs3tE00k6p/AEh3A673O/ugRPJ26KAIxnU=', 'sitifatimah.lutfiana@gmail.com', 'Mahasiswa', '2A214346', 34, 1),
(52, 'UkAub8j0QRBVrwKCcLX04QmGdV02pdGOYqPueXSuPAU=', 'riaankurnia@gmail.com', 'Mahasiswa', '29214221', 35, 1),
(53, 'w8HtH8GstsOGCWNb3wIuyk8zOSzKdL+o5Cm4yAOHTmI=', 'arifatul.faidah@gmail.com', 'Mahasiswa', '21214615', 36, 1),
(54, '8xjzjsRazQy8/Cih0IlAgHBXuHZMDMpuPqWhYT0IVoQ=', 'mutianoor24@gmail.com', 'Mahasiswa', '25212366', 37, 1),
(55, '5UbskqeKLoC89xZSfxgskNipG7YuAetFkB69KhjbR10=', 'andaputraa@gmail.com', 'Mahasiswa', '20212734', 38, 1),
(56, 'mmw6PINqEvoxZPpfFr5zU+/xWha5633o4GIa5F+bnSI=', 'Hanifaramadhani17@yahoo.co.id', 'Mahasiswa', '24214757', 39, 0),
(57, 'HEtEpuRFNZZybE7VuTPEO7PgDG/+WrV6mmg4pLKJlfI=', 'Silvyanariva@gmail.com', 'Mahasiswa', '26215088', 40, 0),
(58, 'eeUBcPaavg5iNJeFOqTTkstnwZ9OyCZto50/4CP2zh8=', 'larasdian151296@gmail.com', 'Mahasiswa', '25214980', 41, 0),
(59, '4yWh8Hico9PjQ974bNsjtWv2p42p2qpIoolhRs6FMfg=', 'alviani64@gmail.com', 'Mahasiswa', '16215172', 42, 0),
(60, '3NgyzFREYalq8MATz287PwF/hUfpPRs/hHMKGY1jNbM=', 'mutiafajarriani@gmail.com', 'Mahasiswa', '27214667', 43, 0),
(61, 'pcRZT49IOSuz3FuEWy1k8LhSdQiB4aJ6XGBNSOEmWEg=', 'cindy.gufa@gmail.com', 'Mahasiswa', '22214416', 44, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dataakses`
--
ALTER TABLE `dataakses`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_aspekpenilaian`
--
ALTER TABLE `data_aspekpenilaian`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_blanko`
--
ALTER TABLE `data_blanko`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_gelombang`
--
ALTER TABLE `data_gelombang`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_kategorisoal`
--
ALTER TABLE `data_kategorisoal`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_kelas`
--
ALTER TABLE `data_kelas`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_kursus`
--
ALTER TABLE `data_kursus`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_modul`
--
ALTER TABLE `data_modul`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_pembayaran`
--
ALTER TABLE `data_pembayaran`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_pengajar`
--
ALTER TABLE `data_pengajar`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_register`
--
ALTER TABLE `data_register`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_soal`
--
ALTER TABLE `data_soal`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_workshop`
--
ALTER TABLE `data_workshop`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tr_ikut_ujian`
--
ALTER TABLE `tr_ikut_ujian`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tr_jawab`
--
ALTER TABLE `tr_jawab`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tr_mahasiswa_kursus`
--
ALTER TABLE `tr_mahasiswa_kursus`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tr_nilai`
--
ALTER TABLE `tr_nilai`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tr_pengajar_kursus`
--
ALTER TABLE `tr_pengajar_kursus`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tr_ujian`
--
ALTER TABLE `tr_ujian`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_aspekpenilaian`
--
ALTER TABLE `data_aspekpenilaian`
MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `data_blanko`
--
ALTER TABLE `data_blanko`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `data_kategorisoal`
--
ALTER TABLE `data_kategorisoal`
MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `data_pembayaran`
--
ALTER TABLE `data_pembayaran`
MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `data_pengajar`
--
ALTER TABLE `data_pengajar`
MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `data_register`
--
ALTER TABLE `data_register`
MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT for table `data_soal`
--
ALTER TABLE `data_soal`
MODIFY `id` int(6) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=114;
--
-- AUTO_INCREMENT for table `tr_ikut_ujian`
--
ALTER TABLE `tr_ikut_ujian`
MODIFY `id` int(6) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=107;
--
-- AUTO_INCREMENT for table `tr_jawab`
--
ALTER TABLE `tr_jawab`
MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=81;
--
-- AUTO_INCREMENT for table `tr_mahasiswa_kursus`
--
ALTER TABLE `tr_mahasiswa_kursus`
MODIFY `id` int(6) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT for table `tr_nilai`
--
ALTER TABLE `tr_nilai`
MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tr_pengajar_kursus`
--
ALTER TABLE `tr_pengajar_kursus`
MODIFY `id` int(6) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tr_ujian`
--
ALTER TABLE `tr_ujian`
MODIFY `id` int(6) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=62;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
