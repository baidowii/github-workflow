-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 10, 2021 at 07:15 AM
-- Server version: 8.0.27
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eventios_event`
--

-- --------------------------------------------------------

--
-- Table structure for table `kabupaten`
--

CREATE TABLE `kabupaten` (
  `id_kab` char(4) NOT NULL,
  `id_prov` char(2) NOT NULL,
  `nama` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `kabupaten`
--

INSERT INTO `kabupaten` (`id_kab`, `id_prov`, `nama`) VALUES
('1101', '11', 'KAB. ACEH SELATAN'),
('1102', '11', 'KAB. ACEH TENGGARA'),
('1103', '11', 'KAB. ACEH TIMUR'),
('1104', '11', 'KAB. ACEH TENGAH'),
('1105', '11', 'KAB. ACEH BARAT'),
('1106', '11', 'KAB. ACEH BESAR'),
('1107', '11', 'KAB. PIDIE'),
('1108', '11', 'KAB. ACEH UTARA'),
('1109', '11', 'KAB. SIMEULUE'),
('1110', '11', 'KAB. ACEH SINGKIL'),
('1111', '11', 'KAB. BIREUEN'),
('1112', '11', 'KAB. ACEH BARAT DAYA'),
('1113', '11', 'KAB. GAYO LUES'),
('1114', '11', 'KAB. ACEH JAYA'),
('1115', '11', 'KAB. NAGAN RAYA'),
('1116', '11', 'KAB. ACEH TAMIANG'),
('1117', '11', 'KAB. BENER MERIAH'),
('1118', '11', 'KAB. PIDIE JAYA'),
('1171', '11', 'KOTA BANDA ACEH'),
('1172', '11', 'KOTA SABANG'),
('1173', '11', 'KOTA LHOKSEUMAWE'),
('1174', '11', 'KOTA LANGSA'),
('1175', '11', 'KOTA SUBULUSSALAM'),
('1201', '12', 'KAB. TAPANULI TENGAH'),
('1202', '12', 'KAB. TAPANULI UTARA'),
('1203', '12', 'KAB. TAPANULI SELATAN'),
('1204', '12', 'KAB. NIAS'),
('1205', '12', 'KAB. LANGKAT'),
('1206', '12', 'KAB. KARO'),
('1207', '12', 'KAB. DELI SERDANG'),
('1208', '12', 'KAB. SIMALUNGUN'),
('1209', '12', 'KAB. ASAHAN'),
('1210', '12', 'KAB. LABUHANBATU'),
('1211', '12', 'KAB. DAIRI'),
('1212', '12', 'KAB. TOBA SAMOSIR'),
('1213', '12', 'KAB. MANDAILING NATAL'),
('1214', '12', 'KAB. NIAS SELATAN'),
('1215', '12', 'KAB. PAKPAK BHARAT'),
('1216', '12', 'KAB. HUMBANG HASUNDUTAN'),
('1217', '12', 'KAB. SAMOSIR'),
('1218', '12', 'KAB. SERDANG BEDAGAI'),
('1219', '12', 'KAB. BATU BARA'),
('1220', '12', 'KAB. PADANG LAWAS UTARA'),
('1221', '12', 'KAB. PADANG LAWAS'),
('1222', '12', 'KAB. LABUHANBATU SELATAN'),
('1223', '12', 'KAB. LABUHANBATU UTARA'),
('1224', '12', 'KAB. NIAS UTARA'),
('1225', '12', 'KAB. NIAS BARAT'),
('1271', '12', 'KOTA MEDAN'),
('1272', '12', 'KOTA PEMATANG SIANTAR'),
('1273', '12', 'KOTA SIBOLGA'),
('1274', '12', 'KOTA TANJUNG BALAI'),
('1275', '12', 'KOTA BINJAI'),
('1276', '12', 'KOTA TEBING TINGGI'),
('1277', '12', 'KOTA PADANGSIDIMPUAN'),
('1278', '12', 'KOTA GUNUNGSITOLI'),
('1301', '13', 'KAB. PESISIR SELATAN'),
('1302', '13', 'KAB. SOLOK'),
('1303', '13', 'KAB. SIJUNJUNG'),
('1304', '13', 'KAB. TANAH DATAR'),
('1305', '13', 'KAB. PADANG PARIAMAN'),
('1306', '13', 'KAB. AGAM'),
('1307', '13', 'KAB. LIMA PULUH KOTA'),
('1308', '13', 'KAB. PASAMAN'),
('1309', '13', 'KAB. KEPULAUAN MENTAWAI'),
('1310', '13', 'KAB. DHARMASRAYA'),
('1311', '13', 'KAB. SOLOK SELATAN'),
('1312', '13', 'KAB. PASAMAN BARAT'),
('1371', '13', 'KOTA PADANG'),
('1372', '13', 'KOTA SOLOK'),
('1373', '13', 'KOTA SAWAHLUNTO'),
('1374', '13', 'KOTA PADANG PANJANG'),
('1375', '13', 'KOTA BUKITTINGGI'),
('1376', '13', 'KOTA PAYAKUMBUH'),
('1377', '13', 'KOTA PARIAMAN'),
('1401', '14', 'KAB. KAMPAR'),
('1402', '14', 'KAB. INDRAGIRI HULU'),
('1403', '14', 'KAB. BENGKALIS'),
('1404', '14', 'KAB. INDRAGIRI HILIR'),
('1405', '14', 'KAB. PELALAWAN'),
('1406', '14', 'KAB. ROKAN HULU'),
('1407', '14', 'KAB. ROKAN HILIR'),
('1408', '14', 'KAB. SIAK'),
('1409', '14', 'KAB. KUANTAN SINGINGI'),
('1410', '14', 'KAB. KEPULAUAN MERANTI'),
('1471', '14', 'KOTA PEKANBARU'),
('1472', '14', 'KOTA DUMAI'),
('1501', '15', 'KAB. KERINCI'),
('1502', '15', 'KAB. MERANGIN'),
('1503', '15', 'KAB. SAROLANGUN'),
('1504', '15', 'KAB. BATANGHARI'),
('1505', '15', 'KAB. MUARO JAMBI'),
('1506', '15', 'KAB. TANJUNG JABUNG BARAT'),
('1507', '15', 'KAB. TANJUNG JABUNG TIMUR'),
('1508', '15', 'KAB. BUNGO'),
('1509', '15', 'KAB. TEBO'),
('1571', '15', 'KOTA JAMBI'),
('1572', '15', 'KOTA SUNGAI PENUH'),
('1601', '16', 'KAB. OGAN KOMERING ULU'),
('1602', '16', 'KAB. OGAN KOMERING ILIR'),
('1603', '16', 'KAB. MUARA ENIM'),
('1604', '16', 'KAB. LAHAT'),
('1605', '16', 'KAB. MUSI RAWAS'),
('1606', '16', 'KAB. MUSI BANYUASIN'),
('1607', '16', 'KAB. BANYUASIN'),
('1608', '16', 'KAB. OGAN KOMERING ULU TIMUR'),
('1609', '16', 'KAB. OGAN KOMERING ULU SELATAN'),
('1610', '16', 'KAB. OGAN ILIR'),
('1611', '16', 'KAB. EMPAT LAWANG'),
('1612', '16', 'KAB. PENUKAL ABAB LEMATANG ILIR'),
('1613', '16', 'KAB. MUSI RAWAS UTARA'),
('1671', '16', 'KOTA PALEMBANG'),
('1672', '16', 'KOTA PAGAR ALAM'),
('1673', '16', 'KOTA LUBUK LINGGAU'),
('1674', '16', 'KOTA PRABUMULIH'),
('1701', '17', 'KAB. BENGKULU SELATAN'),
('1702', '17', 'KAB. REJANG LEBONG'),
('1703', '17', 'KAB. BENGKULU UTARA'),
('1704', '17', 'KAB. KAUR'),
('1705', '17', 'KAB. SELUMA'),
('1706', '17', 'KAB. MUKO MUKO'),
('1707', '17', 'KAB. LEBONG'),
('1708', '17', 'KAB. KEPAHIANG'),
('1709', '17', 'KAB. BENGKULU TENGAH'),
('1771', '17', 'KOTA BENGKULU'),
('1801', '18', 'KAB. LAMPUNG SELATAN'),
('1802', '18', 'KAB. LAMPUNG TENGAH'),
('1803', '18', 'KAB. LAMPUNG UTARA'),
('1804', '18', 'KAB. LAMPUNG BARAT'),
('1805', '18', 'KAB. TULANG BAWANG'),
('1806', '18', 'KAB. TANGGAMUS'),
('1807', '18', 'KAB. LAMPUNG TIMUR'),
('1808', '18', 'KAB. WAY KANAN'),
('1809', '18', 'KAB. PESAWARAN'),
('1810', '18', 'KAB. PRINGSEWU'),
('1811', '18', 'KAB. MESUJI'),
('1812', '18', 'KAB. TULANG BAWANG BARAT'),
('1813', '18', 'KAB. PESISIR BARAT'),
('1871', '18', 'KOTA BANDAR LAMPUNG'),
('1872', '18', 'KOTA METRO'),
('1901', '19', 'KAB. BANGKA'),
('1902', '19', 'KAB. BELITUNG'),
('1903', '19', 'KAB. BANGKA SELATAN'),
('1904', '19', 'KAB. BANGKA TENGAH'),
('1905', '19', 'KAB. BANGKA BARAT'),
('1906', '19', 'KAB. BELITUNG TIMUR'),
('1971', '19', 'KOTA PANGKAL PINANG'),
('2101', '21', 'KAB. BINTAN'),
('2102', '21', 'KAB. KARIMUN'),
('2103', '21', 'KAB. NATUNA'),
('2104', '21', 'KAB. LINGGA'),
('2105', '21', 'KAB. KEPULAUAN ANAMBAS'),
('2171', '21', 'KOTA BATAM'),
('2172', '21', 'KOTA TANJUNG PINANG'),
('3101', '31', 'KAB. ADM. KEP. SERIBU'),
('3171', '31', 'KOTA ADM. JAKARTA PUSAT'),
('3172', '31', 'KOTA ADM. JAKARTA UTARA'),
('3173', '31', 'KOTA ADM. JAKARTA BARAT'),
('3174', '31', 'KOTA ADM. JAKARTA SELATAN'),
('3175', '31', 'KOTA ADM. JAKARTA TIMUR'),
('3201', '32', 'KAB. BOGOR'),
('3202', '32', 'KAB. SUKABUMI'),
('3203', '32', 'KAB. CIANJUR'),
('3204', '32', 'KAB. BANDUNG'),
('3205', '32', 'KAB. GARUT'),
('3206', '32', 'KAB. TASIKMALAYA'),
('3207', '32', 'KAB. CIAMIS'),
('3208', '32', 'KAB. KUNINGAN'),
('3209', '32', 'KAB. CIREBON'),
('3210', '32', 'KAB. MAJALENGKA'),
('3211', '32', 'KAB. SUMEDANG'),
('3212', '32', 'KAB. INDRAMAYU'),
('3213', '32', 'KAB. SUBANG'),
('3214', '32', 'KAB. PURWAKARTA'),
('3215', '32', 'KAB. KARAWANG'),
('3216', '32', 'KAB. BEKASI'),
('3217', '32', 'KAB. BANDUNG BARAT'),
('3218', '32', 'KAB. PANGANDARAN'),
('3271', '32', 'KOTA BOGOR'),
('3272', '32', 'KOTA SUKABUMI'),
('3273', '32', 'KOTA BANDUNG'),
('3274', '32', 'KOTA CIREBON'),
('3275', '32', 'KOTA BEKASI'),
('3276', '32', 'KOTA DEPOK'),
('3277', '32', 'KOTA CIMAHI'),
('3278', '32', 'KOTA TASIKMALAYA'),
('3279', '32', 'KOTA BANJAR'),
('3301', '33', 'KAB. CILACAP'),
('3302', '33', 'KAB. BANYUMAS'),
('3303', '33', 'KAB. PURBALINGGA'),
('3304', '33', 'KAB. BANJARNEGARA'),
('3305', '33', 'KAB. KEBUMEN'),
('3306', '33', 'KAB. PURWOREJO'),
('3307', '33', 'KAB. WONOSOBO'),
('3308', '33', 'KAB. MAGELANG'),
('3309', '33', 'KAB. BOYOLALI'),
('3310', '33', 'KAB. KLATEN'),
('3311', '33', 'KAB. SUKOHARJO'),
('3312', '33', 'KAB. WONOGIRI'),
('3313', '33', 'KAB. KARANGANYAR'),
('3314', '33', 'KAB. SRAGEN'),
('3315', '33', 'KAB. GROBOGAN'),
('3316', '33', 'KAB. BLORA'),
('3317', '33', 'KAB. REMBANG'),
('3318', '33', 'KAB. PATI'),
('3319', '33', 'KAB. KUDUS'),
('3320', '33', 'KAB. JEPARA'),
('3321', '33', 'KAB. DEMAK'),
('3322', '33', 'KAB. SEMARANG'),
('3323', '33', 'KAB. TEMANGGUNG'),
('3324', '33', 'KAB. KENDAL'),
('3325', '33', 'KAB. BATANG'),
('3326', '33', 'KAB. PEKALONGAN'),
('3327', '33', 'KAB. PEMALANG'),
('3328', '33', 'KAB. TEGAL'),
('3329', '33', 'KAB. BREBES'),
('3371', '33', 'KOTA MAGELANG'),
('3372', '33', 'KOTA SURAKARTA'),
('3373', '33', 'KOTA SALATIGA'),
('3374', '33', 'KOTA SEMARANG'),
('3375', '33', 'KOTA PEKALONGAN'),
('3376', '33', 'KOTA TEGAL'),
('3401', '34', 'KAB. KULON PROGO'),
('3402', '34', 'KAB. BANTUL'),
('3403', '34', 'KAB. GUNUNG KIDUL'),
('3404', '34', 'KAB. SLEMAN'),
('3471', '34', 'KOTA YOGYAKARTA'),
('3501', '35', 'KAB. PACITAN'),
('3502', '35', 'KAB. PONOROGO'),
('3503', '35', 'KAB. TRENGGALEK'),
('3504', '35', 'KAB. TULUNGAGUNG'),
('3505', '35', 'KAB. BLITAR'),
('3506', '35', 'KAB. KEDIRI'),
('3507', '35', 'KAB. MALANG'),
('3508', '35', 'KAB. LUMAJANG'),
('3509', '35', 'KAB. JEMBER'),
('3510', '35', 'KAB. BANYUWANGI'),
('3511', '35', 'KAB. BONDOWOSO'),
('3512', '35', 'KAB. SITUBONDO'),
('3513', '35', 'KAB. PROBOLINGGO'),
('3514', '35', 'KAB. PASURUAN'),
('3515', '35', 'KAB. SIDOARJO'),
('3516', '35', 'KAB. MOJOKERTO'),
('3517', '35', 'KAB. JOMBANG'),
('3518', '35', 'KAB. NGANJUK'),
('3519', '35', 'KAB. MADIUN'),
('3520', '35', 'KAB. MAGETAN'),
('3521', '35', 'KAB. NGAWI'),
('3522', '35', 'KAB. BOJONEGORO'),
('3523', '35', 'KAB. TUBAN'),
('3524', '35', 'KAB. LAMONGAN'),
('3525', '35', 'KAB. GRESIK'),
('3526', '35', 'KAB. BANGKALAN'),
('3527', '35', 'KAB. SAMPANG'),
('3528', '35', 'KAB. PAMEKASAN'),
('3529', '35', 'KAB. SUMENEP'),
('3571', '35', 'KOTA KEDIRI'),
('3572', '35', 'KOTA BLITAR'),
('3573', '35', 'KOTA MALANG'),
('3574', '35', 'KOTA PROBOLINGGO'),
('3575', '35', 'KOTA PASURUAN'),
('3576', '35', 'KOTA MOJOKERTO'),
('3577', '35', 'KOTA MADIUN'),
('3578', '35', 'KOTA SURABAYA'),
('3579', '35', 'KOTA BATU'),
('3601', '36', 'KAB. PANDEGLANG'),
('3602', '36', 'KAB. LEBAK'),
('3603', '36', 'KAB. TANGERANG'),
('3604', '36', 'KAB. SERANG'),
('3671', '36', 'KOTA TANGERANG'),
('3672', '36', 'KOTA CILEGON'),
('3673', '36', 'KOTA SERANG'),
('3674', '36', 'KOTA TANGERANG SELATAN'),
('5101', '51', 'KAB. JEMBRANA'),
('5102', '51', 'KAB. TABANAN'),
('5103', '51', 'KAB. BADUNG'),
('5104', '51', 'KAB. GIANYAR'),
('5105', '51', 'KAB. KLUNGKUNG'),
('5106', '51', 'KAB. BANGLI'),
('5107', '51', 'KAB. KARANGASEM'),
('5108', '51', 'KAB. BULELENG'),
('5171', '51', 'KOTA DENPASAR'),
('5201', '52', 'KAB. LOMBOK BARAT'),
('5202', '52', 'KAB. LOMBOK TENGAH'),
('5203', '52', 'KAB. LOMBOK TIMUR'),
('5204', '52', 'KAB. SUMBAWA'),
('5205', '52', 'KAB. DOMPU'),
('5206', '52', 'KAB. BIMA'),
('5207', '52', 'KAB. SUMBAWA BARAT'),
('5208', '52', 'KAB. LOMBOK UTARA'),
('5271', '52', 'KOTA MATARAM'),
('5272', '52', 'KOTA BIMA'),
('5301', '53', 'KAB. KUPANG'),
('5302', '53', 'KAB TIMOR TENGAH SELATAN'),
('5303', '53', 'KAB. TIMOR TENGAH UTARA'),
('5304', '53', 'KAB. BELU'),
('5305', '53', 'KAB. ALOR'),
('5306', '53', 'KAB. FLORES TIMUR'),
('5307', '53', 'KAB. SIKKA'),
('5308', '53', 'KAB. ENDE'),
('5309', '53', 'KAB. NGADA'),
('5310', '53', 'KAB. MANGGARAI'),
('5311', '53', 'KAB. SUMBA TIMUR'),
('5312', '53', 'KAB. SUMBA BARAT'),
('5313', '53', 'KAB. LEMBATA'),
('5314', '53', 'KAB. ROTE NDAO'),
('5315', '53', 'KAB. MANGGARAI BARAT'),
('5316', '53', 'KAB. NAGEKEO'),
('5317', '53', 'KAB. SUMBA TENGAH'),
('5318', '53', 'KAB. SUMBA BARAT DAYA'),
('5319', '53', 'KAB. MANGGARAI TIMUR'),
('5320', '53', 'KAB. SABU RAIJUA'),
('5321', '53', 'KAB. MALAKA'),
('5371', '53', 'KOTA KUPANG'),
('6101', '61', 'KAB. SAMBAS'),
('6102', '61', 'KAB. MEMPAWAH'),
('6103', '61', 'KAB. SANGGAU'),
('6104', '61', 'KAB. KETAPANG'),
('6105', '61', 'KAB. SINTANG'),
('6106', '61', 'KAB. KAPUAS HULU'),
('6107', '61', 'KAB. BENGKAYANG'),
('6108', '61', 'KAB. LANDAK'),
('6109', '61', 'KAB. SEKADAU'),
('6110', '61', 'KAB. MELAWI'),
('6111', '61', 'KAB. KAYONG UTARA'),
('6112', '61', 'KAB. KUBU RAYA'),
('6171', '61', 'KOTA PONTIANAK'),
('6172', '61', 'KOTA SINGKAWANG'),
('6201', '62', 'KAB. KOTAWARINGIN BARAT'),
('6202', '62', 'KAB. KOTAWARINGIN TIMUR'),
('6203', '62', 'KAB. KAPUAS'),
('6204', '62', 'KAB. BARITO SELATAN'),
('6205', '62', 'KAB. BARITO UTARA'),
('6206', '62', 'KAB. KATINGAN'),
('6207', '62', 'KAB. SERUYAN'),
('6208', '62', 'KAB. SUKAMARA'),
('6209', '62', 'KAB. LAMANDAU'),
('6210', '62', 'KAB. GUNUNG MAS'),
('6211', '62', 'KAB. PULANG PISAU'),
('6212', '62', 'KAB. MURUNG RAYA'),
('6213', '62', 'KAB. BARITO TIMUR'),
('6271', '62', 'KOTA PALANGKARAYA'),
('6301', '63', 'KAB. TANAH LAUT'),
('6302', '63', 'KAB. KOTABARU'),
('6303', '63', 'KAB. BANJAR'),
('6304', '63', 'KAB. BARITO KUALA'),
('6305', '63', 'KAB. TAPIN'),
('6306', '63', 'KAB. HULU SUNGAI SELATAN'),
('6307', '63', 'KAB. HULU SUNGAI TENGAH'),
('6308', '63', 'KAB. HULU SUNGAI UTARA'),
('6309', '63', 'KAB. TABALONG'),
('6310', '63', 'KAB. TANAH BUMBU'),
('6311', '63', 'KAB. BALANGAN'),
('6371', '63', 'KOTA BANJARMASIN'),
('6372', '63', 'KOTA BANJARBARU'),
('6401', '64', 'KAB. PASER'),
('6402', '64', 'KAB. KUTAI KARTANEGARA'),
('6403', '64', 'KAB. BERAU'),
('6407', '64', 'KAB. KUTAI BARAT'),
('6408', '64', 'KAB. KUTAI TIMUR'),
('6409', '64', 'KAB. PENAJAM PASER UTARA'),
('6411', '64', 'KAB. MAHAKAM ULU'),
('6471', '64', 'KOTA BALIKPAPAN'),
('6472', '64', 'KOTA SAMARINDA'),
('6474', '64', 'KOTA BONTANG'),
('6501', '65', 'KAB. BULUNGAN'),
('6502', '65', 'KAB. MALINAU'),
('6503', '65', 'KAB. NUNUKAN'),
('6504', '65', 'KAB. TANA TIDUNG'),
('6571', '65', 'KOTA TARAKAN'),
('7101', '71', 'KAB. BOLAANG MONGONDOW'),
('7102', '71', 'KAB. MINAHASA'),
('7103', '71', 'KAB. KEPULAUAN SANGIHE'),
('7104', '71', 'KAB. KEPULAUAN TALAUD'),
('7105', '71', 'KAB. MINAHASA SELATAN'),
('7106', '71', 'KAB. MINAHASA UTARA'),
('7107', '71', 'KAB. MINAHASA TENGGARA'),
('7108', '71', 'KAB. BOLAANG MONGONDOW UTARA'),
('7109', '71', 'KAB. KEP. SIAU TAGULANDANG BIARO'),
('7110', '71', 'KAB. BOLAANG MONGONDOW TIMUR'),
('7111', '71', 'KAB. BOLAANG MONGONDOW SELATAN'),
('7171', '71', 'KOTA MANADO'),
('7172', '71', 'KOTA BITUNG'),
('7173', '71', 'KOTA TOMOHON'),
('7174', '71', 'KOTA KOTAMOBAGU'),
('7201', '72', 'KAB. BANGGAI'),
('7202', '72', 'KAB. POSO'),
('7203', '72', 'KAB. DONGGALA'),
('7204', '72', 'KAB. TOLI TOLI'),
('7205', '72', 'KAB. BUOL'),
('7206', '72', 'KAB. MOROWALI'),
('7207', '72', 'KAB. BANGGAI KEPULAUAN'),
('7208', '72', 'KAB. PARIGI MOUTONG'),
('7209', '72', 'KAB. TOJO UNA UNA'),
('7210', '72', 'KAB. SIGI'),
('7211', '72', 'KAB. BANGGAI LAUT'),
('7212', '72', 'KAB. MOROWALI UTARA'),
('7271', '72', 'KOTA PALU'),
('7301', '73', 'KAB. KEPULAUAN SELAYAR'),
('7302', '73', 'KAB. BULUKUMBA'),
('7303', '73', 'KAB. BANTAENG'),
('7304', '73', 'KAB. JENEPONTO'),
('7305', '73', 'KAB. TAKALAR'),
('7306', '73', 'KAB. GOWA'),
('7307', '73', 'KAB. SINJAI'),
('7308', '73', 'KAB. BONE'),
('7309', '73', 'KAB. MAROS'),
('7310', '73', 'KAB. PANGKAJENE KEPULAUAN'),
('7311', '73', 'KAB. BARRU'),
('7312', '73', 'KAB. SOPPENG'),
('7313', '73', 'KAB. WAJO'),
('7314', '73', 'KAB. SIDENRENG RAPPANG'),
('7315', '73', 'KAB. PINRANG'),
('7316', '73', 'KAB. ENREKANG'),
('7317', '73', 'KAB. LUWU'),
('7318', '73', 'KAB. TANA TORAJA'),
('7322', '73', 'KAB. LUWU UTARA'),
('7324', '73', 'KAB. LUWU TIMUR'),
('7326', '73', 'KAB. TORAJA UTARA'),
('7371', '73', 'KOTA MAKASSAR'),
('7372', '73', 'KOTA PARE PARE'),
('7373', '73', 'KOTA PALOPO'),
('7401', '74', 'KAB. KOLAKA'),
('7402', '74', 'KAB. KONAWE'),
('7403', '74', 'KAB. MUNA'),
('7404', '74', 'KAB. BUTON'),
('7405', '74', 'KAB. KONAWE SELATAN'),
('7406', '74', 'KAB. BOMBANA'),
('7407', '74', 'KAB. WAKATOBI'),
('7408', '74', 'KAB. KOLAKA UTARA'),
('7409', '74', 'KAB. KONAWE UTARA'),
('7410', '74', 'KAB. BUTON UTARA'),
('7411', '74', 'KAB. KOLAKA TIMUR'),
('7412', '74', 'KAB. KONAWE KEPULAUAN'),
('7413', '74', 'KAB. MUNA BARAT'),
('7414', '74', 'KAB. BUTON TENGAH'),
('7415', '74', 'KAB. BUTON SELATAN'),
('7471', '74', 'KOTA KENDARI'),
('7472', '74', 'KOTA BAU BAU'),
('7501', '75', 'KAB. GORONTALO'),
('7502', '75', 'KAB. BOALEMO'),
('7503', '75', 'KAB. BONE BOLANGO'),
('7504', '75', 'KAB. PAHUWATO'),
('7505', '75', 'KAB. GORONTALO UTARA'),
('7571', '75', 'KOTA GORONTALO'),
('7601', '76', 'KAB. MAMUJU UTARA'),
('7602', '76', 'KAB. MAMUJU'),
('7603', '76', 'KAB. MAMASA'),
('7604', '76', 'KAB. POLEWALI MANDAR'),
('7605', '76', 'KAB. MAJENE'),
('7606', '76', 'KAB. MAMUJU TENGAH'),
('8101', '81', 'KAB. MALUKU TENGAH'),
('8102', '81', 'KAB. MALUKU TENGGARA'),
('8103', '81', 'KAB MALUKU TENGGARA BARAT'),
('8104', '81', 'KAB. BURU'),
('8105', '81', 'KAB. SERAM BAGIAN TIMUR'),
('8106', '81', 'KAB. SERAM BAGIAN BARAT'),
('8107', '81', 'KAB. KEPULAUAN ARU'),
('8108', '81', 'KAB. MALUKU BARAT DAYA'),
('8109', '81', 'KAB. BURU SELATAN'),
('8171', '81', 'KOTA AMBON'),
('8172', '81', 'KOTA TUAL'),
('8201', '82', 'KAB. HALMAHERA BARAT'),
('8202', '82', 'KAB. HALMAHERA TENGAH'),
('8203', '82', 'KAB. HALMAHERA UTARA'),
('8204', '82', 'KAB. HALMAHERA SELATAN'),
('8205', '82', 'KAB. KEPULAUAN SULA'),
('8206', '82', 'KAB. HALMAHERA TIMUR'),
('8207', '82', 'KAB. PULAU MOROTAI'),
('8208', '82', 'KAB. PULAU TALIABU'),
('8271', '82', 'KOTA TERNATE'),
('8272', '82', 'KOTA TIDORE KEPULAUAN'),
('9101', '91', 'KAB. MERAUKE'),
('9102', '91', 'KAB. JAYAWIJAYA'),
('9103', '91', 'KAB. JAYAPURA'),
('9104', '91', 'KAB. NABIRE'),
('9105', '91', 'KAB. KEPULAUAN YAPEN'),
('9106', '91', 'KAB. BIAK NUMFOR'),
('9107', '91', 'KAB. PUNCAK JAYA'),
('9108', '91', 'KAB. PANIAI'),
('9109', '91', 'KAB. MIMIKA'),
('9110', '91', 'KAB. SARMI'),
('9111', '91', 'KAB. KEEROM'),
('9112', '91', 'KAB PEGUNUNGAN BINTANG'),
('9113', '91', 'KAB. YAHUKIMO'),
('9114', '91', 'KAB. TOLIKARA'),
('9115', '91', 'KAB. WAROPEN'),
('9116', '91', 'KAB. BOVEN DIGOEL'),
('9117', '91', 'KAB. MAPPI'),
('9118', '91', 'KAB. ASMAT'),
('9119', '91', 'KAB. SUPIORI'),
('9120', '91', 'KAB. MAMBERAMO RAYA'),
('9121', '91', 'KAB. MAMBERAMO TENGAH'),
('9122', '91', 'KAB. YALIMO'),
('9123', '91', 'KAB. LANNY JAYA'),
('9124', '91', 'KAB. NDUGA'),
('9125', '91', 'KAB. PUNCAK'),
('9126', '91', 'KAB. DOGIYAI'),
('9127', '91', 'KAB. INTAN JAYA'),
('9128', '91', 'KAB. DEIYAI'),
('9171', '91', 'KOTA JAYAPURA'),
('9201', '92', 'KAB. SORONG'),
('9202', '92', 'KAB. MANOKWARI'),
('9203', '92', 'KAB. FAK FAK'),
('9204', '92', 'KAB. SORONG SELATAN'),
('9205', '92', 'KAB. RAJA AMPAT'),
('9206', '92', 'KAB. TELUK BINTUNI'),
('9207', '92', 'KAB. TELUK WONDAMA'),
('9208', '92', 'KAB. KAIMANA'),
('9209', '92', 'KAB. TAMBRAUW'),
('9210', '92', 'KAB. MAYBRAT'),
('9211', '92', 'KAB. MANOKWARI SELATAN'),
('9212', '92', 'KAB. PEGUNUNGAN ARFAK'),
('9271', '92', 'KOTA SORONG');

-- --------------------------------------------------------

--
-- Table structure for table `provinsi`
--

CREATE TABLE `provinsi` (
  `id_prov` char(2) NOT NULL,
  `nama` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `provinsi`
--

INSERT INTO `provinsi` (`id_prov`, `nama`) VALUES
('11', 'Aceh'),
('12', 'Sumatera Utara'),
('13', 'Sumatera Barat'),
('14', 'Riau'),
('15', 'Jambi'),
('16', 'Sumatera Selatan'),
('17', 'Bengkulu'),
('18', 'Lampung'),
('19', 'Kepulauan Bangka Belitung'),
('21', 'Kepulauan Riau'),
('31', 'DKI Jakarta'),
('32', 'Jawa Barat'),
('33', 'Jawa Tengah'),
('34', 'DI Yogyakarta'),
('35', 'Jawa Timur'),
('36', 'Banten'),
('51', 'Bali'),
('52', 'Nusa Tenggara Barat'),
('53', 'Nusa Tenggara Timur'),
('61', 'Kalimantan Barat'),
('62', 'Kalimantan Tengah'),
('63', 'Kalimantan Selatan'),
('64', 'Kalimantan Timur'),
('65', 'Kalimantan Utara'),
('71', 'Sulawesi Utara'),
('72', 'Sulawesi Tengah'),
('73', 'Sulawesi Selatan'),
('74', 'Sulawesi Tenggara'),
('75', 'Gorontalo'),
('76', 'Sulawesi Barat'),
('81', 'Maluku'),
('82', 'Maluku Utara'),
('91', 'Papua Barat'),
('92', 'Papua');

-- --------------------------------------------------------

--
-- Table structure for table `token`
--

CREATE TABLE `token` (
  `id` int NOT NULL,
  `email` varchar(128) NOT NULL,
  `token` varchar(128) NOT NULL,
  `date_created` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `token`
--

INSERT INTO `token` (`id`, `email`, `token`, `date_created`) VALUES
(18, 'luqman.simdig05@gmail.com', 'O+B10lVJzS81ebt1IYaOmwp5BWwxwgLFbmv6FVHW+t0=', 1636088564);

-- --------------------------------------------------------

--
-- Table structure for table `token_pembayaran`
--

CREATE TABLE `token_pembayaran` (
  `id_pembayaran` int NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `notelepon` varchar(14) NOT NULL,
  `harga` decimal(10,0) NOT NULL,
  `date_created` datetime NOT NULL,
  `kode_event` varchar(12) NOT NULL,
  `slug_pembayaran` varchar(255) NOT NULL,
  `nama_event` varchar(255) NOT NULL,
  `status` enum('0','1','2') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '0. Belum Bayar, 1.Proses Pembayaran, 2. Sudah Bayar'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `token_pembayaran`
--

INSERT INTO `token_pembayaran` (`id_pembayaran`, `nama`, `email`, `alamat`, `notelepon`, `harga`, `date_created`, `kode_event`, `slug_pembayaran`, `nama_event`, `status`) VALUES
(10, 'Luqman Hakim', 'luqman.simdig05@gmail.com', 'Jember', '62812321421', 10000, '2021-11-06 04:53:34', 'EV00000002', '1179723218', 'Sosialisasi Virus C-19', '1');

-- --------------------------------------------------------

--
-- Table structure for table `t_akun`
--

CREATE TABLE `t_akun` (
  `kode_akun` varchar(12) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `notelepon` varchar(13) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `jenis_kelamin` enum('1','2') DEFAULT NULL COMMENT '1.Laki-laki, 2.Perempuan',
  `password` varchar(255) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `level` enum('0','1') NOT NULL COMMENT '0. Super Admin\r\n1. Admin Event',
  `oauth_provider` varchar(255) DEFAULT NULL,
  `oauth_uid` varchar(255) DEFAULT NULL,
  `kode_otp` int DEFAULT NULL,
  `is_active` enum('0','1') DEFAULT NULL COMMENT '0=Tidak Aktif, 1= Aktif',
  `create_at` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `t_akun`
--

INSERT INTO `t_akun` (`kode_akun`, `nama`, `alamat`, `notelepon`, `email`, `jenis_kelamin`, `password`, `foto`, `level`, `oauth_provider`, `oauth_uid`, `kode_otp`, `is_active`, `create_at`) VALUES
('USR000001', 'superadmin', 'Jember', '998899', 'superadmin@gmail.com', '2', '202cb962ac59075b964b07152d234b70', 'default.jpg', '0', 'common', NULL, 0, '1', 0),
('USR000002', 'admin', 'Jember Terbina', '08123456789', 'admin@admin.com', '1', '202cb962ac59075b964b07152d234b70', 'picture-211105-ff3b1c50e3.png', '1', 'common', NULL, 0, '1', 0),
('USR000003', 'Luqman', 'Jember', '62812321421', 'luqman.simdig05@gmail.com', '1', '827ccb0eea8a706c4c34a16891f84e7b', 'default.jpg', '1', 'common', NULL, NULL, '1', 0);

-- --------------------------------------------------------

--
-- Table structure for table `t_detail_event`
--

CREATE TABLE `t_detail_event` (
  `kode_det_event` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `kode_event` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `kode_peserta` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `status` enum('1','2') CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '1. Belum Bergabung, 2.Sudah Bergabung',
  `nilai` int DEFAULT NULL,
  `komentar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_detail_event`
--

INSERT INTO `t_detail_event` (`kode_det_event`, `kode_event`, `kode_peserta`, `status`, `nilai`, `komentar`) VALUES
('DETEV000001', 'EV00000001', 'PST000002', '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `t_event`
--

CREATE TABLE `t_event` (
  `kode_event` varchar(12) NOT NULL,
  `nama_event` varchar(50) NOT NULL,
  `kode_akun` varchar(12) NOT NULL,
  `kode_jenis` varchar(12) NOT NULL,
  `kode_instansi` varchar(12) NOT NULL,
  `poster` varchar(255) NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `lokasi` varchar(255) DEFAULT NULL,
  `id_prov` char(2) DEFAULT NULL,
  `id_kab` char(4) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `tanggal_jam_mulai` datetime NOT NULL,
  `tanggal_jam_berakhir` datetime NOT NULL,
  `tanggal_jam_tiket_mulai` datetime NOT NULL,
  `tanggal_jam_tiket_berakhir` datetime NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `jumlah_peserta` int NOT NULL,
  `harga` decimal(10,0) DEFAULT NULL,
  `jenis_pelaksanaan` enum('1','2') DEFAULT NULL COMMENT '1.Online, 2.Offline',
  `link` varchar(255) DEFAULT NULL,
  `status` enum('PENDING','CLOSED','FINISH') NOT NULL,
  `date_created` datetime NOT NULL,
  `lampiran` varchar(255) DEFAULT NULL COMMENT 'untuk sertifikat',
  `slug` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `t_event`
--

INSERT INTO `t_event` (`kode_event`, `nama_event`, `kode_akun`, `kode_jenis`, `kode_instansi`, `poster`, `logo`, `lokasi`, `id_prov`, `id_kab`, `alamat`, `tanggal_jam_mulai`, `tanggal_jam_berakhir`, `tanggal_jam_tiket_mulai`, `tanggal_jam_tiket_berakhir`, `deskripsi`, `jumlah_peserta`, `harga`, `jenis_pelaksanaan`, `link`, `status`, `date_created`, `lampiran`, `slug`) VALUES
('EV00000001', 'FKMPI Polije', 'USR000002', 'JNS002', 'INS000001', 'poster-211105-07191d6a97.jpeg', 'default.jpg', 'default', NULL, NULL, 'default', '2021-11-17 09:25:00', '2021-11-17 10:25:00', '2021-11-08 08:53:00', '2021-11-12 08:53:00', 'Expo FKMPI Polije', 49, 0, '1', 'https://www.youtube.com/', 'PENDING', '2021-11-05 02:01:26', 'default.jpg', 'FKMPI-Polije0'),
('EV00000002', 'Sosialisasi Virus C-19', 'USR000002', 'JNS003', 'INS000001', 'poster-211105-c39036546b.png', 'default.jpg', 'NULL', NULL, NULL, 'default', '2021-11-17 09:25:00', '2021-11-17 10:25:00', '2021-11-05 09:07:00', '2021-11-07 09:08:00', 'Ini data testing', 1000, 10000, '1', 'www.youtube.com', 'PENDING', '2021-11-05 02:08:14', 'default.jpg', 'Sosialisasi-Virus-C-190');

-- --------------------------------------------------------

--
-- Table structure for table `t_instansi`
--

CREATE TABLE `t_instansi` (
  `kode_instansi` varchar(12) NOT NULL,
  `kode_akun` varchar(12) NOT NULL,
  `nama_instansi` varchar(255) NOT NULL,
  `atas_nama` varchar(255) NOT NULL,
  `contact` varchar(14) NOT NULL,
  `slug_instansi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `logo_instansi` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `t_instansi`
