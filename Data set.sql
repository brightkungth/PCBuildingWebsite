-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 13, 2021 at 04:18 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `node`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` bigint(20) NOT NULL,
  `item` varchar(255) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `price` varchar(50) NOT NULL,
  `pid` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `casefans`
--

CREATE TABLE `casefans` (
  `id` bigint(20) NOT NULL,
  `brand` varchar(50) NOT NULL,
  `model` varchar(255) NOT NULL,
  `size` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `price` bigint(20) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `casefans`
--

INSERT INTO `casefans` (`id`, `brand`, `model`, `size`, `type`, `price`, `link`) VALUES
(1, 'COOLER MASTER', ' COOLER MASTER LIQUID ML360L RGB V2', '3 PCS', 'Liquid Cooler', 3590, 'https://www.jib.co.th/web/product/readProduct/43555/1438/CPU-LIQUID-COOLER--%E0%B8%A3%E0%B8%B0%E0%B8%9A%E0%B8%9A%E0%B8%A3%E0%B8%B0%E0%B8%9A%E0%B8%B2%E0%B8%A2%E0%B8%84%E0%B8%A7%E0%B8%B2%E0%B8%A1%E0%B8%A3%E0%B9%89%E0%B8%AD%E0%B8%99%E0%B8%94%E0%B9%89%E0%B8%A'),
(2, 'ANTEC', 'Prizm 120 ARGB', '12 CM', 'Air Cooler', 1750, 'https://www.advice.co.th/product/cooling-system/fan-case-other-/fan-case-12cm-antec-prizm-argb-3plus2plusc'),
(3, 'Tsunami', 'Protector 1250 ARGB (Black) + Remote (Pack3)', '12cm', 'Air Cooler', 640, 'https://www.advice.co.th/product/cooling-system/fan-case-other-/fan-case-12cm-tsunami-1250-argb-black-plus-remote-pack3-'),
(4, 'FANTECH', 'TURBINE FB301 (Pack 3)', '12cm', 'Air Cooler', 795, 'https://www.advice.co.th/product/cooling-system/fan-case-other-/fan-case-12cm-fantech-turbine-fb301-pack-3-'),
(5, 'PCCOOLER', 'HALO 3-in-1 FRGB KIT', '12cm', 'Air Cooler', 755, 'https://www.advice.co.th/product/cooling-system/fan-case-other-/fan-case-12cm-pccooler-halo-3-in-1-frgb-kit'),
(6, 'GVIEW', 'F312AL23', '12cm', 'Air Cooler', 240, 'https://www.advice.co.th/product/cooling-system/fan-case-other-/fan-case-12cm-gview-f312al23-green'),
(7, 'COOLERMASTER', 'SICKLEFLOW 120 ARGB', '12cm', 'Air Cooler', 310, 'https://www.advice.co.th/product/cooling-system/fan-case-hi-end-/fan-case-12cm-coolermaster-sickleflow-argb'),
(8, 'COOLERMASTER', 'MASTERFAN MF120 HALO', '12cm', 'Air Cooler', 450, 'https://www.advice.co.th/product/cooling-system/fan-case-hi-end-/fan-case-12cm-coolermaster-masterfan-mf120-halo-argb'),
(9, 'COOLERMASTER', 'MASTERFAN SF120R ARGB', '12cm', 'Air Cooler', 470, 'https://www.advice.co.th/product/cooling-system/fan-case-hi-end-/fan-case-12cm-coolermaster-masterfan-sf120r-argb'),
(10, 'COOLERMASTER', 'SICKLEFLOW 120 ARGB 3IN1', '12cm', 'Air Cooler', 1045, 'https://www.advice.co.th/product/cooling-system/fan-case-hi-end-/fan-case-12cm-coolermaster-sickleflow-argb-3in1'),
(11, 'COOLERMASTER', 'MASTERFAN MF120 HALO 3IN1', '12cm', 'Air Cooler', 1410, 'https://www.advice.co.th/product/cooling-system/fan-case-hi-end-/fan-case-12cm-coolermaster-masterfan-mf120-halo-argb-3in1'),
(12, 'Corsair', 'LL120 RGB (CO-9050071-WW)', '12cm', 'Air Cooler', 1390, 'https://www.advice.co.th/product/cooling-system/fan-case-hi-end-/fan-case-12cm-corsair-ll120-rgb-co-9050071-ww-'),
(13, 'Corsair', 'QL120 RGB (CO-9050097-WW)', '12cm', 'Air Cooler', 1390, 'https://www.advice.co.th/product/cooling-system/fan-case-hi-end-/fan-case-12cm-corsair-ql120-rgb-co-9050097-ww-'),
(14, 'Corsair', 'ML120 PRO RGB (Pack3)', '12cm', 'Air Cooler', 4990, 'https://www.advice.co.th/product/cooling-system/fan-case-hi-end-/fan-case-12cm-corsair-ml120-pro-rgb-pack3-'),
(15, 'IDCooling', 'XF-12025-SD-K', '12cm', 'Air Cooler', 290, 'https://www.advice.co.th/product/cooling-system/fan-case-hi-end-/fan-case-12cm-id-cooling-xf-12025-sd-k'),
(16, 'IDCooling', 'ZF-12025 Pastel (Baby Blue)', '12cm', 'Air Cooler', 390, 'https://www.advice.co.th/product/cooling-system/fan-case-hi-end-/fan-case-12cm-id-cooling-zf-12025-baby-blue'),
(17, 'IDCooling', 'DF-12025-ARGB-TRIO SNOW (3pcs pack)', '12cm', 'Air Cooler', 1470, 'https://www.advice.co.th/product/cooling-system/fan-case-hi-end-/fan-case-12cm-id-cooling-df-12025-argb-trio-snow'),
(18, 'Thermaltake', 'Riing Quad 12 RGB (CL-F088-PL12SW-A)', '12cm', 'Air Cooler', 4990, 'https://www.advice.co.th/product/cooling-system/fan-case-hi-end-/fan-case-12cm-thermaltake-riing-quad12-black-led-rgb-fan-pack-3-cl-f088-pl12sw-a-'),
(19, 'Corsair', 'LL140 RGB (CO-9050073-WW)', '14cm', 'Air Cooler', 1100, 'https://www.advice.co.th/product/cooling-system/fan-case-hi-end-/fan-case-14cm-corsair-ll140-rgb-co-9050073-ww-'),
(20, 'Corsair', 'LL140 RGB (Pack2)', '14cm', 'Air Cooler', 2500, 'https://www.advice.co.th/product/cooling-system/fan-case-hi-end-/fan-case-14cm-corsair-ll140-rgb-pack2-co-9050074-ww-');

-- --------------------------------------------------------

--
-- Table structure for table `cases`
--

CREATE TABLE `cases` (
  `id` bigint(20) NOT NULL,
  `brand` varchar(50) NOT NULL,
  `model` varchar(255) NOT NULL,
  `type` varchar(50) NOT NULL,
  `motherboard` varchar(60) NOT NULL,
  `dimension` varchar(50) NOT NULL,
  `powersupply` varchar(50) NOT NULL,
  `price` bigint(20) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cases`
--