--

INSERT INTO `t_instansi` (`kode_instansi`, `kode_akun`, `nama_instansi`, `atas_nama`, `contact`, `slug_instansi`, `logo_instansi`) VALUES
('INS000001', 'USR000002', 'Politeknik Negeri Jember', 'Mahudi', '628912345134', 'Politeknik-Negeri-Jember', 'instansi-211104-36ea5d4349.png');

-- --------------------------------------------------------

--
-- Table structure for table `t_jenis`
--

CREATE TABLE `t_jenis` (
  `kode_jenis` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `jenis` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_jenis`
--

INSERT INTO `t_jenis` (`kode_jenis`, `jenis`) VALUES
('JNS001', 'Keagamaan'),
('JNS002', 'Pendidikan'),
('JNS003', 'Bisnis'),
('JNS004', 'Olahraga'),
('JNS005', 'Kekeluargaan'),
('JNS006', 'Karir, Pengembangan Diri'),
('JNS007', 'Kesehatan, Kebugaran'),
('JNS008', 'Lainnya');

-- --------------------------------------------------------

--
-- Table structure for table `t_konten`
--

CREATE TABLE `t_konten` (
  `kode_konten` int NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `foto` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `jenis` enum('1','2') NOT NULL COMMENT '1= Slider. 2= FooterPartner'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_konten`
--

INSERT INTO `t_konten` (`kode_konten`, `judul`, `deskripsi`, `foto`, `jenis`) VALUES
(1, 'Ini SLider konten', '                  Slider ini berisi konten konten menarik                ', 'default.jpg', '1'),
(2, 'AmanahSolution', '                  AmanahSolution Group                ', 'default.jpg', '2'),
(3, 'Eventio', '', 'default.jpg', '2'),
(4, 'Filos Team', 'Team Joss', 'default.jpg', '2'),
(5, 'Polije', 'Politeknik Negeri Jember', 'picture-211102-9931107db2.png', '2');

-- --------------------------------------------------------

--
-- Table structure for table `t_notifikasi`
--

CREATE TABLE `t_notifikasi` (
  `kode_notif` int NOT NULL,
  `kode_event` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `deskripsi_pesan` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t_peserta`
--

CREATE TABLE `t_peserta` (
  `kode_peserta` varchar(12) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `no_telepon` varchar(14) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `t_peserta`
--

INSERT INTO `t_peserta` (`kode_peserta`, `nama`, `no_telepon`, `email`, `alamat`) VALUES
('PST000001', 'Vinz', '08123456789', 'luqman.simdig05@gmail.com', 'Jember'),
('PST000002', 'Luqman', '08123456789', 'luqman.simdig05@gmail.com', 'Jember');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kabupaten`
--
ALTER TABLE `kabupaten`
  ADD PRIMARY KEY (`id_kab`),
  ADD KEY `prov` (`id_prov`);

--
-- Indexes for table `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`id_prov`);

--
-- Indexes for table `token`
--
ALTER TABLE `token`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `token_pembayaran`
--
ALTER TABLE `token_pembayaran`
  ADD PRIMARY KEY (`id_pembayaran`);

--
-- Indexes for table `t_akun`
--
ALTER TABLE `t_akun`
  ADD PRIMARY KEY (`kode_akun`);

--
-- Indexes for table `t_detail_event`
--
ALTER TABLE `t_detail_event`
  ADD PRIMARY KEY (`kode_det_event`),
  ADD KEY `even` (`kode_event`);

--
-- Indexes for table `t_event`
--
ALTER TABLE `t_event`
  ADD PRIMARY KEY (`kode_event`),
  ADD KEY `akun` (`kode_akun`),
  ADD KEY `jen` (`kode_jenis`),
  ADD KEY `insss` (`kode_instansi`);

--
-- Indexes for table `t_instansi`
--
ALTER TABLE `t_instansi`
  ADD PRIMARY KEY (`kode_instansi`);

--
-- Indexes for table `t_jenis`
--
ALTER TABLE `t_jenis`
  ADD PRIMARY KEY (`kode_jenis`);

--
-- Indexes for table `t_konten`
--
ALTER TABLE `t_konten`
  ADD PRIMARY KEY (`kode_konten`);

--
-- Indexes for table `t_notifikasi`
--
ALTER TABLE `t_notifikasi`
  ADD PRIMARY KEY (`kode_notif`),
  ADD KEY `epen` (`kode_event`);

--
-- Indexes for table `t_peserta`
--
ALTER TABLE `t_peserta`
  ADD PRIMARY KEY (`kode_peserta`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `token`
--
ALTER TABLE `token`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `token_pembayaran`
--
ALTER TABLE `token_pembayaran`
  MODIFY `id_pembayaran` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `t_konten`
--
ALTER TABLE `t_konten`
  MODIFY `kode_konten` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `t_notifikasi`
--
ALTER TABLE `t_notifikasi`
  MODIFY `kode_notif` int NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `kabupaten`
--
ALTER TABLE `kabupaten`
  ADD CONSTRAINT `prov` FOREIGN KEY (`id_prov`) REFERENCES `provinsi` (`id_prov`);

--
-- Constraints for table `t_detail_event`
--
ALTER TABLE `t_detail_event`
  ADD CONSTRAINT `even` FOREIGN KEY (`kode_event`) REFERENCES `t_event` (`kode_event`);

--
-- Constraints for table `t_event`
--
ALTER TABLE `t_event`
  ADD CONSTRAINT `akun` FOREIGN KEY (`kode_akun`) REFERENCES `t_akun` (`kode_akun`),
  ADD CONSTRAINT `insss` FOREIGN KEY (`kode_instansi`) REFERENCES `t_instansi` (`kode_instansi`),
  ADD CONSTRAINT `jen` FOREIGN KEY (`kode_jenis`) REFERENCES `t_jenis` (`kode_jenis`);

--
-- Constraints for table `t_notifikasi`
--
ALTER TABLE `t_notifikasi`
  ADD CONSTRAINT `epen` FOREIGN KEY (`kode_event`) REFERENCES `t_event` (`kode_event`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