INSERT INTO `cases` (`id`, `brand`, `model`, `type`, `motherboard`, `dimension`, `powersupply`, `price`, `link`) VALUES
(1, 'COUGAR', 'Conquer 2', 'Full Tower', 'ATX , CEB , Micro-ATX , Mini-ITX', '368 x 631 x 744 mm', '-', 10900, 'https://www.jib.co.th/web/product/readProduct/36058/184/CASE--%E0%B9%80%E0%B8%84%E0%B8%AA--COUGAR-CONQUER-2'),
(2, 'Darkflash', 'DarkFlash Neo 202 Black\r\n', 'Micro ATX', 'Micro-ATX , Mini-ITX', '356 x 205 x 427 mm', '-', 1490, 'https://www.jib.co.th/web/product/readProduct/45932/184/CASE--%E0%B9%80%E0%B8%84%E0%B8%AA--DARKFLASH-NEO-202-BLACK\r\n'),
(3, 'Darkflash', 'DarkFlash DLM21 Black MESH\r\n', 'Micro ATX', 'ITX , Micro-ATX', '376 x 208 x 405 mm', '-', 1490, 'https://www.jib.co.th/web/product/readProduct/45931/184/CASE--%E0%B9%80%E0%B8%84%E0%B8%AA--DARKFLASH-DLM21-MESH-BLACK'),
(4, 'ANTEC', 'NX410\r\n', 'Mid Tower', 'ATX , Micro-ATX , Mini-ITX', '390 x 210 x 485 mm', '-', 1690, 'https://www.jib.co.th/web/product/readProduct/45795/184/CASE--%E0%B9%80%E0%B8%84%E0%B8%AA--ANTEC-NX410--BLACK-\r\n'),
(5, 'NZXT', 'H510 Elite\r\n', 'Mid Tower', 'ATX , Micro-ATX , Mini-ITX', '210 x 460 x 428 mm', '-', 5690, 'https://www.jib.co.th/web/product/readProduct/45775/184/CASE--%E0%B9%80%E0%B8%84%E0%B8%AA--NZXT-H510-ELITE-MATTE-WHITE\r\n'),
(6, 'PLENTY', 'DAVINCI E-ATX\r\n', 'Mid Tower', 'ATX , E-ATX , Micro-ATX', '380 x 210 x 440 mm', '-', 1490, 'https://www.jib.co.th/web/product/readProduct/45456/184/CASE--%E0%B9%80%E0%B8%84%E0%B8%AA--PLENTY-DAVINCI-E-ATX--PLDA07L-\r\n'),
(7, 'NZXT', 'H710i\r\n', 'Mid Tower', 'ATX , E-ATX , Micro-ATX , Mini-ITX', '230 x 516 x 494 mm', '-', 6190, 'https://www.jib.co.th/web/product/readProduct/45774/184/CASE--%E0%B9%80%E0%B8%84%E0%B8%AA--NZXT-H710I--BLACK-RED-\r\n'),
(8, 'GAMDIAS', 'TALOS E2 Elite\r\n', 'Mid Tower', 'ATX , Micro-ATX , Mini-ITX', '392 x230 x 467 mm', '-', 1690, 'https://www.jib.co.th/web/product/readProduct/45398/184/CASE--%E0%B9%80%E0%B8%84%E0%B8%AA--GAMDIAS-TALOS-E2-ELITE\r\n'),
(9, 'GAMDIAS', 'ATHENA E1 Elite', 'Mid Tower', 'ATX , Micro-ATX , Mini-ITX', '420 x 230 x 460 mm', '-', 1150, 'https://www.jib.co.th/web/product/readProduct/45394/184/CASE--%E0%B9%80%E0%B8%84%E0%B8%AA--GAMDIAS-ATHENA-E1-ELITE\r\n'),
(10, 'GAMDIAS', 'APOLLO E2 ELITE\r\n', 'Mid Tower', 'ATX , Micro-ATX , Mini-ITX', '392 x 230 x 467 mm', '-', 1690, 'https://www.jib.co.th/web/product/readProduct/45391/184/CASE--%E0%B9%80%E0%B8%84%E0%B8%AA--GAMDIAS-APOLLO-E2-ELITE\r\n'),
(11, 'GAMDIAS', 'ARGUS E2 ELITE\r\n', 'Mid Tower', 'ATX , Micro-ATX , Mini-ITX', '388 x 230 x 460 mm', '-', 1090, 'https://www.jib.co.th/web/product/readProduct/45389/184/CASE--%E0%B9%80%E0%B8%84%E0%B8%AA--GAMDIAS-ARGUS-E2-ELITE\r\n'),
(12, 'GAMDIAS', 'ARGUS E4 ELITE\r\n', 'Mid Tower', 'ATX , Micro-ATX , Mini-ITX', '393 x 230 x 460 mm', '-', 1190, 'https://www.jib.co.th/web/product/readProduct/45390/184/CASE--%E0%B9%80%E0%B8%84%E0%B8%AA--GAMDIAS-ARGUS-E4-ELITE\r\n'),
(13, 'COOLER MASTER', 'MASTERBOX TD500 MESH WHITE\r\n', 'Mid Tower', 'ATX , E-ATX , Micro-ATX , Mini-ITX', '493 x 217 x 469 mm', '-', 2990, 'https://www.jib.co.th/web/product/readProduct/45313/184/CASE--%E0%B9%80%E0%B8%84%E0%B8%AA--COOLER-MASTER-TD500-ARGB-MESH-WHITE--MCB-D500D-WGNN-S01-\r\n'),
(14, 'DEEPCOOL', 'MACUBE 110\r\n', 'Micro ATX', 'Micro-ATX , Mini-ITX', '400 × 225 × 431 mm', '-', 1790, 'https://www.jib.co.th/web/product/readProduct/45267/184/CASE--%E0%B9%80%E0%B8%84%E0%B8%AA--DEEPCOOL-MACUBE-110-GREEN\r\n'),
(15, 'DEEPCOOL', 'MACUBE 111\r\n', 'Micro ATX', 'Micro-ATX , Mini-ITX', '401 × 225 × 431 mm', '-', 1790, 'https://www.jib.co.th/web/product/readProduct/45266/184/CASE--%E0%B9%80%E0%B8%84%E0%B8%AA--DEEPCOOL-MACUBE-110-PINK\r\n'),
(16, 'THERMALTAKE', 'Divider 300 TG Snow ARGB\r\n', 'Mid Tower', 'ATX , Micro-ATX , Mini-ITX', '475 x 220 x 461 mm', '-', 3690, 'https://www.jib.co.th/web/product/readProduct/45262/184/CASE--%E0%B9%80%E0%B8%84%E0%B8%AA--THERMALTAKE-DIVIDER-300-TEMPERED-GLASS-ARGB-SNOW-WHITE\r\n'),
(17, 'THERMALTAKE', 'Divider 300 TG ARGB\r\n', 'Mid Tower', 'ATX , Micro-ATX , Mini-ITX', '475 x 220 x 461 mm', '-', 3490, 'https://www.jib.co.th/web/product/readProduct/45261/184/CASE--%E0%B9%80%E0%B8%84%E0%B8%AA--THERMALTAKE-DIVIDER-300-TEMPERED-GLASS-ARGB-BLACK\r\n'),
(18, 'SILVERSTONE', 'FARA H1M PRO\r\n', 'Micro ATX', 'Micro-ATX , Mini-DTX , Mini-ITX', '210 x 392 x 366mm', '-', 1790, 'https://www.jib.co.th/web/product/readProduct/45106/184/CASE--%E0%B9%80%E0%B8%84%E0%B8%AA--SILVERSTONE-FARA-H1M-PRO\r\n'),
(19, 'SILVERSTONE', 'FARA R1 PRO\r\n', 'Mid Tower', 'ATX , Micro-ATX , Mini-ITX', '207 x 446 x 390 mm', '-', 1990, 'https://www.jib.co.th/web/product/readProduct/45103/184/CASE--%E0%B9%80%E0%B8%84%E0%B8%AA--SILVERSTONE-FARA-R1-PRO-ARGB\r\n'),
(20, 'OCPC', 'Hydra Mini\r\n', 'Mini-ITX', 'Mini-ITX', '263 x 130 x 210 mm', '-', 3490, 'https://www.jib.co.th/web/product/readProduct/45067/184/CASE--%E0%B9%80%E0%B8%84%E0%B8%AA--OCPC-HYDRA-MINI-WHITE-BLUE\r\n'),
(21, 'THERMALTAKE', 'AH T200 Snow\r\n', 'Micro ATX', 'Micro-ATX , Mini-ITX', '444.2 x 282 x 551.5 mm', '-', 4190, 'https://www.jib.co.th/web/product/readProduct/44971/184/CASE--%E0%B9%80%E0%B8%84%E0%B8%AA--THERMALTAKE-AH-T200-WHITE\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `keyboards`
--

CREATE TABLE `keyboards` (
  `id` bigint(25) NOT NULL,
  `brand` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `style` varchar(50) NOT NULL,
  `color` varchar(50) NOT NULL,
  `switchtype` varchar(50) NOT NULL,
  `backlit` varchar(50) NOT NULL,
  `price` bigint(50) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keyboards`
--

INSERT INTO `keyboards` (`id`, `brand`, `model`, `style`, `color`, `switchtype`, `backlit`, `price`, `link`) VALUES
(1, 'NUBWO', 'X27 FENRIR (SILVER) (NUBWO OPTICAL BLACK SWITCH) (', 'OPTICAL  SWITCH', 'RGB', 'OPTICAL BLACK SWITCH', '-', 1390, 'https://bit.ly/33rmaCE'),
(2, 'TT', 'PREMIUM ARGENT K5 RGB GAMING CHERRY MX SPEED SI', 'Mechanical', 'Titanium', 'BLUE SWITCH', '-', 5890, 'https://www.jib.co.th/web/product/readProduct/45968/345/KEYBOARD--%E0%B8%84%E0%B8%B5%E0%B8%A2%E0%B9%8C%E0%B8%9A%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%94--TT-PREMIUM-ARGENT-K5-RGB-GAMING-CHERRY-MX-SPEED-SILVER--TH-LG-'),
(3, 'RAZER', 'BLACKWIDOW V3 GREEN SWITCH', 'MECHANICAL SWITCH', 'Black', 'GREEN MECHANICAL SWITCH', '-', 3499, 'https://www.jib.co.th/web/product/readProduct/45470/345/KEYBOARD--%E0%B8%84%E0%B8%B5%E0%B8%A2%E0%B9%8C%E0%B8%9A%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%94--RAZER-BLACKWIDOW-V3-GREEN-SWITCH--RAZER-GREEN-MECHANICAL-SWITCH---TH-EN---RGB-LED-'),
(4, 'CORSAIR', 'K100 RGB OPX SWITCH US-LG (CH-912A01A-NA)', ' OPX SWITCH', 'Black', ' OPX SWITCH', 'RGB', 8290, 'https://www.jib.co.th/web/product/readProduct/44686/345/KEYBOARD--%E0%B8%84%E0%B8%B5%E0%B8%A2%E0%B9%8C%E0%B8%9A%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%94--CORSAIR-K100-RGB-OPX-SWITCH-US-LG--CH-912A01A-NA-'),
(5, 'RAZER', 'ORNATA EXPERT PIKACHU LIMITED EDITION ', 'Mechanical', 'YELLOW LED', 'GREEN MECHANICAL SWITCH', '-', 3390, 'https://bit.ly/3ew2O5s'),
(6, 'NUBWO ', 'MERCURY NK035 PORTABLE BUSINESS (WHITE)', 'classic', 'WHITE', 'ยาง', '-', 180, 'https://www.jib.co.th/web/product/readProduct/45952/1762/KEYBOARD--%E0%B8%84%E0%B8%B5%E0%B8%A2%E0%B9%8C%E0%B8%9A%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%94--NUBWO-MERCURY-NK035-PORTABLE-BUSINESS--WHITE-');

-- --------------------------------------------------------

--
-- Table structure for table `memories`
--

CREATE TABLE `memories` (
  `id` bigint(20) NOT NULL,
  `brand` varchar(50) NOT NULL,
  `model` varchar(255) NOT NULL,
  `speed` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `cas` varchar(50) NOT NULL,
  `modules` varchar(50) NOT NULL,
  `size` varchar(50) NOT NULL,
  `price` bigint(20) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `memories`
--

INSERT INTO `memories` (`id`, `brand`, `model`, `speed`, `type`, `cas`, `modules`, `size`, `price`, `link`) VALUES
(1, 'THERMALTAKE', 'TOUGHRAM RGB', '4600 MHz', 'DDR4', '', '', '16 GB', 9690, 'https://www.jib.co.th/web/product/readProduct/40302/1747/16GB--8GBx2--DDR4-4600-RAM-PC--%E0%B9%81%E0%B8%A3%E0%B8%A1%E0%B8%9E%E0%B8%B5%E0%B8%8B%E0%B8%B5--THERMALTAKE-TOUGHRAM-RGB--BLACK---R009D408GX2-4600C19A-'),
(2, 'THERMALTAKE', 'TOUGHRAM RGB\r\n', '4600 MHz', 'DDR4', '', '', '16 GB', 9690, 'https://www.jib.co.th/web/product/readProduct/40302/1747/16GB--8GBx2--DDR4-4600-RAM-PC--%E0%B9%81%E0%B8%A3%E0%B8%A1%E0%B8%9E%E0%B8%B5%E0%B8%8B%E0%B8%B5--THERMALTAKE-TOUGHRAM-RGB--BLACK---R009D408GX2-4600C19A-\r\n'),
(3, 'TEAM', 'TXKD416G4000HC18EDC01\r\n', '4000 MHz', 'DDR4', '', '', '16 GB', 5950, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr4-4000-/ram-ddr4-4000-16gb-8gbx2-team-xtreem-black\r\n'),
(4, 'Corsair', 'DOMINATOR PLATINUM RGB (CMT16GX4M2K4000C19W)\r\n', '4000 MHz', 'DDR4', '', '', '16GB (8GBx2)', 12500, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr4-4000-/ram-ddr4-4000-16gb-8gbx2-corsair-dominator-platinum-white-rgb-cmt16gx4m2k4000c19w-\r\n'),
(5, 'blackberry', 'DDR4(2666) 4GB Blackberry 4Chip\r\n', '2666 MHz', 'DDR4', '', '', '4GB', 780, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr4-2666-/ram-ddr4-2666-4gb-blackberry-4chip\r\n'),
(6, 'blackberry', 'DDR4(2666) 4GB Blackberry MAXIMUS\r\n', '2666 MHz', 'DDR4', '', '', '4GB', 830, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr4-2666-/ram-ddr4-2666-4gb-blackberry-maximus-\r\n'),
(7, 'ADATA', 'AD4U2666J4G19-B\r\n', '2666 MHz', 'DDR4', '', '', '4GB', 850, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr4-2666-/ram-ddr4-2666-4gb-adata\r\n'),
(8, 'Kingston', 'KVR26N19S6/4\r\n', '2666 MHz', 'DDR4', '', '', '4GB', 890, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr4-2666-/ram-ddr4-2666-4gb-kingston-value-ram-kvr26n19s6-4-\r\n'),
(9, 'Hyper-X', 'HX426C16FB3/4\r\n', '2666 MHz', 'DDR4', '', '', '4GB', 1000, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr4-2666-/ram-ddr4-2666-4gb-kingston-hyper-x-fury-hx426c16fb3-4-\r\n'),
(10, 'blackberry', 'DDR4(2666) 8GB Blackberry 8 Chip\r\n', '2666 MHz', 'DDR4', '', '', '8GB', 1370, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr4-2666-/ram-ddr4-2666-8gb-blackberry-8-chip\r\n'),
(11, 'blackberry', 'DDR4(2666) 8GB Blackberry MAXIMUS\r\n', '2666 MHz', 'DDR4', '', '', '8GB', 1420, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr4-2666-/ram-ddr4-2666-8gb-blackberry-maximus\r\n'),
(12, 'transcend', 'TCN-TS2666HLB-8G\r\n', '2666 MHz', 'DDR4', '', '', '8GB', 1255, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr4-2666-/ram-ddr4-2666-8gb-transcend-tcn-ts2666hlb-8g-\r\n'),
(13, 'apacer', 'NOX RGB (AH4U08G26C08YNBAA)\r\n', '2666 MHz', 'DDR4', '', '', '8GB', 1720, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr4-2666-/ram-ddr4-2666-8gb-apacer-nox-rgb\r\n'),
(14, 'Kingston', 'KVR26N19S6/8\r\n', '2666 MHz', 'DDR4', '', '', '8GB', 1490, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr4-2666-/ram-ddr4-2666-8gb-kingston-kvr26n19s6-8-\r\n'),
(15, 'Hyper-X', 'HX426C16FB3/8\r\n', '2666 MHz', 'DDR4', '', '', '8GB', 1670, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr4-2666-/ram-ddr4-2666-8gb-kingston-hyper-x-fury-hx426c16fb3-8-\r\n'),
(16, 'Corsair', 'CMK8GX4M1A2666C16R\r\n', '2666 MHz', 'DDR4', '', '', '8GB', 1690, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr4-2666-/ram-ddr4-2666-8gb-corsair-vengeance-lpx-red-cmk8gx4m1a2666c16r-\r\n'),
(17, 'Kingston', 'DDR3(1600) 2GB. Kingston\r\n', '1600 MHz', 'DDR3', '', '', '2GB', 460, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr3-1600-/ram-ddr3-1600-2gb-kingston-value-ram-kvr16n11s6-2-\r\n'),
(18, 'Hynix', 'DDR3(1600) 4GB. Hynix\r\n', '1600 MHz', 'DDR3', '', '', '4GB', 590, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr3-1600-/ram-ddr3-1600-4gb-hynix-16-chip\r\n'),
(19, 'blackberry', 'DDR3(1600) 4GB. Blackberry\r\n', '1600 MHz', 'DDR3', '', 'DDR3', '4 GB', 625, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr3-1600-/ram-ddr3-1600-4gb-blackberry-8-chip\r\n'),
(20, 'blackberry', 'DDR3(1600) 4GB. Blackberry\r\n', '1600 MHz', 'DDR3', '', '', '4 GB', 635, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr3-1600-/ram-ddr3-1600-4gb-blackberry-16-chip\r\n'),
(21, 'blackberry', 'DDR3(1600) 4GB. Blackberry\r\n', '1600 MHz', 'DDR3', '', '', '4 GB', 750, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr3-1600-/ram-ddr3-1600-4gb-blackberry-maximus-8-chip\r\n'),
(22, 'Kingston', 'DDR3(1600) 4GB. Kingston\r\n', '1600 MHz', 'DDR3', '', '', '4GB', 920, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr3-1600-/ram-ddr3-1600-4gb-kingston-value-ram-kvr16n11s8-4-\r\n'),
(23, 'Hyper-X', '316C10F\r\n', '1600 MHz', 'DDR3', '', '', '4 GB', 990, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr3-1600-/ram-ddr3-1600-4gb-kingston-hyper-x-fury-hx316c10f-4-blue\r\n'),
(24, 'Hyper-X', '316C10FR\r\n', '1600 MHz', 'DDR3', '', '', '4 GB', 990, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr3-1600-/ram-ddr3-1600-4gb-kingston-hyper-x-fury-hx316c10fr-4-red\r\n'),
(25, 'Hyper-X', '316C10FB\r\n', '1600 MHz', 'DDR3', '', '', '4 GB', 990, 'https://www.advice.co.th/product/ram-for-pc/pc-ddr3-1600-/ram-ddr3-1600-4gb-kingston-hyper-x-fury-hx316c10fb-4-black\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `mices`
--

CREATE TABLE `mices` (
  `id` bigint(50) NOT NULL,
  `brand` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `tracking` varchar(50) NOT NULL,
  `connection` varchar(50) NOT NULL,
  `color` varchar(50) NOT NULL,
  `price` bigint(50) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mices`
--

INSERT INTO `mices` (`id`, `brand`, `model`, `tracking`, `connection`, `color`, `price`, `link`) VALUES
(1, 'LENOVO', 'LENOVO LEGION M600 RGB WIRELESS GAMING', 'Up to 16,000 DPI', 'Computer with USB-A Port or BT4.0 above', 'Iron gray top cover and black body', 2190, 'https://www.jib.co.th/web/product/readProduct/46165/346/MOUSE--%E0%B9%80%E0%B8%A1%E0%B8%B2%E0%B8%AA%E0%B9%8C--LENOVO-LEGION-M600-RGB-WIRELESS-GAMING'),
(2, 'LOGITECH', 'G304 K/DA COLLECTION LIGHTSPEED WIRELESS', '200 – 12,000 dpi', 'ไร้สาย', 'White', 1590, 'https://www.jib.co.th/web/product/readProduct/45875/346/MOUSE--%E0%B9%80%E0%B8%A1%E0%B8%B2%E0%B8%AA%E0%B9%8C%E0%B9%84%E0%B8%A3%E0%B9%89%E0%B8%AA%E0%B8%B2%E0%B8%A2--LOGITECH-G304-K-DA-COLLECTION-LIGHTSPEED-WIRELESS'),
(3, 'ZOWIE', 'ZOWIE FK1+-B BLACK', '400 / 800 / 1600 / 3200', 'USB A', 'Black', 2790, 'https://www.jib.co.th/web/product/readProduct/45998/346/MOUSE--%E0%B9%80%E0%B8%A1%E0%B8%B2%E0%B8%AA%E0%B9%8C--ZOWIE-FK1--B-BLACK'),
(4, 'ASUS', 'ASUS ROG STRIX IMPACT II GUNDAM EDITION', '6200DPI', 'USB 2.0', 'GUNDAM', 1890, 'https://www.jib.co.th/web/product/readProduct/45655/MOUSE--%E0%B9%80%E0%B8%A1%E0%B8%B2%E0%B8%AA%E0%B9%8C--ASUS-ROG-STRIX-IMPACT-II-GUNDAM-EDITION'),
(5, 'XTRFY', ' XTRFY M4 RGB STREET', '400/800/1200/1600/3200/4000/7200/16000', 'USB A', 'Black and White', 2990, 'https://www.jib.co.th/web/product/readProduct/42881/346/MOUSE--%E0%B9%80%E0%B8%A1%E0%B8%B2%E0%B8%AA%E0%B9%8C--XTRFY-M4-RGB-STREET');

-- --------------------------------------------------------

--
-- Table structure for table `monitors`
--

CREATE TABLE `monitors` (
  `id` bigint(20) NOT NULL,
  `brand` varchar(50) NOT NULL,
  `model` varchar(255) NOT NULL,
  `resolution` varchar(50) NOT NULL,
  `size` varchar(50) NOT NULL,
  `resptime` varchar(50) NOT NULL,
  `ips` varchar(50) NOT NULL,
  `price` bigint(20) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `monitors`
--

INSERT INTO `monitors` (`id`, `brand`, `model`, `resolution`, `size`, `resptime`, `ips`, `price`, `link`) VALUES
(1, 'ASUS', 'ASUS PG259QNR 24.5\" IPS 360Hz G-SYNC', '1920 x 1080', '24.5 \'\'', '1 ms', 'IPS', 32500, 'https://www.jib.co.th/web/product/readProduct/45563/58/MONITOR--%E0%B8%88%E0%B8%AD%E0%B8%A1%E0%B8%AD%E0%B8%99%E0%B8%B4%E0%B9%80%E0%B8%95%E0%B8%AD%E0%B8%A3%E0%B9%8C--ASUS-PG259QNR-24-5--IPS-360Hz-G-SYNC'),
(2, 'PHILIPS', '322E1C/67\r\n', '1920 x 1080', '31.5\"', '4ms (Gray to Gray)', 'IPS', 6990, 'https://www.advice.co.th/product/monitor-30-quot-39-quot-/monitor-31-5-32-/monitor-31-5-philips-322e1c-67-va-vga-dp-hdmi-curve-75hz\r\n'),
(3, 'AOC', 'Q32V3/WS\r\n', '2560 x 1440', '31.5\"', '5ms (GtG)', 'IPS', 7190, 'https://www.advice.co.th/product/monitor-30-quot-39-quot-/monitor-31-5-32-/monitor-31-5-aoc-q32v3-ws-va-hdmi-dp-2k-75hz\r\n'),
(4, 'Acer', 'ED322QRPbmiipx\r\n', '1920 x 1080', '31.5\"', '4ms (G to G)', 'IPS', 7500, 'https://www.advice.co.th/product/monitor-30-quot-39-quot-/monitor-31-5-32-/monitor-31-5-acer-ed322qrpbmiipx-va-hdmi-curve-144hz\r\n'),
(5, 'AOC', 'C32G2E\r\n', '1920 x 1080', '31.5\"', '1ms (MPRT)', 'IPS', 7990, 'https://www.advice.co.th/product/monitor-30-quot-39-quot-/monitor-31-5-32-/monitor-31-5-aoc-c32g2e-va-vga-hdmi-dp-165hz\r\n'),
(6, 'Samsung', 'LC32T550FDEXXT\r\n', '1920 x 1080', '32\"', '4ms (GtG)', 'IPS', 8390, 'https://www.advice.co.th/product/monitor-30-quot-39-quot-/monitor-31-5-32-/monitor-31-5-samsung-lc32t550fdexxt-va-dp-hdmi-spk-curve-freesync-75hz\r\n'),
(7, 'MSI', 'Optix G32C4\r\n', '1920 x 1080', '31.5\"', '1ms', 'IPS', 8890, 'https://www.advice.co.th/product/monitor-30-quot-39-quot-/monitor-31-5-32-/monitor-31-5-msi-optix-g32c4-va-hdmi-dp-curve-165hz\r\n'),
(8, 'AOC', 'AG323FCXE/67\r\n', '1920 x 1080', '31.5\"', '1ms (MPRT)', 'IPS', 9990, 'https://www.advice.co.th/product/monitor-30-quot-39-quot-/monitor-31-5-32-/monitor-31-5-aoc-ag323fcxe-67-va-hdmi-dp-curve-free-sync-165hz\r\n'),
(9, 'AOC', 'CQ32G2E\r\n', '2560 x 1440', '31.5\"', '1ms (MPRT)', 'IPS', 10590, 'https://www.advice.co.th/product/monitor-30-quot-39-quot-/monitor-31-5-32-/monitor-31-5-aoc-cq32g2e-va-hdmi-dp-curve-144hz\r\n'),
(10, 'GIGABYTE', 'G32QC\r\n', '2560 x 1440', '31.5\"', '1‎ms (MPRT)', 'IPS', 11700, 'https://www.advice.co.th/product/monitor-30-quot-39-quot-/monitor-31-5-32-/monitor-31-5-gigabyte-g32qc-va-hdmi-dp-curve-165hz\r\n'),
(11, 'Lenovo', 'G32qc-10\r\n', '2560 x 1440', '31.5\"', '1ms (MPRT)', 'IPS', 11990, 'https://www.advice.co.th/product/monitor-30-quot-39-quot-/monitor-31-5-32-/monitor-31-5-lenovo-g32qc-10-va-dp-hdmi-curve-amd-freesync-144hz\r\n'),
(12, 'PHILIPS', '328E1CA/67\r\n', '3840 x 2160', '31.5\"', '4 ms (Gray to Gray)', 'IPS', 12490, 'https://www.advice.co.th/product/monitor-30-quot-39-quot-/monitor-31-5-32-/monitor-31-5-philips-328e1ca-67-va-hdmi-dp-4k-curve-60hz\r\n'),
(13, 'LG', '32UK550-B\r\n', '3840 x 2160', '32\"', '4ms (GtG at Faster)', 'IPS', 13900, 'https://www.advice.co.th/product/monitor-30-quot-39-quot-/monitor-31-5-32-/monitor-31-5-lg-32uk550-b-dp-hdmi-60hz\r\n'),
(14, 'MSI', 'Optix MAG322CQR\r\n', '2560 x 1440', '31.5\"', '1ms(MPRT)', 'IPS', 15500, 'https://www.advice.co.th/product/monitor-30-quot-39-quot-/monitor-31-5-32-/monitor-31-5-msi-optix-mag322cqr-va-hdmi-dp-type-c-165-hz-curve\r\n'),
(15, 'Samsung', 'LS32AM500NEXXT\r\n', '1920 x 1080', '32\"', '8ms (GTG)', 'IPS', 8890, 'https://www.advice.co.th/product/monitor-30-quot-39-quot-/monitor-31-5-32-/monitor-32-samsung-ls32am500nexxt-smart-monitor-60hz\r\n'),
(16, 'Samsung', 'LS32AM700UEXXT\r\n', '3840 x 2160', '32\"', '8ms (GTG)', 'IPS', 12500, 'https://www.advice.co.th/product/monitor-30-quot-39-quot-/monitor-31-5-32-/monitor-32-samsung-ls32am700uexxt-smart-monitor-60hz\r\n'),
(17, 'Acer', 'XB323U\r\n', '2560 x 1440', '32\"', '1ms GtG', 'IPS', 24900, 'https://www.advice.co.th/product/monitor-30-quot-39-quot-/monitor-31-5-32-/monitor-32-acer-predator-xb323upbmiiphzx-ips-dp-hdmi-usb-spk-170hz\r\n'),
(18, 'LG', '34WK650-W\r\n', '2560 x 1080', '34\"', '5ms', 'IPS', 10790, 'https://www.advice.co.th/product/monitor-30-quot-39-quot-/monitor-34-37-5-quot-/monitor-34-lg-34wk650-w-ips-hdmi-dp-free-sync-75hz\r\n'),
(19, 'PHILIPS', '342B1C\r\n', '2560 x 1080', '34\"', '4ms (Gray to Gray)', 'IPS', 10990, 'https://www.advice.co.th/product/monitor-30-quot-39-quot-/monitor-34-37-5-quot-/monitor-34-philips-342b1c-va-hdmi-dp-curve-75hz\r\n'),
(20, 'LG', '34GL750-B\r\n', '2560 x 1080', '34\"', '5ms (GtG at Faster), 1ms MBR', 'IPS', 14590, 'https://www.advice.co.th/product/monitor-30-quot-39-quot-/monitor-34-37-5-quot-/monitor-34-lg-34gl750-b-ips-hdmi-dp-curve-144hz\r\n'),
(21, 'GIGABYTE', 'G34WQC\r\n', '3440 x 1440', '34\"', '1‎ms (MPRT)', 'IPS', 14900, 'https://www.advice.co.th/product/monitor-30-quot-39-quot-/monitor-34-37-5-quot-/monitor-34-gigabyte-g34wqc-va-hdmi-dp-spk-curve-144hz\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `motherboards`
--

CREATE TABLE `motherboards` (
  `id` int(20) NOT NULL,
  `brand` varchar(50) NOT NULL,
  `model` varchar(255) NOT NULL,
  `socket` varchar(50) NOT NULL,
  `formfactor` varchar(50) NOT NULL,
  `ramslots` varchar(50) NOT NULL,
  `maxram` varchar(50) NOT NULL,
  `price` bigint(20) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `motherboards`
--

INSERT INTO `motherboards` (`id`, `brand`, `model`, `socket`, `formfactor`, `ramslots`, `maxram`, `price`, `link`) VALUES
(1, 'ASUS', 'ROG MAXIMUS XII EXTREME', '1200 Comet Lake 400 Series', 'E-ATX', '4', '128 GB', 24600, 'https://www.jib.co.th/web/product/readProduct/39581/1949/MAINBOARD--%E0%B9%80%E0%B8%A1%E0%B8%99%E0%B8%9A%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%94--1200-ASUS-MAXIMUS-XII-EXTREME'),
(2, 'ASROCK', 'X570 Phantom Gaming 4', 'AM4', 'ATX Form Factor', '4', '128 GB', 5450, 'https://www.advice.co.th/product/mainboard/amd-am4-x570-/-am4-asrock-x570-phantom-gaming-4'),
(3, 'ASROCK', 'X570 PRO 4', 'AM4', 'ATX Form Factor', '4', '128 GB', 5660, 'https://www.advice.co.th/product/mainboard/amd-am4-x570-/-am4-asrock-x570-pro-4'),
(4, 'ASROCK', 'X570 Steel Legend', 'AM4', 'ATX Form Factor', '4', '128 GB', 6440, 'https://www.advice.co.th/product/mainboard/amd-am4-x570-/-am4-asrock-x570-steel-legend'),
(5, 'MSI', 'MPG X570 GAMING PLUS', 'AM4', 'ATX Form Factor', '4', '128 GB', 5795, 'https://www.advice.co.th/product/mainboard/amd-am4-x570-/-am4-msi-mpg-x570-gaming-plus'),
(6, 'GIGABYTE', 'X570 GAMING X (rev. 1.1)', 'AM4', 'ATX Form Factor', '4', '128 GB', 5535, 'https://www.advice.co.th/product/mainboard/amd-am4-x570-/-am4-gigabyte-x570-gaming-x-rev1-1-'),
(7, 'ASUS', 'ROG Strix X570-I Gaming', 'AM4', 'Mini ITX Form Factor', '2', '64 GB', 9990, 'https://www.advice.co.th/product/mainboard/amd-am4-x570-/-am4-asus-rog-strix-x570-i-gaming'),
(8, 'ASROCK', 'A320M-HDV R4.0', 'AM4', 'Micro ATX Form Factor', '2', '32 GB', 1480, 'https://www.advice.co.th/product/mainboard/amd-am4-a320-/-am4-asrock-a320m-hdv-r4-0'),
(9, 'GIGABYTE', 'GA-A320M-S2H (rev. 1.x)', 'AM4', 'Micro ATX Form Factor', '2', '64 GB', 1570, 'https://www.advice.co.th/product/mainboard/amd-am4-a320-/-am4-gigabyte-a320m-s2h-rev-1-2-'),
(10, 'ASROCK', 'H570M Pro4', '1200', 'Micro ATX Form Factor', '4', '128 GB', 3515, 'https://www.advice.co.th/product/mainboard/intel-1200-h570-/-1200-asrock-h570m-pro-4'),
(12, 'ASROCK', 'H570 Phantom Gaming 4', '1200', 'ATX Form Factor', '4', '128 GB', 3690, 'https://www.advice.co.th/product/mainboard/intel-1200-h570-/-1200-asrock-h570-phantom-gaming-4'),
(13, 'ASROCK', 'H570 Steel Legend', '1200', 'ATX Form Factor', '4', '128 GB', 6215, 'https://www.advice.co.th/product/mainboard/intel-1200-h570-/-1200-asrock-h570-steel-legend'),
(14, 'ASROCK', 'B560 Pro4', '1200', 'ATX Form Factor', '4', '128 GB', 3650, 'https://www.advice.co.th/product/mainboard/intel-1200-b560-/-1200-asrock-b560-pro-4'),
(15, 'ASROCK', '	\r\nB560 Steel Legend', '1200', 'ATX Form Factor', '4', '128 GB', 4190, 'https://www.advice.co.th/product/mainboard/intel-1200-b560-/-1200-asrock-b560-steel-legend'),
(16, 'MSI', 'B560M PRO', '1200', 'mATX Form Factor', '2', '64 GB', 3245, 'https://www.advice.co.th/product/mainboard/intel-1200-b560-/-1200-msi-b560m-pro'),
(17, 'GIGABYTE', 'B560M AORUS PRO (rev. 1.0)', '1200', 'Micro ATX Form Factor', '4', '32 GB', 4305, 'https://www.advice.co.th/product/mainboard/intel-1200-b560-/-1200-gigabyte-b560m-aorus-pro'),
(18, 'LONGWELL', 'H110-D4C', '1151', 'Micro ATX Form Factor', '2', '32 GB', 1440, 'https://www.advice.co.th/product/mainboard/intel-1151-h110-170-/-1151-longwell-h110-d4c'),
(19, 'ASROCK', 'H110M-DVS R3.0', '1151', 'Micro ATX Form Factor', '2', '32 GB', 1690, 'https://www.advice.co.th/product/mainboard/intel-1151-h110-170-/-1151-asrock-h110m-dvs-r3-0'),
(20, 'GIGABYTE', 'GA-H110M-DS2 (rev. 1.0)', '1151', 'Micro ATX Form Factor', '2', '32 GB', 1750, 'https://www.advice.co.th/product/mainboard/intel-1151-h110-170-/-1151-gigabyte-h110m-ds2');

-- --------------------------------------------------------

--
-- Table structure for table `opticaldrives`
--

CREATE TABLE `opticaldrives` (
  `id` bigint(20) NOT NULL,
  `brand` varchar(50) NOT NULL,
  `model` varchar(255) NOT NULL,
  `bd` varchar(50) NOT NULL,
  `dvd` varchar(50) NOT NULL,
  `cd` varchar(50) NOT NULL,
  `bdwrite` varchar(50) NOT NULL,
  `dvdwrite` varchar(50) NOT NULL,
  `cdwrite` varchar(50) NOT NULL,
  `price` bigint(20) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `opticaldrives`
--

INSERT INTO `opticaldrives` (`id`, `brand`, `model`, `bd`, `dvd`, `cd`, `bdwrite`, `dvdwrite`, `cdwrite`, `price`, `link`) VALUES
(1, 'ASUS', 'DVD RW SATA 24X ASUS (24D5MT) (B/P)', 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', 455, 'https://www.advice.co.th/product/optical-disk-drive-odd-/dvd-rw-sata/dvd-rw-sata-24x-asus-24d5mt-b-p-'),
(2, 'ASUS', 'DVD RW SATA 24X ASUS (24D5MT) (Box)', 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', 470, 'https://www.advice.co.th/product/optical-disk-drive-odd-/dvd-rw-sata/dvd-rw-sata-24x-asus-24d5mt-box-'),
(3, 'ASUS', 'ASUS OPTICAL DRIVE EXTERNAL SDRW-08D2S-U BLACK', 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', 800, 'https://bit.ly/3vRA1Ow'),
(4, 'ASUS', 'DVD-RW EXT ASUS SBW-06D5H-U (90DD02G0-M20000) (BLACK)', 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', 3190, 'https://bit.ly/33nSNAW'),
(5, '-', 'DVD-RW LITE-ON 24X IHAS324 SATA (BOX-BLACK)', 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', 460, 'https://bit.ly/3nWxrEn');

-- --------------------------------------------------------

--
-- Table structure for table `pc`
--

CREATE TABLE `pc` (
  `id` int(10) NOT NULL,
  `model` varchar(150) NOT NULL,
  `cpu` varchar(150) NOT NULL,
  `cooler` varchar(150) NOT NULL,
  `motherboard` varchar(150) NOT NULL,
  `memory` varchar(150) NOT NULL,
  `storage` varchar(150) NOT NULL,
  `gpu` varchar(150) NOT NULL,
  `psu` varchar(150) NOT NULL,
  `casing` varchar(150) NOT NULL,
  `monitor` varchar(150) NOT NULL,
  `price` int(20) NOT NULL,
  `link` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pc`
--

INSERT INTO `pc` (`id`, `model`, `cpu`, `cooler`, `motherboard`, `memory`, `storage`, `gpu`, `psu`, `casing`, `monitor`, `price`, `link`, `image`) VALUES
(1, 'คอมสเปคกลางๆ ใช้งานได้หลากหลาย', ' AMD RYZEN 5 3400G Turbo 4.2Ghz 4C 8T', 'FAN', 'B450m', '8GB 2666MHZ DDR4', '1TB WD หรือ SSD 240 GB (480GB + 900.-)', 'เลือกได้', '-', 'เลือกได้', '-', 24490, 'https://www.ihavecpu.com/product/8272/amd-ryzen-5-3400g-turbo-4-2ghz-4c-8t-b450m-8gb-ddr4-ssd-240-gb-600w', 'https://fi.lnwfile.com/w1pj61.jpg'),
(2, 'เครื่อง Workstation Intel Xeon E5-2678', 'Intel Xeon E5-2678 V3*2 24C 48T 2.5Ghz (3.1Ghz)', 'COOLER MASTER HYPER 212 ', 'HUANANZHI X99 2 CPU', '16 GB DDR4 2133Mhz', '240GB SSD', 'GTX 1060 3GB', '600W', 'เลือกเคสได้', '-', 41290, 'https://bit.ly/3eu5Ua3', 'https://fi.lnwfile.com/2p2d3h.jpg'),
(3, 'GTX 1060 3GB ครบชุดพร้อมใช้งานพร้อมจอโค้ง 24นิ้ว', ' AMD RYZEN 5 2600 Turbo 3.9Ghz 6C 12T ', 'FAN', 'B450m', '16GB DDR4 2666MHZ', 'SSD 1TB SATA 3 ', 'GTX 1060 3GB', 'AERO COOL 600W หรือ ANTEC 700W', 'เลือกเคสได้', 'MSI G241VC Curve Freesync Optix 24\" LED Gaming Monitor 75Hz หรือ AOC 27B2H/67 27\" IPS FHD 75hz', 32890, 'https://bit.ly/33rCVgM', 'https://fi.lnwfile.com/whv5tn.jpg'),
(4, ' ADVICE_INTEL#I013 (I3-10100/GIGABYTE GTX 1660 SUPER)', 'Intel Core i3 - 10100', '-', 'GIGABYTE H410M H V2 (rev. 1.0)', ' DDR4(2666) 16GB (8GBX2) Kingston Hyper-X FURY (HX426C16FB3K2/16)', '500 GB SSD M.2 PCIe SAMSUNG 970 EVO Plus (MZ-V7S500BW) NVMe', 'GIGABYTE GeForce GTX 1660 SUPER OC 6G', 'ANTEC ATOM B550', 'THERMALTAKE S100 TG Black (CA-1Q9-00S1WN-00)', '-', 28900, 'https://www.advice.co.th/product/computer-set/computer-set-intel/computer-set-advice-intel-i013-i3-10100-gigabyte-gtx-1660-super-', 'https://img.advice.co.th/images_nas/pic_product4/A0135518/A0135518OK_BIG_1.jpg'),
(5, 'ADVICE_AMD#A012 (RYZEN7 3700X/ASUS RTX 3070 TUF GAMING)', 'AMD Ryzen 7 3700X', '-', 'ASUS TUF GAMING B550-PLUS', 'DDR4(3200)16GB (8GBX2) Corsair (Vengeance RGB PRO SL Black/CMH16GX4M2Z3200C16)', '500 GB SSD M.2 PCIe WD Black SN750 (WDS500G3X0C) NVMe', 'ASUS TUF-RTX3070-O8G-GAMING', ' ASUS TUF Gaming 750B', 'ASUS TUF GAMING GT301', '-', 67900, 'https://www.advice.co.th/product/computer-set/computer-set-amd/computer-set-advice-amd-a012-ryzen7-3700x-asus-rtx-3070-tuf-gaming-', 'https://img.advice.co.th/images_nas/pic_product4/A0135386/A0135386OK_BIG_1.jpg'),
(6, 'I5-10th+RTX3060 แรงๆ', 'INTEL CORE I5-10400F', 'FAN', 'MSI H410M PRO', '16GB DDR4 2666MHz ZADAK TWIST', 'SSD : 480GB HIKVISION C100 SATA3', 'MSI RTX 3060 VENTUS 2X 12GB GDDR6', '700W FSP HYDRO K 80+ BRONZE', 'MSI MAG FORGE 100R', '-', 53990, 'https://bit.ly/3nYhg9k', 'https://fi.lnwfile.com/vb0mef.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `powersupplies`
--

CREATE TABLE `powersupplies` (
  `id` bigint(20) NOT NULL,
  `brand` varchar(50) NOT NULL,
  `model` varchar(255) NOT NULL,
  `series` varchar(50) NOT NULL,
  `form` varchar(50) NOT NULL,
  `efficiency` varchar(50) NOT NULL,
  `watts` varchar(50) NOT NULL,
  `modular` varchar(50) NOT NULL,
  `price` bigint(20) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `powersupplies`
--

INSERT INTO `powersupplies` (`id`, `brand`, `model`, `series`, `form`, `efficiency`, `watts`, `modular`, `price`, `link`) VALUES
(1, 'THERMALTAKE', 'TTP-850AH3FSG-A', 'Toughpower', '-', '80 PLUS GOLD', '850 W', '150mm(W) x 86mm(H) x 160mm(D) mm', 4990, 'https://www.jib.co.th/web/product/readProduct/44274/185/POWER-SUPPLY--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B9%84%E0%B8%9F--THERMALTAKE-850W-GF2-ARGB-80-PLUS-GOLD'),
(2, 'PLENTY', 'Super Black 4\r\n', '-', '-', '80 PLUS BRONZE', '600 W', '14.5 x 15.5 x 8.6 mm', 1190, 'https://www.jib.co.th/web/product/readProduct/45924/185/POWER-SUPPLY--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B9%84%E0%B8%9F--PLENTY-600W-ATX-600W-SUPER-BLACK4\r\n'),
(3, 'SILVERSTONE', 'ET650-B\r\n', '-', '-', '80 PLUS BRONZE', '650 W ', '150 x 86 x 140 mm', 1990, 'https://www.jib.co.th/web/product/readProduct/45917/185/POWER-SUPPLY--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B9%84%E0%B8%9F--SILVERSTONE-ET650W-80-PLUS-BRONZE--SST-ET650-B-\r\n'),
(4, 'ANTEC', 'NE850\r\n', '-', '-', '80 PLUS PLATINUM', '850 W', '150 x 86 x 140 mm', 4990, 'https://www.jib.co.th/web/product/readProduct/45756/185/POWER-SUPPLY--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B9%84%E0%B8%9F--ANTEC-NE850---850W-80-PLUS-PLATINUM\r\n'),
(5, 'SILVERSTONE', 'DA850 Gold\r\n', '-', '-', '80 PLUS GOLD', '850 W', '150 x 86 x 140 mm', 4590, 'https://www.jib.co.th/web/product/readProduct/45567/185/POWER-SUPPLY--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B9%84%E0%B8%9F--SILVERSTONE-DA850-GOLD---850W-80-PLUS-GOLD--SST-DA850-G-\r\n'),
(6, 'SILVERSTONE', 'ST1000-PTS\r\n', 'STRIDER', '-', '80 PLUS PLATINUM', '1000 W', '150 x 86 x 140 mm', 6790, 'https://www.jib.co.th/web/product/readProduct/45395/185/POWER-SUPPLY--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B9%84%E0%B8%9F--SILVERSTONE-1000W-STRIDER-80-PLUS-PLATINUM--ST1000-PTS-\r\n'),
(7, 'THERMALTAKE', 'Toughpower SFX 650W Gold\r\n', 'Toughpower SFX', '-', '80 PLUS GOLD', '650 W', '125 x 63.5 x 100 mm', 4490, 'https://www.jib.co.th/web/product/readProduct/45264/185/POWER-SUPPLY--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B9%84%E0%B8%9F--THERMALTAKE-TOUGHPOWER-SFX-650W-80-PLUS-GOLD\r\n'),
(8, 'GIGABYTE', 'GP-P850GM\r\n', '-', '-', '80 PLUS GOLD', '850 W', '1‎50 x 140 x 86 mm', 3790, 'https://www.jib.co.th/web/product/readProduct/45175/185/POWER-SUPPLY--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B9%84%E0%B8%9F--GIGABYTE-850W-P850GM-80-PLUS-GOLD\r\n'),
(9, 'GIGABYTE', 'P550B\r\n', '-', '-', '80 PLUS BRONZE', '550 W', '1‎50 x 140 x 86 mm', 1590, 'https://www.jib.co.th/web/product/readProduct/45070/185/POWER-SUPPLY--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B9%84%E0%B8%9F--GIGABYTE-P550B-550W-80-PLUS-BRONZE\r\n'),
(10, 'GIGABYTE', 'P650B\r\n', '-', '-', '80 PLUS BRONZE', '650 W', '1‎50 x 140 x 86 mm', 1890, 'https://www.jib.co.th/web/product/readProduct/45068/185/POWER-SUPPLY--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B9%84%E0%B8%9F--GIGABYTE-P650B-650W-80-PLUS-BRONZE\r\n'),
(11, 'GIGABYTE', 'GP-P850GM\r\n', '-', '-', '80 PLUS GOLD', '850 W', '1‎50 x 140 x 86 mm', 3790, 'https://www.jib.co.th/web/product/readProduct/45050/185/POWER-SUPPLY--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B9%84%E0%B8%9F--GIGABYTE-P850GM-850W-80-PLUS-GOLD\r\n'),
(12, 'GIGABYTE', 'GP-AP750GM\r\n', '-', '-', '80 PLUS GOLD', '750 W', '1‎50 x 160 x 86 mm', 3990, 'https://www.jib.co.th/web/product/readProduct/45033/185/POWER-SUPPLY--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B9%84%E0%B8%9F--GIGABYTE-AORUS-AP750GM-750W-80-PLUS-GOLD\r\n'),
(13, 'MONTECH', 'GAMMA II 750\r\n', 'GAMMA II', '-', '80 PLUS GOLD', '750 W', '140 x 150 x 86 mm', 2890, 'https://www.jib.co.th/web/product/readProduct/44885/185/POWER-SUPPLY--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B9%84%E0%B8%9F--MONTECH-GAMMA-II-750-80-PLUS-GOLD\r\n'),
(14, 'NZXT', 'C850\r\n', 'C Series', '-', '80 PLUS GOLD', '850 W', '150 x 150 x 86 mm', 4890, 'https://www.jib.co.th/web/product/readProduct/44747/185/POWER-SUPPLY--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B9%84%E0%B8%9F--NZXT-C850---850W-80-PLUS-GOLD--NP-C850M-US-\r\n'),
(15, 'NZXT', 'C750\r\n', 'C Series', '-', '80 PLUS GOLD', '750 W', '150 x 150 x 86 mm', 4290, 'https://www.jib.co.th/web/product/readProduct/44740/185/POWER-SUPPLY--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B9%84%E0%B8%9F--NZXT-C750---750W-80-PLUS-GOLD--NP-C750M-US-\r\n'),
(16, 'NZXT', 'C650\r\n', 'C Series', '-', '80 PLUS GOLD', '650 W', '150 x 150 x 86 mm', 3790, 'https://www.jib.co.th/web/product/readProduct/44737/185/POWER-SUPPLY--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B9%84%E0%B8%9F--NZXT-C650---650W-80-PLUS-GOLD--NP-C650M-US-\r\n'),
(17, 'SILVERSTONE', 'VIVA 750 Gold\r\n', 'VIVA', '-', '80 PLUS GOLD', '750 W', '150 x 86 x 140 mm', 2890, 'https://www.jib.co.th/web/product/readProduct/44736/185/POWER-SUPPLY--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B9%84%E0%B8%9F--SILVERSTONE-750W-VIVA-80-PLUS-GOLD\r\n'),
(18, 'SILVERSTONE', 'VIVA 750 Bronze\r\n', 'SST-VA750-B', '-', '80 PLUS BRONZE', '750 W', '150 x 86 x 140 mm', 2390, 'https://www.jib.co.th/web/product/readProduct/44735/185/POWER-SUPPLY--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B9%84%E0%B8%9F--SILVERSTONE-750W-VIVA-80-PLUS-BRONZE\r\n'),
(19, 'ASUS', 'ROG-STRIX-850G\r\n', 'ROG Strix', '-', '80 PLUS GOLD', '850 W', '160 x 150 x 86 mm', 5390, 'https://www.jib.co.th/web/product/readProduct/44694/185/POWER-SUPPLY--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B9%84%E0%B8%9F--ASUS-850W-ROG-STRIX-80-PLUS-GOLD\r\n'),
(20, 'THERMALTAKE', 'Smart BM2 650W\r\n', '-', '-', '80 PLUS BRONZE', '650 W', '150 x 86 x 160 mm', 2490, 'https://www.jib.co.th/web/product/readProduct/44558/185/POWER-SUPPLY--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B9%84%E0%B8%9F--THERMALTAKE-SMART-BM2---650W-80-PLUS-BRONZE\r\n'),
(21, 'THERMALTAKE', 'TTP-850AH3FSG-A\r\n', 'Toughpower', '-', '80 PLUS GOLD', '850 W', '150mm(W) x 86mm(H) x 160mm(D) mm', 4990, 'https://www.jib.co.th/web/product/readProduct/44274/185/POWER-SUPPLY--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B9%84%E0%B8%9F--THERMALTAKE-850W-GF2-ARGB-80-PLUS-GOLD\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `processors`
--

CREATE TABLE `processors` (
  `id` bigint(20) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `speed` varchar(50) NOT NULL,
  `core` varchar(20) NOT NULL,
  `thread` varchar(50) NOT NULL,
  `tdp` varchar(20) NOT NULL,
  `socket` varchar(50) NOT NULL,
  `price` bigint(20) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `processors`
--

INSERT INTO `processors` (`id`, `brand`, `model`, `speed`, `core`, `thread`, `tdp`, `socket`, `price`, `link`) VALUES
(1, 'Intel', 'Intel Core i9 - 10900', '2.8 GHz', '10', '20', '65 W', '1200', 15600, 'https://www.jib.co.th/web/product/readProduct/39046/1948/CPU--%E0%B8%8B%E0%B8%B5%E0%B8%9E%E0%B8%B5%E0%B8%A2%E0%B8%B9--INTEL-1200-CORE-I9-10900-2-8-GHz'),
(2, 'Intel', 'Core i9 - 11900F', '2.5GHz', '8', '16', '65 W', '1200', 15500, 'https://www.jib.co.th/web/product/readProduct/45783/43/CPU--%E0%B8%8B%E0%B8%B5%E0%B8%9E%E0%B8%B5%E0%B8%A2%E0%B8%B9--INTEL-1200-CORE-I9-11900F-2-5GHz'),
(3, 'AMD Ryzen', 'Ryzen Threadripper 3960X (NO CPU COOLER)', '3.8GHz', '24', '48', '280 W', 'sTRX4', 49400, 'https://www.advice.co.th/product/cpu/amd-tr4/cpu-amd-strx4-ryzen-threadripper-3960x-no-cpu-cooler-'),
(4, 'AMD Ryzen', 'Ryzen 9 5950X', '3.4GHz', '16', '32', '105 W', 'AM4', 28700, 'https://www.advice.co.th/product/cpu/amd-am4/cpu-amd-am4-ryzen9-5950x'),
(5, 'AMD Ryzen', 'Ryzen 9 5900X', '3.7GHz', '12', '24', '105 W', 'AM4', 19900, 'https://www.advice.co.th/product/cpu/amd-am4/cpu-amd-am4-ryzen9-5900x'),
(6, 'AMD Ryzen', 'AMD Ryzen 9 3900X', '3.8GHz', '12', '24', '105 W', 'AM4', 18400, 'https://www.advice.co.th/product/cpu/amd-am4/cpu-amd-am4-ryzen9-3900x'),
(7, 'AMD Ryzen', 'Ryzen 7 5800X', '3.8GHz', '8', '16', '105 W', 'AM4', 15900, 'https://www.advice.co.th/product/cpu/amd-am4/cpu-amd-am4-ryzen7-5800x'),
(8, 'AMD Ryzen', 'Ryzen 7 3800XT', '3.9 GHz', '8', '16', '105 W', 'AM4', 14200, 'https://www.advice.co.th/product/cpu/amd-am4/cpu-amd-am4-ryzen7-3800xt'),
(9, 'AMD Ryzen', 'Ryzen 5 5600X', '3.7GHz', '6', '12', '65 W', 'AM4', 12500, 'https://www.advice.co.th/product/cpu/amd-am4/cpu-amd-am4-ryzen5-5600x-next-'),
(10, 'AMD Ryzen', 'AMD Ryzen 5 3600X', '3.8GHz', '6', '12', '65 W', 'AM4', 7890, 'https://www.advice.co.th/product/cpu/amd-am4/cpu-amd-am4-ryzen5-3600x'),
(11, 'AMD Ryzen', 'Ryzen 3 PRO 4350G', '3.8 GHz', '4', '8', '65 W', 'AM4', 5390, 'https://www.advice.co.th/product/cpu/amd-am4/cpu-amd-am4-ryzen3-pro-4350g-next-'),
(12, 'AMD Ryzen', 'Ryzen 3 3200G', '3.6 GHz', '4', '4', '65 W', 'AM4', 4850, 'https://www.advice.co.th/product/cpu/amd-am4/cpu-amd-am4-ryzen3-3200g-next-'),
(13, 'AMD', 'AMD Athlon 200GE', '3.2 GHz', '2', '4', '35 W', 'AM4', 1640, 'https://www.advice.co.th/product/cpu/amd-am4/cpu-amd-am4-athlon-200ge'),
(14, 'Intel', 'Core i9 - 11900KF', '3.5 GHz', '8', '16', '125W', '1200', 19990, 'https://www.advice.co.th/product/cpu/intel-1200/cpu-intel-core-i9-11900kf-lga-1200-original-no-cpu-cooler'),
(15, 'Intel', 'Core i7 - 11700K', '3.6 GHz', '8', '16', '125W', '1200', 14900, 'https://www.advice.co.th/product/cpu/intel-1200/cpu-intel-core-i7-11700k-lga-1200-original-no-cpu-cooler'),
(16, 'Intel', 'Core i7 - 10700K', '3.8 GHz', '8', '16', '125W', '1200', 11900, 'https://www.advice.co.th/product/cpu/intel-1200/cpu-intel-core-i7-10700k-lga-1200-original-no-cpu-cooler'),
(17, 'Intel', 'Core i5 - 11600K', '3.9 GHz', '6', '12', '125W', '1200', 9490, 'https://www.advice.co.th/product/cpu/intel-1200/cpu-intel-core-i5-11600k-lga-1200-original-no-cpu-cooler'),
(18, 'Intel', 'Core i5 - 10600KA', '4.1 GHz', '6', '12', '125W', '1200', 7900, 'https://www.advice.co.th/product/cpu/intel-1200/cpu-intel-core-i5-10600ka-lga-1200-original-no-cpu-cooler'),
(19, 'Intel', 'Core i3 - 10300', '3.7 GHz', '4', '8', '62W', '1200', 5430, 'https://www.advice.co.th/product/cpu/intel-1200/cpu-intel-core-i3-10300-lga-1200-original-'),
(20, 'Intel', 'Core i3 - 10105F', '1200', '4', '8', '65W', '1200', 3090, 'https://www.advice.co.th/product/cpu/intel-1200/cpu-intel-core-i3-10105f-lga-1200-original-'),
(21, 'Intel', 'Pentium Gold G6500', '4.1 GHz', '2', '4', '58W', '1200', 2790, 'https://www.advice.co.th/product/cpu/intel-1200/cpu-intel-pentium-g6500-lga-1200-original-');

-- --------------------------------------------------------

--
-- Table structure for table `speakers`
--

CREATE TABLE `speakers` (
  `id` bigint(50) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `configuration` varchar(255) NOT NULL,
  `totalwattage` varchar(255) NOT NULL,
  `frequency` varchar(255) NOT NULL,
  `price` bigint(50) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `speakers`
--

INSERT INTO `speakers` (`id`, `brand`, `model`, `configuration`, `totalwattage`, `frequency`, `price`, `link`) VALUES
(1, 'JBL', 'JBL QUANTUM DUO', '2.0', '-', '60-20000', 6990, 'https://www.jib.co.th/web/product/readProduct/44080/556/SPEAKER--%E0%B8%A5%E0%B8%B3%E0%B9%82%E0%B8%9E%E0%B8%87--JBL-QUANTUM-DUO'),
(2, 'SPEAKER (ลำโพง) EDIFIER M101BT 2.1 (BLACK)', 'EDIFIER', '2.1 CHANNEL', '8.5 WATT RMS', '46Hz~20KHz', 1090, 'https://www.jib.co.th/web/product/readProduct/42171/556/SPEAKER--%E0%B8%A5%E0%B8%B3%E0%B9%82%E0%B8%9E%E0%B8%87--EDIFIER-M101BT-2-1--BLACK-'),
(3, 'JBL', ' NANO K4 ACTIVE SPEAKER 50 WATT', 'Crossover3.5 kHz', '100 watt', '55 Hz - 20 kHz', 7990, 'https://bit.ly/3ux6Ekv'),
(4, 'JBL', 'JBL 305P MKLL ACTIVE STUDIO MONITOR 5', 'Bi-amplified', '41W', '49Hz – 20kHz', 11900, 'https://bit.ly/3f93rBg'),
(5, 'CREATIVE', 'SPEAKER (ลำโพง) CREATIVE PEBBLE 2.0 (BLACK)', '2.0', '4.40 W', '100–17,000 Hz', 590, 'https://www.jib.co.th/web/product/readProduct/32215/556/SPEAKER--%E0%B8%A5%E0%B8%B3%E0%B9%82%E0%B8%9E%E0%B8%87--CREATIVE-PEBBLE-2-0--BLACK-');

-- --------------------------------------------------------

--
-- Table structure for table `storages`
--

CREATE TABLE `storages` (
  `id` bigint(20) NOT NULL,
  `brand` varchar(50) NOT NULL,
  `model` varchar(255) NOT NULL,
  `form` varchar(50) NOT NULL,
  `interface` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `capacity` varchar(50) NOT NULL,
  `size` varchar(50) NOT NULL,
  `price` bigint(20) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `storages`
--

INSERT INTO `storages` (`id`, `brand`, `model`, `form`, `interface`, `type`, `capacity`, `size`, `price`, `link`) VALUES
(1, 'CORSAIR', 'MP600 PRO', '', 'PCIe 4.0', 'Solid State Drive M.2', '2.00 TB', '22x80', 17900, 'https://www.jib.co.th/web/product/readProduct/45693/1471/2-TB-SSD--%E0%B9%80%E0%B8%AD%E0%B8%AA%E0%B9%80%E0%B8%AD%E0%B8%AA%E0%B8%94%E0%B8%B5--CORSAIR-MP600-PRO-PCIe-NVMe-M-2-2280--CSSD-F2000GBMP600PRO-'),
(2, 'Hikvision', 'Mider (HS-SSD-Minder(S)/120G)\r\n', '-', 'SATA III', 'SSD SATA', '120GB', '2.5\"', 680, 'https://www.advice.co.th/product/solid-state-drive-ssd-/ssd-sata-2-5-128-gb/120-gb-ssd-sata-hikvision-mider-hs-ssd-mider-s-120g-\r\n'),
(3, 'APACER', 'AS340\r\n', '-', 'SATA III 6Gb/s', 'SSD SATA', '120GB', '2.5\"', 700, 'https://www.advice.co.th/product/solid-state-drive-ssd-/ssd-sata-2-5-128-gb/120-gb-ssd-sata-apacer-as340-3y-ap120gas340g-1-\r\n'),
(4, 'TEAM', 'GX1 (T253X1120G0C101)\r\n', '-', 'SATA Rev. 3.0 (6Gb/s) ', 'SSD SATA', '120GB', '2.5\"', 720, 'https://www.advice.co.th/product/solid-state-drive-ssd-/ssd-sata-2-5-128-gb/120-gb-ssd-sata-team-gx1-\r\n'),
(5, 'LEXAR', 'LNS100-128RBCN\r\n', '-', 'SATA III (6Gb/s)', 'SSD SATA', '128GB', '2.5\"', 730, 'https://www.advice.co.th/product/solid-state-drive-ssd-/ssd-sata-2-5-128-gb/128-gb-ssd-sata-lexar-ns100-lns100-128rbnc-\r\n'),
(6, 'APACER', 'AS350 (AP128GAS350-1)\r\n', '-', 'SATA III 6Gb/s', 'SSD SATA', '128GB', '2.5\"', 740, 'https://www.advice.co.th/product/solid-state-drive-ssd-/ssd-sata-2-5-128-gb/128-gb-ssd-sata-apacer-as350-ap128gas350-1-\r\n'),
(7, 'Toshiba', 'HDWU110\r\n', '-', 'SATA III', 'HDD CCTV', '1TB', '3.5\"', 1170, 'https://www.advice.co.th/product/hard-disk-for-pc/hard-disk-cctv-surveillance-/1-tb-hdd-cctv-toshiba-v300-5700rpm-64mb-sata-3-hdwu110uzsva-\r\n'),
(8, 'seagate', 'ST1000VX005\r\n', '-', 'SATA III', 'HDD CCTV', '1TB', '3.5\"', 1240, 'https://www.advice.co.th/product/hard-disk-for-pc/hard-disk-cctv-surveillance-/1-tb-hdd-cctv-seagate-skyhawk-5900rpm-64mb-sata-3-st1000vx005-\r\n'),
(9, 'Western', 'WD10PURZ\r\n', '-', 'SATA III', 'HDD CCTV', '1TB', '3.5\"', 1290, 'https://www.advice.co.th/product/hard-disk-for-pc/hard-disk-cctv-surveillance-/1-tb-hdd-cctv-wd-purple-5400rpm-64mb-sata-3-wd10purz-\r\n'),
(10, 'seagate', 'ST2000VX008\r\n', '-', 'SATA III', 'HDD CCTV', '2TB', '3.5\"', 1750, 'https://www.advice.co.th/product/hard-disk-for-pc/hard-disk-cctv-surveillance-/2-tb-hdd-cctv-seagate-skyhawk-5900rpm-64mb-sata-3-st2000vx008-\r\n'),
(11, 'Toshiba', 'S300 (HDWT720UZSVA)\r\n', '', 'SATA III', 'HDD CCTV', '2TB', '3.5\"', 1690, 'https://www.advice.co.th/product/hard-disk-for-pc/hard-disk-cctv-surveillance-/2-tb-hdd-cctv-toshiba-s300-5400rpm-128mb-sata-3-hdwt720uzsva-\r\n'),
(12, 'Western', 'WD20PURZ\r\n', '-', 'SATA III', 'HDD CCTV', '2TB', '3.5\"', 1790, 'https://www.advice.co.th/product/hard-disk-for-pc/hard-disk-cctv-surveillance-/2-tb-hdd-cctv-wd-purple-5400rpm-64mb-sata-3-wd20purz-\r\n'),
(13, 'Toshiba', 'HDWU130\r\n', '-', 'SATA III', 'HDD CCTV', '3TB', '3.5\"', 2350, 'https://www.advice.co.th/product/hard-disk-for-pc/hard-disk-cctv-surveillance-/3-tb-hdd-cctv-toshiba-v300-5940rpm-64mb-sata-3-hdwu130-\r\n'),
(14, 'Western', 'WD30PURZ\r\n', '-', 'SATA III', 'HDD CCTV', '3TB', '3.5\"', 2650, 'https://www.advice.co.th/product/hard-disk-for-pc/hard-disk-cctv-surveillance-/3-tb-hdd-cctv-wd-purple-5400prm-64mb-sata-3-wd30purz-\r\n'),
(15, 'seagate', 'ST3000VX010\r\n', '-', 'SATA III', 'HDD CCTV', '3TB', '3.5\"', 2720, 'https://www.advice.co.th/product/hard-disk-for-pc/hard-disk-cctv-surveillance-/3-tb-hdd-cctv-seagate-skyhawk-5900rpm-256mb-sata-3-st3000vx009-\r\n'),
(16, 'Toshiba', 'S300 (HDWT740UZSVA)\r\n', '-', 'SATA III', 'HDD CCTV', '4TB', '3.5\"', 2950, 'https://www.advice.co.th/product/hard-disk-for-pc/hard-disk-cctv-surveillance-/4-tb-hdd-cctv-toshiba-s300-5400rpm-128mb-sata-3-hdwt740uzsva-\r\n'),
(17, 'Toshiba', 'HDWD110\r\n', '-', 'SATA III', 'HDD ', '1TB', '3.5\"', 990, 'https://www.advice.co.th/product/hard-disk-for-pc/hard-disk-pc-sata-iii-1-tb-/1-tb-hdd-toshiba-p300-7200rpm-64mb-sata-3-hdwd110\r\n'),
(18, 'Western', 'WD10EZEX\r\n', '-', 'SATA III', 'HDD ', '1TB', '3.5\"', 1040, 'https://www.advice.co.th/product/hard-disk-for-pc/hard-disk-pc-sata-iii-1-tb-/1-tb-hdd-wd-blue-7200rpm-64mb-sata-3-wd10ezex-\r\n'),
(20, 'seagate', 'ST1000VN002\r\n', '-', 'SATA III', 'HDD ', '1TB', '3.5\"', 1890, 'https://www.advice.co.th/product/hard-disk-for-pc/hard-disk-pc-sata-iii-1-tb-/1-tb-hdd-seagate-ironwolf-5900rpm-64mb-sata-3-st1000vn002-\r\n'),
(21, 'Western', 'WD10EFRX\r\n', '-', 'SATA III', 'HDD ', '1TB', '3.5\"', 1950, 'https://www.advice.co.th/product/hard-disk-for-pc/hard-disk-pc-sata-iii-1-tb-/1-tb-hdd-wd-red-nas-5400rpm-64mb-sata-3-wd10efrx-\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `userdetails`
--

CREATE TABLE `userdetails` (
  `id` bigint(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userdetails`
--

INSERT INTO `userdetails` (`id`, `name`, `address`, `phone`, `username`) VALUES
(1, 'bright', '72', '0863878835', 'brightkungth'),
(3, '12', '12', '12', 'admin'),
(4, 'Sittichok', '454564', '065656', 'sittichok');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userid` bigint(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userid`, `username`, `password`, `type`) VALUES
(1, 'brightkungth', 'Bb1234679', 'admin'),
(3, 'admin', '1234', 'admin'),
(4, 'brightkungth', '789', 'user'),
(5, 'sittichok', '123', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `videocards`
--

CREATE TABLE `videocards` (
  `id` bigint(20) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `chipset` varchar(255) NOT NULL,
  `memory` varchar(50) NOT NULL,
  `coreclock` varchar(255) NOT NULL,
  `price` bigint(20) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `videocards`
--

INSERT INTO `videocards` (`id`, `brand`, `model`, `chipset`, `memory`, `coreclock`, `price`, `link`) VALUES
(1, 'ASUS', 'ROG-STRIX-RTX3090-O24G-GAMING', 'NVIDIA GeForce RTX 3090', '24 GB', 'OC Mode - 1890 MHz (Boost Clock)\r\nGaming Mode - 1860 MHz (Boost Clock)', 92890, 'https://www.jib.co.th/web/product/readProduct/43134/2115/VGA--%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%8C%E0%B8%94%E0%B9%81%E0%B8%AA%E0%B8%94%E0%B8%87%E0%B8%9C%E0%B8%A5--ASUS-ROG-STRIX-RTX3090-O24G-GAMING---24GB-GDDR6X'),
(2, 'GALAX', 'GALAX GeForce RTX 3060 (1-Click OC)', 'NVIDIA GeForce RTX 3060', '12 GB', 'Boost Clock (MHz) 177,7 1-Click OC Clock (MHz) 1792 MHz', 33900, 'https://www.jib.co.th/web/product/readProduct/45730/51/VGA--%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%8C%E0%B8%94%E0%B9%81%E0%B8%AA%E0%B8%94%E0%B8%87%E0%B8%9C%E0%B8%A5--GALAX-RTX3060-1-CLICK-OC-12GB-GDDR6'),
(3, 'MSI', 'GeForce RTX 3080 SUPRIM X 10G', 'GeForce RTX 3080', '10GB', '1905-1920 MHz', 999999, 'https://www.jib.co.th/web/product/readProduct/44333/51/VGA--%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%8C%E0%B8%94%E0%B9%81%E0%B8%AA%E0%B8%94%E0%B8%87%E0%B8%9C%E0%B8%A5--MSI-GEFORCE-RTX-3080-SUPRIM-X-10G---10GB-GDDR6X'),
(4, 'LEADTEK', 'WinFast RTX 3080 HURRICANE', 'GeForce RTX 3080', '10GB', 'Base clock: 1440 MHz, Boost clock: 1710 MHz MHz', 999999, 'https://www.jib.co.th/web/product/readProduct/43791/51/VGA--%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%8C%E0%B8%94%E0%B9%81%E0%B8%AA%E0%B8%94%E0%B8%87%E0%B8%9C%E0%B8%A5--LEADTEK-WINFAST-RTX-3080-HURRICANE---10GB-GDDR6X'),
(5, 'GIGABYTE', 'GeForce RTX 3060 Ti GAMING OC PRO 8G', 'GeForce RTX 3060 Ti', '8GB', '1770 MHz', 999999, 'https://www.jib.co.th/web/product/readProduct/44044/51/VGA--%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%8C%E0%B8%94%E0%B9%81%E0%B8%AA%E0%B8%94%E0%B8%87%E0%B8%9C%E0%B8%A5--GIGABYTE-GEFORCE-RTX-3060-TI-GAMING-OC-PRO-8G---8GB-GDDR6--GV-N306TGAMINGOC-PRO-8GD-'),
(6, 'GALAX', 'GALAX GeForce RTX 3060 (1-Click OC)', 'GeForce RTX 3060 ', '12GB', 'Boost Clock (MHz) 177,7 1-Click OC Clock (MHz) 1792', 999999, 'https://www.jib.co.th/web/product/readProduct/45730/51/VGA--%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%8C%E0%B8%94%E0%B9%81%E0%B8%AA%E0%B8%94%E0%B8%87%E0%B8%9C%E0%B8%A5--GALAX-RTX3060-1-CLICK-OC-12GB-GDDR6'),
(7, 'POWER COLOR', 'Hellhound AMD Radeon RX 6700XT 12GB GDDR6', 'AMD Radeon RX 6000 Series', '12GB', '2424Mhz(Game) / up to 2581Mhz(Boost) MHz', 999999, 'https://www.jib.co.th/web/product/readProduct/45926/51/VGA--%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%8C%E0%B8%94%E0%B9%81%E0%B8%AA%E0%B8%94%E0%B8%87%E0%B8%9C%E0%B8%A5--POWER-COLOR-HELLHOUND-AXRX-6700XT-12GBD6-3DHL'),
(8, 'POWER COLOR', 'AXRX 580 8GBD5 DHDV2/OC', 'AMD Radeon RX Series', '8GB', 'up to 1350MHz with boost MHz', 999999, 'https://www.jib.co.th/web/product/readProduct/45637/51/VGA--%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%8C%E0%B8%94%E0%B9%81%E0%B8%AA%E0%B8%94%E0%B8%87%E0%B8%9C%E0%B8%A5--POWER-COLOR-RED-DRAGON-AXRX580-8GBD5-DHDV2-OC'),
(9, 'Zotac', 'GeForce GT 1030  (ZT-P10300A-10L)', 'NVIDIA GeForce GT 1030', '2GB', 'Base: 1227 MHz\r\nBoost: 1468 MHz', 3090, 'https://www.advice.co.th/product/graphic-card/nvidia-700-1030-series/2gb-gddr5-gt1030-zotac-zt-p10300a-10l-'),
(10, 'Leadtek', 'QUADRO P620', 'NVIDIA Quadro P620', '2GB', '4 x 4096x2160 @ 60Hz / 4 x 5120x2880 @ 60Hz', 6090, 'https://www.advice.co.th/product/graphic-card/nvidia-quadro/2gb-ddr5-p620-leadtek-quadro'),
(11, 'GIGABYTE', 'NVIDIA QUADRO RTX 4000 (rev. 1.0)', 'NVIDIA Quadro RTX 4000', '8GB', '4 x 4096x2160 @120Hz', 37900, 'https://www.advice.co.th/product/graphic-card/nvidia-quadro/8gb-ddr6-rtx4000-gigabyte-quadro'),
(12, 'LEADTEK', 'Quadro RTX 5000', 'NVIDIA Quadro RTX 5000', '16GB', 'Base Clock 1620 MHz\r\nBoost Clock 1815 MHz', 83900, 'https://www.advice.co.th/product/graphic-card/nvidia-quadro/16gb-ddr5-rtx5000-leadtek-quadro'),
(13, 'LEADTEK', 'Quadro RTX 8000', 'NVIDIA Quadro RTX 8000', '48GB', 'Base Clock 1395 MHz\r\nBoost Clock 1770 MHz', 245000, 'https://www.advice.co.th/product/graphic-card/nvidia-quadro/48gb-ddr6-rtx8000-leadtek-quadro'),
(14, 'ASUS', 'ASUS GTX 1060 3GB TURBO WHITE', 'GTX 1060', '1060 3GB', '-', 9790, 'https://www.ihavecpu.com/product/1281/asus-gtx-1060-3gb-turbo-white-%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%A1%E0%B8%B7%E0%B8%AD2%E0%B8%84%E0%B8%A3%E0%B8%B1%E0%B8%9A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `casefans`
--
ALTER TABLE `casefans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cases`
--
ALTER TABLE `cases`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keyboards`
--
ALTER TABLE `keyboards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `memories`
--
ALTER TABLE `memories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mices`
--
ALTER TABLE `mices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `monitors`
--
ALTER TABLE `monitors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `motherboards`
--
ALTER TABLE `motherboards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `opticaldrives`
--
ALTER TABLE `opticaldrives`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pc`
--
ALTER TABLE `pc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `powersupplies`
--
ALTER TABLE `powersupplies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `processors`
--
ALTER TABLE `processors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `speakers`
--
ALTER TABLE `speakers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `storages`
--
ALTER TABLE `storages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userdetails`
--
ALTER TABLE `userdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `videocards`
--
ALTER TABLE `videocards`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `casefans`
--
ALTER TABLE `casefans`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `cases`
--
ALTER TABLE `cases`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `keyboards`
--
ALTER TABLE `keyboards`
  MODIFY `id` bigint(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `memories`
--
ALTER TABLE `memories`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `mices`
--
ALTER TABLE `mices`
  MODIFY `id` bigint(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `monitors`
--
ALTER TABLE `monitors`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `motherboards`
--
ALTER TABLE `motherboards`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `opticaldrives`
--
ALTER TABLE `opticaldrives`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `pc`
--
ALTER TABLE `pc`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `powersupplies`
--
ALTER TABLE `powersupplies`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `processors`
--
ALTER TABLE `processors`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `speakers`
--
ALTER TABLE `speakers`
  MODIFY `id` bigint(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `storages`
--
ALTER TABLE `storages`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `userdetails`
--
ALTER TABLE `userdetails`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userid` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `videocards`
--
ALTER TABLE `videocards`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
