-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost
-- Thời gian đã tạo: Th8 11, 2023 lúc 10:22 AM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `myshop`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `madmin_cache`
--

CREATE TABLE `madmin_cache` (
  `id` varchar(255) NOT NULL,
  `expire` datetime DEFAULT NULL,
  `value` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `madmin_cache`
--

INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('02e940506ad5fad6e06cccd4b4d375a1', NULL, '\n<title>Home | QuellTex</title>\n\n<meta property=\"og:type\" content=\"website\">\n<meta property=\"og:site_name\" content=\"QuellTex\">\n<meta property=\"og:title\" content=\"Home\">\n<meta property=\"og:url\" content=\"http://127.0.0.1:8000?locale=en&currency=USD\">\n\n<meta property=\"og:image\" content=\"/aimeos/1.d/icon.png\">\n<meta name=\"twitter:card\" content=\"summary_large_image\">\n\n<meta property=\"og:description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n<meta name=\"description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n\n\n\n<link rel=\"preload\" as=\"image\"\nhref=\"https://aimeos.org/media/default/main-banner-1-low.webp\"\nimagesrcset=\"https://aimeos.org/media/default/main-banner-1-low.webp 480w, https://aimeos.org/media/default/main-banner-1-med.webp 960w, https://aimeos.org/media/default/main-banner-1-big.webp 1920w\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/slider.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-home.css?v=1\">\n\n<script defer src=\"/vendor/shop/themes/default/slider.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/catalog-home.js?v=1\"></script>\n\n<meta name=\"application-name\" content=\"Aimeos\">\n');
INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('0634663591d9f479d0133fa74e1acf3f', NULL, '<section class=\"aimeos cms-page container-fluid\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi?locale=en&currency=USD\">\n\n<div class=\"cms-content\"><div class=\"row g-0\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-gutters=\"g-0\" data-break=\"col-sm\"><div class=\"col-sm\"><a title=\"Accessories\" href=\"/shop\" id=\"io0s6g\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-top-1.webp\" srcset=\"https://aimeos.org/media/default/content-top-1.webp 480w, https://aimeos.org/media/default/content-top-1.webp 600w\" alt=\"Accessories\" id=\"iae6\"></a></div><div class=\"col-sm\"><a title=\"Women\'s clothing\" href=\"/shop\" id=\"i91mut\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-top-2.webp\" srcset=\"https://aimeos.org/media/default/content-top-2.webp 480w, https://aimeos.org/media/default/content-top-2.webp 600w\" alt=\"Women\'s clothing\" id=\"idoo\"></a></div><div class=\"col-sm\"><a title=\"Casual trends\" href=\"/shop\" id=\"ix4qff\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-top-3.webp\" srcset=\"https://aimeos.org/media/default/content-top-3.webp 480w, https://aimeos.org/media/default/content-top-3.webp 600w\" alt=\"Casual trends\" id=\"igo4\"></a></div></div><div class=\"container-xl\" data-gjs-name=\"Container\"><h2>Top Seller</h2><div class=\"catalog-list swiffy-slider slider-nav-outside\">\n<div class=\"catalog-list-items product-list slider-container\">\n\n\n<div class=\"product row \" data-prodid=\"1\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/dark-grey-dress?locale=en&amp;currency=USD\" title=\"Dark grey dress\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122\" srcset=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122 240w, /aimeos/1.d/preview/b/7/b7d44552_banner-06.webp?v=20230806140122 480w, /aimeos/1.d/preview/3/e/3ea41a7f_banner-06.webp?v=20230806140122 960w, /aimeos/1.d/preview/4/5/4557f9c1_banner-06.webp?v=20230806140122 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122\" srcset=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122 240w, /aimeos/1.d/preview/b/7/b7d44552_banner-06.webp?v=20230806140122 480w, /aimeos/1.d/preview/3/e/3ea41a7f_banner-06.webp?v=20230806140122 960w, /aimeos/1.d/preview/4/5/4557f9c1_banner-06.webp?v=20230806140122 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_01_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_01_B-low.webp 240w, https://aimeos.org/media/default/product_01_B-med.webp 720w, https://aimeos.org/media/default/product_01_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/dark-grey-dress?locale=en&amp;currency=USD\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Dark grey dress</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nElastic dress in dark grey</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"1\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"1\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"130.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 130.00</span>\n\n<span class=\"rebate\">\nUS$ 30.00 off</span>\n<span class=\"rebatepercent\">\n-19%</span>\n\n<span class=\"costs\">\n+ 7.50 US$</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"15\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/black-shirt-men?locale=en&amp;currency=USD\" title=\"Black shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_04_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_04_A-low.webp 240w, https://aimeos.org/media/default/product_04_A-med.webp 720w, https://aimeos.org/media/default/product_04_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_04_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_04_A-low.webp 240w, https://aimeos.org/media/default/product_04_A-med.webp 720w, https://aimeos.org/media/default/product_04_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-shirt-men?locale=en&amp;currency=USD\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Black shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nStylish black shirt for men</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"15\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"15\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"200.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 200.00</span>\n\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"175.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 175.00</span>\n\n<span class=\"rebate\">\nUS$ 25.00 off</span>\n<span class=\"rebatepercent\">\n-13%</span>\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"150.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\">\nfrom 10</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 150.00</span>\n\n<span class=\"rebate\">\nUS$ 50.00 off</span>\n<span class=\"rebatepercent\">\n-25%</span>\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"9\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/shirt-cap?locale=en&amp;currency=USD\" title=\"Shirt &amp; cap\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_08_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_08_A-low.webp 240w, https://aimeos.org/media/default/product_08_A-med.webp 720w, https://aimeos.org/media/default/product_08_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirt &amp; cap\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_08_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_08_A-low.webp 240w, https://aimeos.org/media/default/product_08_A-med.webp 720w, https://aimeos.org/media/default/product_08_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirt &amp; cap\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_08_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_08_B-low.webp 240w, https://aimeos.org/media/default/product_08_B-med.webp 720w, https://aimeos.org/media/default/product_08_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirt &amp; cap\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/shirt-cap?locale=en&amp;currency=USD\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Shirt &amp; cap</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nCool combination of shirt and cap</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"9\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"9\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"250.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 250.00</span>\n\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"225.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 225.00</span>\n\n<span class=\"rebate\">\nUS$ 25.00 off</span>\n<span class=\"rebatepercent\">\n-10%</span>\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"200.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\">\nfrom 10</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 200.00</span>\n\n<span class=\"rebate\">\nUS$ 50.00 off</span>\n<span class=\"rebatepercent\">\n-20%</span>\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"10\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/shirts-for-women?locale=en&amp;currency=USD\" title=\"Shirts for women\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirts for women\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirts for women\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirts for women\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/shirts-for-women?locale=en&amp;currency=USD\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Shirts for women</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nAll shirts for women</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem \" data-prodid=\"10\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"10\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"59.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 59.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"2\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/red-t-shirt?locale=en&amp;currency=USD\" title=\"Red T-Shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836\" srcset=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836 240w, /aimeos/1.d/preview/9/a/9a68c67c_banner-03.webp?v=20230809150836 480w, /aimeos/1.d/preview/4/9/49e66719_banner-03.webp?v=20230809150836 960w, /aimeos/1.d/preview/2/3/2323c114_banner-03.webp?v=20230809150836 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836\" srcset=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836 240w, /aimeos/1.d/preview/9/a/9a68c67c_banner-03.webp?v=20230809150836 480w, /aimeos/1.d/preview/4/9/49e66719_banner-03.webp?v=20230809150836 960w, /aimeos/1.d/preview/2/3/2323c114_banner-03.webp?v=20230809150836 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_02_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_02_B-low.webp 240w, https://aimeos.org/media/default/product_02_B-med.webp 720w, https://aimeos.org/media/default/product_02_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/red-t-shirt?locale=en&amp;currency=USD\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Red T-Shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBasic Shirt for men in red</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"2\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"2\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"59.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 59.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"3\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/black-shirt-women?locale=en&amp;currency=USD\" title=\"Black shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_B-low.webp 240w, https://aimeos.org/media/default/product_05_B-med.webp 720w, https://aimeos.org/media/default/product_05_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-shirt-women?locale=en&amp;currency=USD\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Black shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBlack basic shirt for women</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"3\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"3\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"79.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 79.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=1&amp;st_pid%5B1%5D=2&amp;st_pid%5B2%5D=3&amp;st_pid%5B3%5D=9&amp;st_pid%5B4%5D=10&amp;st_pid%5B5%5D=15&amp;locale=en&amp;currency=USD\"></script>\n\n</div></div><div class=\"row g-0\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-gutters=\"g-0\" data-break=\"col-md\"><div class=\"col-md\"><a title=\"40% discount\" href=\"/shop\" id=\"is5n8h\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-mid-1.webp\" srcset=\"https://aimeos.org/media/default/content-mid-1.webp 480w\" alt=\"40% discount\" id=\"ig0kh\"></a></div><div class=\"col-md\"><a href=\"/shop\" title=\"Discount deals\" id=\"ibvrdg\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-mid-2.webp\" srcset=\"https://aimeos.org/media/default/content-mid-2.webp 480w\" alt=\"Discount deals\" id=\"ii2my\"></a></div></div><div class=\"container-xl\" data-gjs-name=\"Container\"><h2 id=\"ixboc\">New Products</h2><div class=\"catalog-list swiffy-slider slider-nav-outside\">\n<div class=\"catalog-list-items product-list slider-container\">\n\n\n<div class=\"product row \" data-prodid=\"6\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/sexy-top?locale=en&amp;currency=USD\" title=\"Sexy top\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_03_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_03_A-low.webp 240w, https://aimeos.org/media/default/product_03_A-med.webp 720w, https://aimeos.org/media/default/product_03_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Sexy top\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_03_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_03_A-low.webp 240w, https://aimeos.org/media/default/product_03_A-med.webp 720w, https://aimeos.org/media/default/product_03_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Sexy top\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_03_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_03_B-low.webp 240w, https://aimeos.org/media/default/product_03_B-med.webp 720w, https://aimeos.org/media/default/product_03_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Sexy top\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/sexy-top?locale=en&amp;currency=USD\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Sexy top</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nTank top in beige with wide neckline</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"6\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"6\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"22.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 22.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"5\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/short-sleeved-shirt?locale=en&amp;currency=USD\" title=\"Short-sleeved shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Short-sleeved shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Short-sleeved shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_B-low.webp 240w, https://aimeos.org/media/default/product_07_B-med.webp 720w, https://aimeos.org/media/default/product_07_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Short-sleeved shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/short-sleeved-shirt?locale=en&amp;currency=USD\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Short-sleeved shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nTrendy short-sleeved shirt in black/white</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"5\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"5\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"99.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 99.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"3\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/black-shirt-women?locale=en&amp;currency=USD\" title=\"Black shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_B-low.webp 240w, https://aimeos.org/media/default/product_05_B-med.webp 720w, https://aimeos.org/media/default/product_05_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-shirt-women?locale=en&amp;currency=USD\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Black shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBlack basic shirt for women</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"3\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"3\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"79.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 79.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"2\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/red-t-shirt?locale=en&amp;currency=USD\" title=\"Red T-Shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836\" srcset=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836 240w, /aimeos/1.d/preview/9/a/9a68c67c_banner-03.webp?v=20230809150836 480w, /aimeos/1.d/preview/4/9/49e66719_banner-03.webp?v=20230809150836 960w, /aimeos/1.d/preview/2/3/2323c114_banner-03.webp?v=20230809150836 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836\" srcset=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836 240w, /aimeos/1.d/preview/9/a/9a68c67c_banner-03.webp?v=20230809150836 480w, /aimeos/1.d/preview/4/9/49e66719_banner-03.webp?v=20230809150836 960w, /aimeos/1.d/preview/2/3/2323c114_banner-03.webp?v=20230809150836 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_02_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_02_B-low.webp 240w, https://aimeos.org/media/default/product_02_B-med.webp 720w, https://aimeos.org/media/default/product_02_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/red-t-shirt?locale=en&amp;currency=USD\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Red T-Shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBasic Shirt for men in red</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"2\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"2\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"59.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 59.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"1\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/dark-grey-dress?locale=en&amp;currency=USD\" title=\"Dark grey dress\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122\" srcset=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122 240w, /aimeos/1.d/preview/b/7/b7d44552_banner-06.webp?v=20230806140122 480w, /aimeos/1.d/preview/3/e/3ea41a7f_banner-06.webp?v=20230806140122 960w, /aimeos/1.d/preview/4/5/4557f9c1_banner-06.webp?v=20230806140122 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122\" srcset=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122 240w, /aimeos/1.d/preview/b/7/b7d44552_banner-06.webp?v=20230806140122 480w, /aimeos/1.d/preview/3/e/3ea41a7f_banner-06.webp?v=20230806140122 960w, /aimeos/1.d/preview/4/5/4557f9c1_banner-06.webp?v=20230806140122 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_01_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_01_B-low.webp 240w, https://aimeos.org/media/default/product_01_B-med.webp 720w, https://aimeos.org/media/default/product_01_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/dark-grey-dress?locale=en&amp;currency=USD\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Dark grey dress</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nElastic dress in dark grey</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"1\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"1\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"130.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 130.00</span>\n\n<span class=\"rebate\">\nUS$ 30.00 off</span>\n<span class=\"rebatepercent\">\n-19%</span>\n\n<span class=\"costs\">\n+ 7.50 US$</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"15\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/black-shirt-men?locale=en&amp;currency=USD\" title=\"Black shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_04_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_04_A-low.webp 240w, https://aimeos.org/media/default/product_04_A-med.webp 720w, https://aimeos.org/media/default/product_04_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_04_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_04_A-low.webp 240w, https://aimeos.org/media/default/product_04_A-med.webp 720w, https://aimeos.org/media/default/product_04_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-shirt-men?locale=en&amp;currency=USD\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Black shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nStylish black shirt for men</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"15\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"15\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"200.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 200.00</span>\n\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"175.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 175.00</span>\n\n<span class=\"rebate\">\nUS$ 25.00 off</span>\n<span class=\"rebatepercent\">\n-13%</span>\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"150.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\">\nfrom 10</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 150.00</span>\n\n<span class=\"rebate\">\nUS$ 50.00 off</span>\n<span class=\"rebatepercent\">\n-25%</span>\n\n<span class=\"costs\">\n+ 15.00 US$</span>\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=1&amp;st_pid%5B1%5D=2&amp;st_pid%5B2%5D=3&amp;st_pid%5B3%5D=5&amp;st_pid%5B4%5D=6&amp;st_pid%5B5%5D=15&amp;locale=en&amp;currency=USD\"></script>\n\n</div></div><div class=\"background lazy-image\" data-background=\"https://aimeos.org/media/default/background.webp 480w, https://aimeos.org/media/default/background.webp 960w, https://aimeos.org/media/default/background.webp 1903w\" id=\"iz45jf\"><div class=\"container-xl\" data-gjs-name=\"Container\"><div><p id=\"ix988m\"><span id=\"iid4ih\">YOUR STYLE - YOUR ATTITUDE</span><br draggable=\"true\" data-highlightable=\"1\" id=\"i4wrp-2\"><span id=\"ib6hol\">Select your unique style</span></p></div><a href=\"/shop\" title=\"Unique styles\" class=\"btn\">Take a look</a></div></div><div class=\"background\"><div class=\"container-xl\" data-gjs-name=\"Container\"><h2 id=\"iq09l\">Hot Deals</h2><div class=\"catalog-list swiffy-slider slider-nav-outside\">\n<div class=\"catalog-list-items product-list slider-container\">\n\n\n<div class=\"product row \" data-prodid=\"1\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/dark-grey-dress?locale=en&amp;currency=USD\" title=\"Dark grey dress\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122\" srcset=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122 240w, /aimeos/1.d/preview/b/7/b7d44552_banner-06.webp?v=20230806140122 480w, /aimeos/1.d/preview/3/e/3ea41a7f_banner-06.webp?v=20230806140122 960w, /aimeos/1.d/preview/4/5/4557f9c1_banner-06.webp?v=20230806140122 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122\" srcset=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122 240w, /aimeos/1.d/preview/b/7/b7d44552_banner-06.webp?v=20230806140122 480w, /aimeos/1.d/preview/3/e/3ea41a7f_banner-06.webp?v=20230806140122 960w, /aimeos/1.d/preview/4/5/4557f9c1_banner-06.webp?v=20230806140122 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_01_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_01_B-low.webp 240w, https://aimeos.org/media/default/product_01_B-med.webp 720w, https://aimeos.org/media/default/product_01_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/dark-grey-dress?locale=en&amp;currency=USD\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Dark grey dress</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nElastic dress in dark grey</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"1\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"1\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"130.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 130.00</span>\n\n<span class=\"rebate\">\nUS$ 30.00 off</span>\n<span class=\"rebatepercent\">\n-19%</span>\n\n<span class=\"costs\">\n+ 7.50 US$</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"2\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/red-t-shirt?locale=en&amp;currency=USD\" title=\"Red T-Shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836\" srcset=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836 240w, /aimeos/1.d/preview/9/a/9a68c67c_banner-03.webp?v=20230809150836 480w, /aimeos/1.d/preview/4/9/49e66719_banner-03.webp?v=20230809150836 960w, /aimeos/1.d/preview/2/3/2323c114_banner-03.webp?v=20230809150836 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836\" srcset=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836 240w, /aimeos/1.d/preview/9/a/9a68c67c_banner-03.webp?v=20230809150836 480w, /aimeos/1.d/preview/4/9/49e66719_banner-03.webp?v=20230809150836 960w, /aimeos/1.d/preview/2/3/2323c114_banner-03.webp?v=20230809150836 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_02_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_02_B-low.webp 240w, https://aimeos.org/media/default/product_02_B-med.webp 720w, https://aimeos.org/media/default/product_02_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/red-t-shirt?locale=en&amp;currency=USD\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Red T-Shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBasic Shirt for men in red</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"2\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"2\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"59.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 59.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"7\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/tank-top-in-black?locale=en&amp;currency=USD\" title=\"Tank-Top in black\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_09_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_09_A-low.webp 240w, https://aimeos.org/media/default/product_09_A-med.webp 720w, https://aimeos.org/media/default/product_09_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tank-Top in black\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_09_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_09_A-low.webp 240w, https://aimeos.org/media/default/product_09_A-med.webp 720w, https://aimeos.org/media/default/product_09_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tank-Top in black\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_09_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_09_B-low.webp 240w, https://aimeos.org/media/default/product_09_B-med.webp 720w, https://aimeos.org/media/default/product_09_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tank-Top in black\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/tank-top-in-black?locale=en&amp;currency=USD\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tank-Top in black</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nStylish tank top for men</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"7\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"7\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"59.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 59.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"5\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/short-sleeved-shirt?locale=en&amp;currency=USD\" title=\"Short-sleeved shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Short-sleeved shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Short-sleeved shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_B-low.webp 240w, https://aimeos.org/media/default/product_07_B-med.webp 720w, https://aimeos.org/media/default/product_07_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Short-sleeved shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/short-sleeved-shirt?locale=en&amp;currency=USD\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Short-sleeved shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nTrendy short-sleeved shirt in black/white</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"5\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"5\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"99.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 99.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"3\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/black-shirt-women?locale=en&amp;currency=USD\" title=\"Black shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_B-low.webp 240w, https://aimeos.org/media/default/product_05_B-med.webp 720w, https://aimeos.org/media/default/product_05_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-shirt-women?locale=en&amp;currency=USD\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Black shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBlack basic shirt for women</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"3\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"3\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"79.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 79.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"10\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/shirts-for-women?locale=en&amp;currency=USD\" title=\"Shirts for women\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirts for women\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirts for women\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirts for women\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/shirts-for-women?locale=en&amp;currency=USD\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Shirts for women</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nAll shirts for women</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem \" data-prodid=\"10\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"10\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"59.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 59.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 5.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=1&amp;st_pid%5B1%5D=2&amp;st_pid%5B2%5D=3&amp;st_pid%5B3%5D=5&amp;st_pid%5B4%5D=7&amp;st_pid%5B5%5D=10&amp;locale=en&amp;currency=USD\"></script>\n\n</div></div></div><div class=\"container-xl\" data-gjs-name=\"Container\"><h2>What\'s New</h2><div class=\"row\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-break=\"col-lg\" data-gutters=\"\"><div class=\"col-lg\"><div class=\"container-xl\" data-gjs-name=\"Container\"><div class=\"row\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-gutters=\"\" data-break=\"col-sm\"><div class=\"col-sm\"><a href=\"/shop\" title=\"New arrivals\" id=\"ikvn3f\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-bottom-1.webp\" srcset=\"https://aimeos.org/media/default/content-bottom-1.webp 480w, https://aimeos.org/media/default/content-bottom-1.webp 600w\" alt=\"New arrivals\" id=\"infyh\"></a></div><div class=\"col-sm\"><h3 id=\"if35b\">NEW ARRIVALS</h3><div id=\"iwj6a\"><p id=\"irl1k\">Our new collection covers the latest fashion trends. Check out what\'s hot this summer!</p></div></div></div></div></div><div class=\"col-lg\"><div class=\"container-xl\" data-gjs-name=\"Container\"><div class=\"row\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-break=\"col-sm\"><div class=\"col-sm\"><a title=\"Cool fashion\" href=\"/shop\" id=\"ihpseq\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-bottom-2.webp\" srcset=\"https://aimeos.org/media/default/content-bottom-2.webp 480w, https://aimeos.org/media/default/content-bottom-2.webp 600w\" alt=\"Best sellers\" id=\"izstt\"></a></div><div class=\"col-sm\"><h3 id=\"i8ekd\">COOL FASHION</h3><div id=\"i2xnz7\"><p>Cool styles for cool people! Get your own trending look for this summer season.</p></div></div></div></div></div></div><div class=\"row\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-break=\"col-lg\" data-gutters=\"\"><div class=\"col-lg\"><div class=\"container-xl\" data-gjs-name=\"Container\"><div class=\"row\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-break=\"col-sm\" data-gutters=\"\"><div class=\"col-sm\"><a title=\"Best sellers\" href=\"/shop\" id=\"ihy2hl\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-bottom-3.webp\" srcset=\"https://aimeos.org/media/default/content-bottom-3.webp 480w, https://aimeos.org/media/default/content-bottom-3.webp 600w\" alt=\"Best sellers\" id=\"i8848\"></a><div id=\"i6649q\"></div></div><div class=\"col-sm\"><h3 id=\"isv17\">BEST SELLERS</h3><p id=\"ivkql\">Check out our best sellers! High quality accessories and basics at lowest prices!</p></div></div></div></div><div class=\"col-lg\"><div class=\"container-xl\" data-gjs-name=\"Container\"><div class=\"row\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-break=\"col-sm\" data-gutters=\"\"><div class=\"col-sm\"><a title=\"Casual styles\" id=\"i4rmlj\" href=\"/shop\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-bottom-4.webp\" srcset=\"https://aimeos.org/media/default/content-bottom-4.webp 480w, https://aimeos.org/media/default/content-bottom-4.webp 600w\" alt=\"Casual styles\" id=\"ieoqf\"></a><div id=\"i0ld9x\"></div></div><div class=\"col-sm\"><h3>CASUAL STYLES</h3><p>We support your custom style with a large amount of fashion basics from major brands.</p></div></div></div></div></div></div><div class=\"background\"><div class=\"container-xl\" data-gjs-name=\"Container\"><div class=\"row g-0\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-gutters=\"g-0\"><div class=\"col\"><div class=\"row g-0\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-gutters=\"g-0\"><div class=\"col\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/logo-1.png\" srcset=\"https://aimeos.org/media/default/logo-1.png 240w\" alt=\"Ballroom\" id=\"immyok\"></div><div class=\"col\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/logo-2.png\" srcset=\"https://aimeos.org/media/default/logo-2.png 240w\" alt=\"C-Story\" id=\"iuvnw1\"></div></div></div><div class=\"col\"><div class=\"row g-0\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-gutters=\"g-0\"><div class=\"col\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/logo-3.png\" srcset=\"https://aimeos.org/media/default/logo-3.png 240w\" alt=\"Sergio\" id=\"i71vzg\"></div><div class=\"col\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/logo-4.png\" srcset=\"https://aimeos.org/media/default/logo-4.png 240w\" id=\"ikylxg\" alt=\"H&amp;R\"></div></div></div></div></div></div></div>\n\n</section>\n');
INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('140e8002fc88caf73acf92fa2f875c50', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/best-sellers~2\">\n\n\n<div class=\"section catalog-filter-supplier\"\naria-label=\"Supplier list\"\ndata-counturl=\"/shop/count?count=supplier&f_name=best-sellers&f_catid=2\">\n\n<div class=\"header-name\">Brands</div>\n\n<div class=\"supplier-lists\">\n\n<input class=\"form-control search\" placeholder=\"Search\">\n\n<fieldset>\n<ul class=\"attr-list\">\n\n<li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-4\"\nname=\"f_supid[]\"\nvalue=\"4\"\n>\n\n<label class=\"attr-name\" for=\"sup-4\">\n<span class=\"media-list\">\n\n\n</span>\n<span>Ballroom</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\">\n<span class=\"media-list\">\n\n\n</span>\n<span>H&R</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\">\n<span class=\"media-list\">\n\n\n</span>\n<span>C-Story</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-3\"\nname=\"f_supid[]\"\nvalue=\"3\"\n>\n\n<label class=\"attr-name\" for=\"sup-3\">\n<span class=\"media-list\">\n\n\n</span>\n<span>Sergio Blunic</span>\n</label>\n</li>\n\n<li class=\"attr-item prototype\" data-id=\"\">\n<input class=\"attr-item\" type=\"checkbox\" id=\"_supproto\" value=\"\" name=\"f_supid[]\" disabled>\n<label class=\"attr-name\" for=\"_supproto\"><span></span></label>\n</li>\n\n</ul>\n</fieldset>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n\n</form>\n</nav>\n\n</div>\n'),
('1578ee5a7226d8342992077518029659', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/new-arrivals~13\">\n\n\n<div class=\"section catalog-filter-price\" aria-label=\"Price filter\">\n<div class=\"header-name\">Price</div>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"251\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"251\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),
('15fcae77d1b189168fe30a124f49ca10', NULL, '\n<div class=\"aimeos catalog-detail\" itemscope itemtype=\"http://schema.org/Product\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n<div class=\"container-xxl\">\n\n<!-- catalog.detail.navigator --><!-- catalog.detail.navigator -->\n\n<article class=\"product row \"\ndata-id=\"2\" data-reqstock=\"1\"\ndata-varattributes=\"[]\">\n\n<div class=\"col-sm-6\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<div class=\"catalog-detail-image\" >\n\n\n<div class=\"swiffy-slider slider-item-ratio slider-item-ratio-contain slider-nav-round slider-nav-animation-fadein\">\n<div class=\"image-single slider-container\" data-pswp=\"{bgOpacity: 0.75, shareButtons: false}\">\n\n\n<div class=\"media-item\" data-index=\"0\">\n\n<div itemscope itemprop=\"image\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"representativeOfPage\" content=\"true\">\n<img class=\"item\" id=\"image-12\" loading=\"lazy\" itemprop=\"contentUrl\"\nsrc=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836\"\ndata-zoom=\"/aimeos/1.d/files/d/5/d5eab067_banner-03.jpg\"\nalt=\"banner-03.jpg\"\nsizes=\"(min-width: 2000px) 1920px, (min-width: 500px) 960px, 100vw\" srcset=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836 240w, /aimeos/1.d/preview/9/a/9a68c67c_banner-03.webp?v=20230809150836 480w, /aimeos/1.d/preview/4/9/49e66719_banner-03.webp?v=20230809150836 960w, /aimeos/1.d/preview/2/3/2323c114_banner-03.webp?v=20230809150836 1200w\" >\n</div>\n</div>\n\n\n<div class=\"media-item\" data-index=\"1\">\n\n<div itemscope itemprop=\"image\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"representativeOfPage\" content=\"true\">\n<img class=\"item\" id=\"image-13\" loading=\"lazy\" itemprop=\"contentUrl\"\nsrc=\"https://aimeos.org/media/default/product_02_B-low.webp\"\ndata-zoom=\"https://aimeos.org/media/default/product_02_B-big.webp\"\nalt=\"Demo: Article 2.webp\"\nsizes=\"(min-width: 2000px) 1920px, (min-width: 500px) 960px, 100vw\" srcset=\"https://aimeos.org/media/default/product_02_B-low.webp 240w, https://aimeos.org/media/default/product_02_B-med.webp 720w, https://aimeos.org/media/default/product_02_B-big.webp 1350w\" >\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go next\"></button>\n\n</div>\n\n\n\n<div class=\"thumbs swiffy-slider slider-nav-dark slider-nav-sm slider-nav-outside slider-item-snapstart slider-nav-visible slider-nav-page\">\n<div class=\"slider-container\">\n\n\n<div class=\"thumbnail\">\n<img loading=\"lazy\" class=\"item-thumb img-0\" data-index=\"0\"\nsrc=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836\"\nalt=\"Product image\"\n>\n</div>\n\n\n<div class=\"thumbnail\">\n<img loading=\"lazy\" class=\"item-thumb img-1\" data-index=\"1\"\nsrc=\"https://aimeos.org/media/default/product_02_B-low.webp\"\nalt=\"Product image\"\n>\n</div>\n\n\n</div>\n\n\n</div>\n\n\n\n<div class=\"pswp\" tabindex=\"-1\" role=\"dialog\" aria-hidden=\"true\">\n<div class=\"pswp__bg\"></div>\n<div class=\"pswp__scroll-wrap\">\n\n<!-- Container that holds slides. Don\'t modify these 3 pswp__item elements, data is added later on. -->\n<div class=\"pswp__container\">\n<div class=\"pswp__item\"></div>\n<div class=\"pswp__item\"></div>\n<div class=\"pswp__item\"></div>\n</div>\n\n<!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->\n<div class=\"pswp__ui pswp__ui--hidden\">\n<div class=\"pswp__top-bar\">\n\n<div class=\"pswp__counter\"></div>\n\n<button class=\"pswp__button pswp__button--close\"\ntitle=\"Close\">\n</button>\n<!-- button class=\"pswp__button pswp__button--share\"\ntitle=\"Share\">\n</button -->\n<button class=\"pswp__button pswp__button--fs\"\ntitle=\"Toggle fullscreen\">\n</button>\n<button class=\"pswp__button pswp__button--zoom\"\ntitle=\"Zoom in/out\">\n</button>\n\n<div class=\"pswp__preloader\">\n<div class=\"pswp__preloader__icn\">\n<div class=\"pswp__preloader__cut\">\n<div class=\"pswp__preloader__donut\"></div>\n</div>\n</div>\n</div>\n</div>\n\n<div class=\"pswp__share-modal pswp__share-modal--hidden pswp__single-tap\">\n<div class=\"pswp__share-tooltip\"></div>\n</div>\n\n<button class=\"pswp__button pswp__button--arrow--left\"\ntitle=\"Previous\">\n</button>\n<button class=\"pswp__button pswp__button--arrow--right\"\ntitle=\"Next\">\n</button>\n\n<div class=\"pswp__caption\"><div class=\"pswp__caption__center\"></div></div>\n\n</div>\n</div>\n</div>\n\n</div>\n</div>\n\n<div class=\"col-sm-6\">\n\n<div class=\"catalog-detail-basic\" aria-label=\"Product information\">\n<p class=\"supplier\">\n<a href=\"/s/H&R/1\">\nH&R</a>\n</p>\n\n<h1 class=\"name\" itemprop=\"name\">Red T-Shirt</h1>\n\n<p class=\"code\">\n<span class=\"name\">Article no.: </span>\n<span class=\"value\" itemprop=\"sku\">demo-article-2</span>\n</p>\n\n<div class=\"rating\" itemscope itemprop=\"aggregateRating\" itemtype=\"http://schema.org/AggregateRating\">\n<span class=\"stars\">★★★★★</span>\n<span class=\"rating-value\" itemprop=\"ratingValue\">4.60</span>\n<span class=\"ratings\" itemprop=\"reviewCount\">15</span>\n</div>\n\n<div class=\"short\" itemprop=\"description\">Basic Shirt for men in red</div>\n\n</div>\n\n\n<div class=\"catalog-detail-basket\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\"\naria-label=\"Product price\">\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"2\">\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"49.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n€ 49.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n</div>\n\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.detail.csrf -->\n\n\n<div class=\"catalog-detail-basket-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"2\">\n</div>\n\n\n</div>\n\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\" name=\"b_action\">\n<input type=\"hidden\"\nname=\"b_prod[0][stocktype]\"\nvalue=\"default\">\n<input type=\"hidden\"\nname=\"b_prod[0][prodid]\"\nvalue=\"2\">\n<div class=\"input-group\">\n<input type=\"number\" class=\"form-control input-lg\" name=\"b_prod[0][quantity]\"\nstep=\"1\"\nmin=\"1\" max=\"2147483647\"\nvalue=\"1\" required=\"required\"\ntitle=\"Quantity\"\n>\n<button class=\"btn btn-primary btn-lg btn-action\" type=\"submit\" value=\"\" >\nAdd to basket</button>\n</div>\n</div>\n\n</form>\n\n</div>\n\n\n<div class=\"catalog-detail-actions\" aria-label=\"Product actions\">\n\n<div class=\"catalog-actions\">\n<form class=\"actions-pin\" method=\"POST\" action=\"/shop/pin\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.detail.csrf -->\n<input type=\"hidden\" name=\"pin_action\" value=\"add\">\n<input type=\"hidden\" name=\"pin_id\" value=\"2\">\n<input type=\"hidden\" name=\"d_prodid\" value=\"2\">\n<input type=\"hidden\" name=\"d_name\" value=\"red-t-shirt\">\n<button class=\"actions-button actions-button-pin\" title=\"pin\"></button>\n</form><!--\n--><!--\n\n--><form class=\"actions-watch\" method=\"POST\" action=\"/profile/watch\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.detail.csrf -->\n<input type=\"hidden\" name=\"wat_action\" value=\"add\">\n<input type=\"hidden\" name=\"wat_id\" value=\"2\">\n<input type=\"hidden\" name=\"d_prodid\" value=\"2\">\n<input type=\"hidden\" name=\"d_name\" value=\"red-t-shirt\">\n<button class=\"actions-button actions-button-watch\" title=\"watch\"></button>\n</form><!--\n--><!--\n\n--><form class=\"actions-favorite\" method=\"POST\" action=\"/profile/favorite\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.detail.csrf -->\n<input type=\"hidden\" name=\"fav_action\" value=\"add\">\n<input type=\"hidden\" name=\"fav_id\" value=\"2\">\n<input type=\"hidden\" name=\"d_prodid\" value=\"2\">\n<input type=\"hidden\" name=\"d_name\" value=\"red-t-shirt\">\n<button class=\"actions-button actions-button-favorite\" title=\"favorite\"></button>\n</form>\n</div>\n\n\n<div class=\"catalog-social\">\n<a class=\"social-button social-button-facebook\" rel=\"noopener\"\nhref=\"https://www.facebook.com/sharer.php?u=http%3A%2F%2F127.0.0.1%3A8000%2Fshop%2Fred-t-shirt&t=Red+T-Shirt\"\ntitle=\"facebook\"\ntarget=\"_blank\"\n></a><!--\n--><a class=\"social-button social-button-twitter\" rel=\"noopener\"\nhref=\"https://twitter.com/share?url=http%3A%2F%2F127.0.0.1%3A8000%2Fshop%2Fred-t-shirt&text=Red+T-Shirt\"\ntitle=\"twitter\"\ntarget=\"_blank\"\n></a><!--\n--><a class=\"social-button social-button-pinterest\" rel=\"noopener\"\nhref=\"https://pinterest.com/pin/create/button/?url=http%3A%2F%2F127.0.0.1%3A8000%2Fshop%2Fred-t-shirt&description=Red+T-Shirt&media=/aimeos/1.d/preview/2/3/2323c114_banner-03.webp?v=20230809150836\"\ntitle=\"pinterest\"\ntarget=\"_blank\"\n></a><!--\n--><a class=\"social-button social-button-whatsapp\" rel=\"noopener\"\nhref=\"https://wa.me/?text=Red+T-Shirt+http%3A%2F%2F127.0.0.1%3A8000%2Fshop%2Fred-t-shirt\"\ntitle=\"whatsapp\"\ntarget=\"_blank\"\n></a><!--\n--></div>\n\n</div>\n</div>\n\n<div class=\"col-sm-12\">\n<div class=\"catalog-detail-additional content-block\">\n<nav>\n<div class=\"nav nav-tabs\" id=\"nav-tab\" role=\"tablist\">\n\n<a class=\"nav-link active\" id=\"nav-description-tab\" data-bs-toggle=\"tab\" data-bs-target=\"#nav-description\" type=\"button\" role=\"tab\" aria-controls=\"nav-description\" aria-selected=\"true\">\nDescription</a>\n\n\n\n<a class=\"nav-link nav-review\" id=\"nav-review-tab\" data-bs-toggle=\"tab\" data-bs-target=\"#nav-review\" type=\"button\" role=\"tab\" aria-controls=\"nav-review\">\nReviews<span class=\"ratings\">15</span>\n</a>\n</div>\n</nav>\n\n<div class=\"tab-content\" id=\"nav-tabContent\">\n<div class=\"tab-pane fade show active\" id=\"nav-description\" role=\"tabpanel\" aria-labelledby=\"nav-description-tab\"\naria-label=\"Product description\">\n\n<div class=\"block description\">\n\n<div class=\"long item\">This tight fitting t-shirt in red draws attention to the upper body and emphasizes it</div>\n\n</div>\n\n</div>\n\n<div class=\"tab-pane fade\" id=\"nav-attribute\" role=\"tabpanel\" aria-labelledby=\"nav-attribute-tab\"\naria-label=\"Product attributes\">\n\n</div>\n\n<div class=\"tab-pane fade\" id=\"nav-characteristics\" role=\"tabpanel\" aria-labelledby=\"nav-characteristics-tab\"\naria-label=\"Product characteristics\">\n\n</div>\n\n<div class=\"tab-pane fade\" id=\"nav-review\" role=\"tabpanel\" aria-labelledby=\"nav-review-tab\"\naria-label=\"Product reviews\">\n\n<div class=\"reviews container-fluid block\" data-productid=\"2\">\n<div class=\"row\">\n<div class=\"col-md-4 rating-list\">\n<div class=\"rating-numbers\">\n<div class=\"rating-num\">4.6/5</div>\n<div class=\"rating-total\">15 reviews</div>\n<div class=\"rating-stars\">★★★★★</div>\n</div>\n<table class=\"rating-dist\" data-ratings=\"15\">\n<tr>\n<td class=\"rating-label\"><label for=\"rating-5\">★★★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-5\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-4\">★★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-4\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-3\">★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-3\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-2\">★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-2\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-1\">★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-1\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n</table>\n</div>\n<div class=\"col-md-8 review-list\">\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"sort-option option-ctime active\" href=\"http://127.0.0.1:8000/jsonapi/review?filter%5Bf_refid%5D=2&sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"sort-option option-rating\" href=\"http://127.0.0.1:8000/jsonapi/review?filter%5Bf_refid%5D=2&sort=-rating%2C-ctime\">\nRating</a>\n</li>\n</ul>\n</div>\n<div class=\"review-items\">\n<div class=\"review-item prototype\">\n<div class=\"review-name\"></div>\n<div class=\"review-ctime\"></div>\n<div class=\"review-rating\">★</div>\n<div class=\"review-comment\"></div>\n<div class=\"review-response\">\n<div class=\"review-vendor\">Vendor response</div>\n</div>\n<div class=\"review-show\"><a href=\"#\">Show</a></div><!--\n--></div>\n</div>\n<a class=\"btn btn-primary more\" href=\"#\">More reviews</a>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n\n\n\n\n\n\n\n<div class=\"catalog-detail-supplier content-block\">\n<h2 class=\"header\">Supplier information</h2>\n\n\n<div class=\"supplier-content\">\n\n<div class=\"media-item\">\n<img loading=\"lazy\" class=\"supplier-image\"\nalt=\"\"\nsrc=\"/aimeos/1.d/preview/0/6/0666504b_dior.webp?v=20230809161035\"\nsrcset=\"/aimeos/1.d/preview/0/6/0666504b_dior.webp?v=20230809161035 900w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\n>\n</div>\n\n<h3 class=\"supplier-name\">\nH&R\n<span class=\"supplier-address\">(Test city, US)</span>\n</h3>\n\n<p class=\"supplier-short\">Fashion for affordable prices</p>\n\n<p class=\"supplier-long\">H&R is a Norwegian clothing company that is known worldwide for\r\nits fashion collections at affordable prices. It is today one of the largest\r\nfashion chains in the world, with more than 5,000 stores in over 70 countries.\r\ncountries. The brand offers clothing for women, men, teenagers and children,\r\nas well as a wide range of accessories and cosmetic products</p>\n\n</div>\n\n\n</div>\n\n\n</div>\n</div>\n\n</article>\n</div>\n\n'),
('2185c7a71a0670feba4f61e68a174d05', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi?locale=en&currency=USD\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop?locale=en&currency=USD\">\n\n\n\n<div class=\"section catalog-filter-tree catalog-filter-count\"\naria-label=\"Product categories\"\ndata-counturl=\"/shop/count?count=tree&locale=en&currency=USD\">\n\n<div class=\"aimeos-overlay-offscreen\"></div>\n<a class=\"menu\" href=\"#\" title=\"Categories\"><span class=\"icon\"></span></a>\n<div class=\"zeynep list-container level-0 catcode-home megamenu\">\n\n<div class=\"row header\">\n<div class=\"col-2\"></div>\n<div class=\"col-8 name\">Categories</div>\n<div class=\"col-2 close\" data-submenu-close=\"1\"></div>\n</div>\n\n\n\n<div class=\"list-container level-1\">\n\n\n<div class=\"cat-item catid-2 withchild catcode-demo-best \"\ndata-id=\"2\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/best-sellers~2?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Best sellers</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"2\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"2\" class=\"submenu  withchild\"\ndata-id=\"2\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"2\"></div>\n<div class=\"col-8 name\">Best sellers</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-2\">\n\n\n<div class=\"cat-item catid-3 withchild catcode-demo-best-women \"\ndata-id=\"3\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/women~3?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Women</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"3\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"3\" class=\"submenu  withchild\"\ndata-id=\"3\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"3\"></div>\n<div class=\"col-8 name\">Women</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-4 nochild catcode-demo-best-women-shirt \"\ndata-id=\"4\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/shirts~4?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-5 nochild catcode-demo-best-women-dress \"\ndata-id=\"5\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/dresses~5?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Dresses</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-6 nochild catcode-demo-best-women-top \"\ndata-id=\"6\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/tops~6?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Tops</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-7 withchild catcode-demo-best-men \"\ndata-id=\"7\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/men~7?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Men</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"7\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"7\" class=\"submenu  withchild\"\ndata-id=\"7\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"7\"></div>\n<div class=\"col-8 name\">Men</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-8 nochild catcode-demo-best-men-tshirt \"\ndata-id=\"8\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/t-shirts~8?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">T-Shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-9 nochild catcode-demo-best-men-muscle \"\ndata-id=\"9\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/muscle-shirts~9?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Muscle shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-10 withchild catcode-demo-best-misc \"\ndata-id=\"10\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/misc~10?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Misc</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"10\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"10\" class=\"submenu  withchild\"\ndata-id=\"10\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"10\"></div>\n<div class=\"col-8 name\">Misc</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-11 nochild catcode-demo-best-misc-event \"\ndata-id=\"11\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/events~11?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Events</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-12 nochild catcode-demo-best-misc-voucher \"\ndata-id=\"12\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/vouchers~12?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Vouchers</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n</div>\n\n\n<a class=\"cat-img \"\ntitle=\"[]\"\nhref=\"/shop/best-sellers~2?locale=en&currency=USD\">\n\n<img class=\"img-menu\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/product_01_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n\n</a>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-13 nochild catcode-demo-new \"\ndata-id=\"13\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/new-arrivals~13?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">New arrivals</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-14 nochild catcode-demo-deals \"\ndata-id=\"14\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/hot-deals~14?locale=en&currency=USD\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Hot deals</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n</div>\n</div>\n\n\n</form>\n</nav>\n\n</div>\n'),
('25b076f5dbbb8d2b3ece536ef19f270a', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/new-arrivals~13\">\n\n\n<div class=\"section catalog-filter-attribute\"\naria-label=\"Product filters\"\ndata-counturl=\"/shop/count?count=attribute&f_name=new-arrivals&f_catid=13\">\n\n<div class=\"attr-header header-name\">Filter</div>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: beige.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Light</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: black.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Dark</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: blue.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"16\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-16\"\nvalue=\"16\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-16\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nvalue=\"15\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n\n</form>\n</nav>\n\n</div>\n'),
('2b6d67ef2031988df8dcfc204316bc15', NULL, '<div class=\"section aimeos catalog-home swiffy-slider slider-item-nogap slider-nav-animation slider-nav-autoplay slider-nav-autopause\"\ndata-slider-nav-autoplay-interval=\"4000\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n<div class=\"home-gallery home slider-container\">\n\n\n\n\n<div class=\"home-item cat-image demo-best\">\n<div class=\"home-stage catalog-stage-image\">\n<a class=\"stage-item row\" href=\"/shop/best-sellers~2\">\n<img class=\"stage-image\" loading=\"\"\nsrc=\"https://aimeos.org/media/default/main-banner-1-big.webp\"\nsrcset=\"https://aimeos.org/media/default/main-banner-1-low.webp 480w, https://aimeos.org/media/default/main-banner-1-med.webp 960w, https://aimeos.org/media/default/main-banner-1-big.webp 1920w\"\nalt=\"\"\n>\n<div class=\"stage-text\">\n<div class=\"stage-short\">\n<p>LARGE selection of TOP sellers<br /><strong>BEST prices guaranteed</strong></p></div>\n<div class=\"btn\">Take a look</div>\n</div>\n</a>\n</div>\n</div>\n\n\n\n\n<div class=\"home-item cat-image demo-new\">\n<div class=\"home-stage catalog-stage-image\">\n<a class=\"stage-item row\" href=\"/shop/new-arrivals~13\">\n<img class=\"stage-image\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/main-banner-2-big.webp\"\nsrcset=\"https://aimeos.org/media/default/main-banner-2-low.webp 480w, https://aimeos.org/media/default/main-banner-2-med.webp 960w, https://aimeos.org/media/default/main-banner-2-big.webp 1920w\"\nalt=\"\"\n>\n<div class=\"stage-text\">\n<div class=\"stage-short\">\n<p><strong>Summer 2021-2023</strong></p><p>New collection available</p></div>\n<div class=\"btn\">Take a look</div>\n</div>\n</a>\n</div>\n</div>\n\n\n\n\n<div class=\"home-item cat-image demo-deals\">\n<div class=\"home-stage catalog-stage-image\">\n<a class=\"stage-item row\" href=\"/shop/hot-deals~14\">\n<img class=\"stage-image\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/main-banner-3-big.webp\"\nsrcset=\"https://aimeos.org/media/default/main-banner-3-low.webp 480w, https://aimeos.org/media/default/main-banner-3-med.webp 960w, https://aimeos.org/media/default/main-banner-3-big.webp 1920w\"\nalt=\"\"\n>\n<div class=\"stage-text\">\n<div class=\"stage-short\">\n<p>Up to <strong>30%</strong> discount<br />on selected items</p></div>\n<div class=\"btn\">Take a look</div>\n</div>\n</a>\n</div>\n</div>\n\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n\n</div>'),
('331fac12d805cb447fa04915f7066c34', NULL, '<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),
('38f0ed7a00f6431cde9293e6abd30675', NULL, '\n<div class=\"aimeos catalog-detail\" itemscope itemtype=\"http://schema.org/Product\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi?locale=en&currency=USD\">\n<div class=\"container-xxl\">\n\n<!-- catalog.detail.navigator --><!-- catalog.detail.navigator -->\n\n<article class=\"product row \"\ndata-id=\"5\" data-reqstock=\"1\"\ndata-varattributes=\"[]\">\n\n<div class=\"col-sm-6\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<div class=\"catalog-detail-image\" >\n\n\n<div class=\"swiffy-slider slider-item-ratio slider-item-ratio-contain slider-nav-round slider-nav-animation-fadein\">\n<div class=\"image-single slider-container\" data-pswp=\"{bgOpacity: 0.75, shareButtons: false}\">\n\n\n<div class=\"media-item\" data-index=\"0\">\n\n<div itemscope itemprop=\"image\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"representativeOfPage\" content=\"true\">\n<img class=\"item\" id=\"image-18\" loading=\"lazy\" itemprop=\"contentUrl\"\nsrc=\"https://aimeos.org/media/default/product_07_A-low.webp\"\ndata-zoom=\"https://aimeos.org/media/default/product_07_A-big.webp\"\nalt=\"Demo: Article 1.webp\"\nsizes=\"(min-width: 2000px) 1920px, (min-width: 500px) 960px, 100vw\" srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\" >\n</div>\n</div>\n\n\n<div class=\"media-item\" data-index=\"1\">\n\n<div itemscope itemprop=\"image\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"representativeOfPage\" content=\"true\">\n<img class=\"item\" id=\"image-19\" loading=\"lazy\" itemprop=\"contentUrl\"\nsrc=\"https://aimeos.org/media/default/product_07_B-low.webp\"\ndata-zoom=\"https://aimeos.org/media/default/product_07_B-big.webp\"\nalt=\"Demo: Article 2.webp\"\nsizes=\"(min-width: 2000px) 1920px, (min-width: 500px) 960px, 100vw\" srcset=\"https://aimeos.org/media/default/product_07_B-low.webp 240w, https://aimeos.org/media/default/product_07_B-med.webp 720w, https://aimeos.org/media/default/product_07_B-big.webp 1350w\" >\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go next\"></button>\n\n</div>\n\n\n\n<div class=\"thumbs swiffy-slider slider-nav-dark slider-nav-sm slider-nav-outside slider-item-snapstart slider-nav-visible slider-nav-page\">\n<div class=\"slider-container\">\n\n\n<div class=\"thumbnail\">\n<img loading=\"lazy\" class=\"item-thumb img-0\" data-index=\"0\"\nsrc=\"https://aimeos.org/media/default/product_07_A-low.webp\"\nalt=\"Product image\"\n>\n</div>\n\n\n<div class=\"thumbnail\">\n<img loading=\"lazy\" class=\"item-thumb img-1\" data-index=\"1\"\nsrc=\"https://aimeos.org/media/default/product_07_B-low.webp\"\nalt=\"Product image\"\n>\n</div>\n\n\n</div>\n\n\n</div>\n\n\n\n<div class=\"pswp\" tabindex=\"-1\" role=\"dialog\" aria-hidden=\"true\">\n<div class=\"pswp__bg\"></div>\n<div class=\"pswp__scroll-wrap\">\n\n<!-- Container that holds slides. Don\'t modify these 3 pswp__item elements, data is added later on. -->\n<div class=\"pswp__container\">\n<div class=\"pswp__item\"></div>\n<div class=\"pswp__item\"></div>\n<div class=\"pswp__item\"></div>\n</div>\n\n<!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->\n<div class=\"pswp__ui pswp__ui--hidden\">\n<div class=\"pswp__top-bar\">\n\n<div class=\"pswp__counter\"></div>\n\n<button class=\"pswp__button pswp__button--close\"\ntitle=\"Close\">\n</button>\n<!-- button class=\"pswp__button pswp__button--share\"\ntitle=\"Share\">\n</button -->\n<button class=\"pswp__button pswp__button--fs\"\ntitle=\"Toggle fullscreen\">\n</button>\n<button class=\"pswp__button pswp__button--zoom\"\ntitle=\"Zoom in/out\">\n</button>\n\n<div class=\"pswp__preloader\">\n<div class=\"pswp__preloader__icn\">\n<div class=\"pswp__preloader__cut\">\n<div class=\"pswp__preloader__donut\"></div>\n</div>\n</div>\n</div>\n</div>\n\n<div class=\"pswp__share-modal pswp__share-modal--hidden pswp__single-tap\">\n<div class=\"pswp__share-tooltip\"></div>\n</div>\n\n<button class=\"pswp__button pswp__button--arrow--left\"\ntitle=\"Previous\">\n</button>\n<button class=\"pswp__button pswp__button--arrow--right\"\ntitle=\"Next\">\n</button>\n\n<div class=\"pswp__caption\"><div class=\"pswp__caption__center\"></div></div>\n\n</div>\n</div>\n</div>\n\n</div>\n</div>\n\n<div class=\"col-sm-6\">\n\n<div class=\"catalog-detail-basic\" aria-label=\"Product information\">\n<p class=\"supplier\">\n<a href=\"/s/C-Story/2?locale=en&currency=USD\">\nC-Story</a>\n</p>\n\n<h1 class=\"name\" itemprop=\"name\">Short-sleeved shirt</h1>\n\n<p class=\"code\">\n<span class=\"name\">Article no.: </span>\n<span class=\"value\" itemprop=\"sku\">demo-article-5</span>\n</p>\n\n<div class=\"rating\" itemscope itemprop=\"aggregateRating\" itemtype=\"http://schema.org/AggregateRating\">\n<span class=\"stars\">★★★★★</span>\n<span class=\"rating-value\" itemprop=\"ratingValue\">4.75</span>\n<span class=\"ratings\" itemprop=\"reviewCount\">8</span>\n</div>\n\n<div class=\"short\" itemprop=\"description\">Trendy short-sleeved shirt in black/white</div>\n\n</div>\n\n\n<div class=\"catalog-detail-basket\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\"\naria-label=\"Product price\">\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"5\">\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"USD\">\n<meta itemprop=\"price\" content=\"99.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\nUS$ 99.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket?locale=en&currency=USD\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.detail.csrf -->\n\n\n<div class=\"catalog-detail-basket-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"5\">\n</div>\n\n\n</div>\n\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\" name=\"b_action\">\n<input type=\"hidden\"\nname=\"b_prod[0][stocktype]\"\nvalue=\"default\">\n<input type=\"hidden\"\nname=\"b_prod[0][prodid]\"\nvalue=\"5\">\n<div class=\"input-group\">\n<input type=\"number\" class=\"form-control input-lg\" name=\"b_prod[0][quantity]\"\nstep=\"1\"\nmin=\"1\" max=\"2147483647\"\nvalue=\"1\" required=\"required\"\ntitle=\"Quantity\"\n>\n<button class=\"btn btn-primary btn-lg btn-action\" type=\"submit\" value=\"\" >\nAdd to basket</button>\n</div>\n</div>\n\n</form>\n\n</div>\n\n\n<div class=\"catalog-detail-actions\" aria-label=\"Product actions\">\n\n<div class=\"catalog-actions\">\n<form class=\"actions-pin\" method=\"POST\" action=\"/shop/pin?locale=en&currency=USD\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.detail.csrf -->\n<input type=\"hidden\" name=\"pin_action\" value=\"add\">\n<input type=\"hidden\" name=\"pin_id\" value=\"5\">\n<input type=\"hidden\" name=\"d_prodid\" value=\"5\">\n<input type=\"hidden\" name=\"d_name\" value=\"short-sleeved-shirt\">\n<button class=\"actions-button actions-button-pin\" title=\"pin\"></button>\n</form><!--\n--><!--\n\n--><form class=\"actions-watch\" method=\"POST\" action=\"/profile/watch?locale=en&currency=USD\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.detail.csrf -->\n<input type=\"hidden\" name=\"wat_action\" value=\"add\">\n<input type=\"hidden\" name=\"wat_id\" value=\"5\">\n<input type=\"hidden\" name=\"d_prodid\" value=\"5\">\n<input type=\"hidden\" name=\"d_name\" value=\"short-sleeved-shirt\">\n<button class=\"actions-button actions-button-watch\" title=\"watch\"></button>\n</form><!--\n--><!--\n\n--><form class=\"actions-favorite\" method=\"POST\" action=\"/profile/favorite?locale=en&currency=USD\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.detail.csrf -->\n<input type=\"hidden\" name=\"fav_action\" value=\"add\">\n<input type=\"hidden\" name=\"fav_id\" value=\"5\">\n<input type=\"hidden\" name=\"d_prodid\" value=\"5\">\n<input type=\"hidden\" name=\"d_name\" value=\"short-sleeved-shirt\">\n<button class=\"actions-button actions-button-favorite\" title=\"favorite\"></button>\n</form>\n</div>\n\n\n<div class=\"catalog-social\">\n<a class=\"social-button social-button-facebook\" rel=\"noopener\"\nhref=\"https://www.facebook.com/sharer.php?u=http%3A%2F%2F127.0.0.1%3A8000%2Fshop%2Fshort-sleeved-shirt%3Flocale%3Den%26currency%3DUSD&t=Short-sleeved+shirt\"\ntitle=\"facebook\"\ntarget=\"_blank\"\n></a><!--\n--><a class=\"social-button social-button-twitter\" rel=\"noopener\"\nhref=\"https://twitter.com/share?url=http%3A%2F%2F127.0.0.1%3A8000%2Fshop%2Fshort-sleeved-shirt%3Flocale%3Den%26currency%3DUSD&text=Short-sleeved+shirt\"\ntitle=\"twitter\"\ntarget=\"_blank\"\n></a><!--\n--><a class=\"social-button social-button-pinterest\" rel=\"noopener\"\nhref=\"https://pinterest.com/pin/create/button/?url=http%3A%2F%2F127.0.0.1%3A8000%2Fshop%2Fshort-sleeved-shirt%3Flocale%3Den%26currency%3DUSD&description=Short-sleeved+shirt&media=https://aimeos.org/media/default/product_07_A-big.webp\"\ntitle=\"pinterest\"\ntarget=\"_blank\"\n></a><!--\n--><a class=\"social-button social-button-whatsapp\" rel=\"noopener\"\nhref=\"https://wa.me/?text=Short-sleeved+shirt+http%3A%2F%2F127.0.0.1%3A8000%2Fshop%2Fshort-sleeved-shirt%3Flocale%3Den%26currency%3DUSD\"\ntitle=\"whatsapp\"\ntarget=\"_blank\"\n></a><!--\n--></div>\n\n</div>\n</div>\n\n<div class=\"col-sm-12\">\n<div class=\"catalog-detail-additional content-block\">\n<nav>\n<div class=\"nav nav-tabs\" id=\"nav-tab\" role=\"tablist\">\n\n<a class=\"nav-link active\" id=\"nav-description-tab\" data-bs-toggle=\"tab\" data-bs-target=\"#nav-description\" type=\"button\" role=\"tab\" aria-controls=\"nav-description\" aria-selected=\"true\">\nDescription</a>\n\n\n\n<a class=\"nav-link nav-review\" id=\"nav-review-tab\" data-bs-toggle=\"tab\" data-bs-target=\"#nav-review\" type=\"button\" role=\"tab\" aria-controls=\"nav-review\">\nReviews<span class=\"ratings\">8</span>\n</a>\n</div>\n</nav>\n\n<div class=\"tab-content\" id=\"nav-tabContent\">\n<div class=\"tab-pane fade show active\" id=\"nav-description\" role=\"tabpanel\" aria-labelledby=\"nav-description-tab\"\naria-label=\"Product description\">\n\n<div class=\"block description\">\n\n<div class=\"long item\">The trendy short-sleeved shirt in black and white is an absolute eye-catcher and a must for everyone who likes to be fashionable and stylishly dressed</div>\n\n</div>\n\n</div>\n\n<div class=\"tab-pane fade\" id=\"nav-attribute\" role=\"tabpanel\" aria-labelledby=\"nav-attribute-tab\"\naria-label=\"Product attributes\">\n\n</div>\n\n<div class=\"tab-pane fade\" id=\"nav-characteristics\" role=\"tabpanel\" aria-labelledby=\"nav-characteristics-tab\"\naria-label=\"Product characteristics\">\n\n</div>\n\n<div class=\"tab-pane fade\" id=\"nav-review\" role=\"tabpanel\" aria-labelledby=\"nav-review-tab\"\naria-label=\"Product reviews\">\n\n<div class=\"reviews container-fluid block\" data-productid=\"5\">\n<div class=\"row\">\n<div class=\"col-md-4 rating-list\">\n<div class=\"rating-numbers\">\n<div class=\"rating-num\">4.8/5</div>\n<div class=\"rating-total\">8 reviews</div>\n<div class=\"rating-stars\">★★★★★</div>\n</div>\n<table class=\"rating-dist\" data-ratings=\"8\">\n<tr>\n<td class=\"rating-label\"><label for=\"rating-5\">★★★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-5\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-4\">★★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-4\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-3\">★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-3\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-2\">★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-2\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-1\">★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-1\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n</table>\n</div>\n<div class=\"col-md-8 review-list\">\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"sort-option option-ctime active\" href=\"http://127.0.0.1:8000/jsonapi/review?filter%5Bf_refid%5D=5&sort=-ctime&locale=en&currency=USD\">\nLatest</a>\n</li>\n<li>\n<a class=\"sort-option option-rating\" href=\"http://127.0.0.1:8000/jsonapi/review?filter%5Bf_refid%5D=5&sort=-rating%2C-ctime&locale=en&currency=USD\">\nRating</a>\n</li>\n</ul>\n</div>\n<div class=\"review-items\">\n<div class=\"review-item prototype\">\n<div class=\"review-name\"></div>\n<div class=\"review-ctime\"></div>\n<div class=\"review-rating\">★</div>\n<div class=\"review-comment\"></div>\n<div class=\"review-response\">\n<div class=\"review-vendor\">Vendor response</div>\n</div>\n<div class=\"review-show\"><a href=\"#\">Show</a></div><!--\n--></div>\n</div>\n<a class=\"btn btn-primary more\" href=\"#\">More reviews</a>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n\n\n\n\n\n\n\n<div class=\"catalog-detail-supplier content-block\">\n<h2 class=\"header\">Supplier information</h2>\n\n\n<div class=\"supplier-content\">\n\n<div class=\"media-item\">\n<img loading=\"lazy\" class=\"supplier-image\"\nalt=\"\"\nsrc=\"/aimeos/1.d/preview/0/0/00a21984_gucci.webp?v=20230809161202\"\nsrcset=\"/aimeos/1.d/preview/0/0/00a21984_gucci.webp?v=20230809161202 260w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\n>\n</div>\n\n<h3 class=\"supplier-name\">\nC-Story\n<span class=\"supplier-address\">(Test city, US)</span>\n</h3>\n\n<p class=\"supplier-short\">Trendy fashion for men, women and kids</p>\n\n<p class=\"supplier-long\">C-Story is known for their trendy fashion. The\r\ncompany produces and distributes clothing, shoes and accessories for\r\nmen, women and children. C-Story designs and manufactures garments\r\nin small batches and updates its collections very regularly,\r\nto pick up the latest trends</p>\n\n</div>\n\n\n</div>\n\n\n</div>\n</div>\n\n</article>\n</div>\n\n');
INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('3a8d4aede58a26927cf90ea8296d9159', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/best-sellers~2\">\n\n\n\n<div class=\"section catalog-filter-tree catalog-filter-count\"\naria-label=\"Product categories\"\ndata-counturl=\"/shop/count?count=tree&f_name=best-sellers&f_catid=2\">\n\n<div class=\"aimeos-overlay-offscreen\"></div>\n<a class=\"menu\" href=\"#\" title=\"Categories\"><span class=\"icon\"></span></a>\n<div class=\"zeynep list-container level-0 catcode-home megamenu\">\n\n<div class=\"row header\">\n<div class=\"col-2\"></div>\n<div class=\"col-8 name\">Categories</div>\n<div class=\"col-2 close\" data-submenu-close=\"1\"></div>\n</div>\n\n<a class=\"btn btn-secondary category-selected\"\nhref=\"/shop\">\nReset</a>\n\n\n<div class=\"list-container level-1\">\n\n\n<div class=\"cat-item catid-2 withchild active catcode-demo-best \"\ndata-id=\"2\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name  active\"\nhref=\"/shop/best-sellers~2\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Best sellers</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"2\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"2\" class=\"submenu  active opened withchild\"\naria-current=\"page\"data-id=\"2\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"2\"></div>\n<div class=\"col-8 name\">Best sellers</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-2\">\n\n\n<div class=\"cat-item catid-3 withchild catcode-demo-best-women \"\ndata-id=\"3\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/women~3\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Women</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"3\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"3\" class=\"submenu  withchild\"\ndata-id=\"3\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"3\"></div>\n<div class=\"col-8 name\">Women</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-4 nochild catcode-demo-best-women-shirt \"\ndata-id=\"4\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/shirts~4\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-5 nochild catcode-demo-best-women-dress \"\ndata-id=\"5\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/dresses~5\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Dresses</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-6 nochild catcode-demo-best-women-top \"\ndata-id=\"6\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/tops~6\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Tops</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-7 withchild catcode-demo-best-men \"\ndata-id=\"7\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/men~7\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Men</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"7\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"7\" class=\"submenu  withchild\"\ndata-id=\"7\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"7\"></div>\n<div class=\"col-8 name\">Men</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-8 nochild catcode-demo-best-men-tshirt \"\ndata-id=\"8\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/t-shirts~8\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">T-Shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-9 nochild catcode-demo-best-men-muscle \"\ndata-id=\"9\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/muscle-shirts~9\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Muscle shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-10 withchild catcode-demo-best-misc \"\ndata-id=\"10\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/misc~10\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Misc</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"10\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"10\" class=\"submenu  withchild\"\ndata-id=\"10\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"10\"></div>\n<div class=\"col-8 name\">Misc</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-11 nochild catcode-demo-best-misc-event \"\ndata-id=\"11\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/events~11\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Events</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-12 nochild catcode-demo-best-misc-voucher \"\ndata-id=\"12\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/vouchers~12\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Vouchers</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n</div>\n\n\n<a class=\"cat-img  active\"\ntitle=\"[]\"\nhref=\"/shop/best-sellers~2\">\n\n<img class=\"img-menu\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/product_01_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n\n</a>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-13 nochild catcode-demo-new \"\ndata-id=\"13\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/new-arrivals~13\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">New arrivals</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-14 nochild catcode-demo-deals \"\ndata-id=\"14\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/hot-deals~14\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Hot deals</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n</div>\n</div>\n\n\n</form>\n</nav>\n\n</div>\n'),
('3fd705ecaa7f2fc245034fd308803adb', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop\">\n\n\n<div class=\"section catalog-filter-price\" aria-label=\"Price filter\">\n<div class=\"header-name\">Price</div>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"251\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"251\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n');
INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('4124d356baa92f98d1e0087bd93f13bc', NULL, '<section class=\"aimeos cms-page container-fluid\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<div class=\"cms-content\"><div class=\"row g-0\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-gutters=\"g-0\" data-break=\"col-sm\"><div class=\"col-sm\"><a title=\"Accessories\" href=\"/shop\" id=\"io0s6g\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-top-1.webp\" srcset=\"https://aimeos.org/media/default/content-top-1.webp 480w, https://aimeos.org/media/default/content-top-1.webp 600w\" alt=\"Accessories\" id=\"iae6\"></a></div><div class=\"col-sm\"><a title=\"Women\'s clothing\" href=\"/shop\" id=\"i91mut\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-top-2.webp\" srcset=\"https://aimeos.org/media/default/content-top-2.webp 480w, https://aimeos.org/media/default/content-top-2.webp 600w\" alt=\"Women\'s clothing\" id=\"idoo\"></a></div><div class=\"col-sm\"><a title=\"Casual trends\" href=\"/shop\" id=\"ix4qff\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-top-3.webp\" srcset=\"https://aimeos.org/media/default/content-top-3.webp 480w, https://aimeos.org/media/default/content-top-3.webp 600w\" alt=\"Casual trends\" id=\"igo4\"></a></div></div><div class=\"container-xl\" data-gjs-name=\"Container\"><h2>Top Seller</h2><div class=\"catalog-list swiffy-slider slider-nav-outside\">\n<div class=\"catalog-list-items product-list slider-container\">\n\n\n<div class=\"product row \" data-prodid=\"1\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/dark-grey-dress\" title=\"Dark grey dress\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122\" srcset=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122 240w, /aimeos/1.d/preview/b/7/b7d44552_banner-06.webp?v=20230806140122 480w, /aimeos/1.d/preview/3/e/3ea41a7f_banner-06.webp?v=20230806140122 960w, /aimeos/1.d/preview/4/5/4557f9c1_banner-06.webp?v=20230806140122 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122\" srcset=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122 240w, /aimeos/1.d/preview/b/7/b7d44552_banner-06.webp?v=20230806140122 480w, /aimeos/1.d/preview/3/e/3ea41a7f_banner-06.webp?v=20230806140122 960w, /aimeos/1.d/preview/4/5/4557f9c1_banner-06.webp?v=20230806140122 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_01_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_01_B-low.webp 240w, https://aimeos.org/media/default/product_01_B-med.webp 720w, https://aimeos.org/media/default/product_01_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/dark-grey-dress\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Dark grey dress</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nElastic dress in dark grey</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"1\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"1\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"100.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 100.00</span>\n\n<span class=\"rebate\">\n&euro; 20.00 off</span>\n<span class=\"rebatepercent\">\n-17%</span>\n\n<span class=\"costs\">\n+ 5.00 &euro;</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"15\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/black-shirt-men\" title=\"Black shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_04_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_04_A-low.webp 240w, https://aimeos.org/media/default/product_04_A-med.webp 720w, https://aimeos.org/media/default/product_04_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_04_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_04_A-low.webp 240w, https://aimeos.org/media/default/product_04_A-med.webp 720w, https://aimeos.org/media/default/product_04_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-shirt-men\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Black shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nStylish black shirt for men</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"15\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"15\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"150.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 150.00</span>\n\n\n<span class=\"costs\">\n+ 10.00 &euro;</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"135.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 135.00</span>\n\n<span class=\"rebate\">\n&euro; 15.00 off</span>\n<span class=\"rebatepercent\">\n-10%</span>\n\n<span class=\"costs\">\n+ 10.00 &euro;</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"120.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\">\nfrom 10</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 120.00</span>\n\n<span class=\"rebate\">\n&euro; 30.00 off</span>\n<span class=\"rebatepercent\">\n-20%</span>\n\n<span class=\"costs\">\n+ 10.00 &euro;</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"9\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/shirt-cap\" title=\"Shirt &amp; cap\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_08_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_08_A-low.webp 240w, https://aimeos.org/media/default/product_08_A-med.webp 720w, https://aimeos.org/media/default/product_08_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirt &amp; cap\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_08_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_08_A-low.webp 240w, https://aimeos.org/media/default/product_08_A-med.webp 720w, https://aimeos.org/media/default/product_08_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirt &amp; cap\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_08_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_08_B-low.webp 240w, https://aimeos.org/media/default/product_08_B-med.webp 720w, https://aimeos.org/media/default/product_08_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirt &amp; cap\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/shirt-cap\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Shirt &amp; cap</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nCool combination of shirt and cap</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"9\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"9\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"250.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 250.00</span>\n\n\n<span class=\"costs\">\n+ 10.00 &euro;</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"235.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 235.00</span>\n\n<span class=\"rebate\">\n&euro; 15.00 off</span>\n<span class=\"rebatepercent\">\n-6%</span>\n\n<span class=\"costs\">\n+ 10.00 &euro;</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"220.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\">\nfrom 10</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 220.00</span>\n\n<span class=\"rebate\">\n&euro; 30.00 off</span>\n<span class=\"rebatepercent\">\n-12%</span>\n\n<span class=\"costs\">\n+ 10.00 &euro;</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"10\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/shirts-for-women\" title=\"Shirts for women\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirts for women\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirts for women\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirts for women\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/shirts-for-women\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Shirts for women</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nAll shirts for women</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem \" data-prodid=\"10\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"10\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"49.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 49.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"2\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/red-t-shirt\" title=\"Red T-Shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836\" srcset=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836 240w, /aimeos/1.d/preview/9/a/9a68c67c_banner-03.webp?v=20230809150836 480w, /aimeos/1.d/preview/4/9/49e66719_banner-03.webp?v=20230809150836 960w, /aimeos/1.d/preview/2/3/2323c114_banner-03.webp?v=20230809150836 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836\" srcset=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836 240w, /aimeos/1.d/preview/9/a/9a68c67c_banner-03.webp?v=20230809150836 480w, /aimeos/1.d/preview/4/9/49e66719_banner-03.webp?v=20230809150836 960w, /aimeos/1.d/preview/2/3/2323c114_banner-03.webp?v=20230809150836 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_02_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_02_B-low.webp 240w, https://aimeos.org/media/default/product_02_B-med.webp 720w, https://aimeos.org/media/default/product_02_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/red-t-shirt\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Red T-Shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBasic Shirt for men in red</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"2\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"2\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"49.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 49.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"3\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/black-shirt-women\" title=\"Black shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_B-low.webp 240w, https://aimeos.org/media/default/product_05_B-med.webp 720w, https://aimeos.org/media/default/product_05_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-shirt-women\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Black shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBlack basic shirt for women</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"3\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"3\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"69.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 69.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=1&amp;st_pid%5B1%5D=2&amp;st_pid%5B2%5D=3&amp;st_pid%5B3%5D=9&amp;st_pid%5B4%5D=10&amp;st_pid%5B5%5D=15\"></script>\n\n</div></div><div class=\"row g-0\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-gutters=\"g-0\" data-break=\"col-md\"><div class=\"col-md\"><a title=\"40% discount\" href=\"/shop\" id=\"is5n8h\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-mid-1.webp\" srcset=\"https://aimeos.org/media/default/content-mid-1.webp 480w\" alt=\"40% discount\" id=\"ig0kh\"></a></div><div class=\"col-md\"><a href=\"/shop\" title=\"Discount deals\" id=\"ibvrdg\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-mid-2.webp\" srcset=\"https://aimeos.org/media/default/content-mid-2.webp 480w\" alt=\"Discount deals\" id=\"ii2my\"></a></div></div><div class=\"container-xl\" data-gjs-name=\"Container\"><h2 id=\"ixboc\">New Products</h2><div class=\"catalog-list swiffy-slider slider-nav-outside\">\n<div class=\"catalog-list-items product-list slider-container\">\n\n\n<div class=\"product row \" data-prodid=\"6\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/sexy-top\" title=\"Sexy top\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_03_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_03_A-low.webp 240w, https://aimeos.org/media/default/product_03_A-med.webp 720w, https://aimeos.org/media/default/product_03_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Sexy top\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_03_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_03_A-low.webp 240w, https://aimeos.org/media/default/product_03_A-med.webp 720w, https://aimeos.org/media/default/product_03_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Sexy top\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_03_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_03_B-low.webp 240w, https://aimeos.org/media/default/product_03_B-med.webp 720w, https://aimeos.org/media/default/product_03_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Sexy top\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/sexy-top\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Sexy top</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nTank top in beige with wide neckline</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"6\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"6\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"19.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 19.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"5\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/short-sleeved-shirt\" title=\"Short-sleeved shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Short-sleeved shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Short-sleeved shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_B-low.webp 240w, https://aimeos.org/media/default/product_07_B-med.webp 720w, https://aimeos.org/media/default/product_07_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Short-sleeved shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/short-sleeved-shirt\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Short-sleeved shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nTrendy short-sleeved shirt in black/white</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"5\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"5\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"79.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 79.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"3\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/black-shirt-women\" title=\"Black shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_B-low.webp 240w, https://aimeos.org/media/default/product_05_B-med.webp 720w, https://aimeos.org/media/default/product_05_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-shirt-women\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Black shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBlack basic shirt for women</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"3\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"3\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"69.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 69.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"2\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/red-t-shirt\" title=\"Red T-Shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836\" srcset=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836 240w, /aimeos/1.d/preview/9/a/9a68c67c_banner-03.webp?v=20230809150836 480w, /aimeos/1.d/preview/4/9/49e66719_banner-03.webp?v=20230809150836 960w, /aimeos/1.d/preview/2/3/2323c114_banner-03.webp?v=20230809150836 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836\" srcset=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836 240w, /aimeos/1.d/preview/9/a/9a68c67c_banner-03.webp?v=20230809150836 480w, /aimeos/1.d/preview/4/9/49e66719_banner-03.webp?v=20230809150836 960w, /aimeos/1.d/preview/2/3/2323c114_banner-03.webp?v=20230809150836 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_02_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_02_B-low.webp 240w, https://aimeos.org/media/default/product_02_B-med.webp 720w, https://aimeos.org/media/default/product_02_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/red-t-shirt\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Red T-Shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBasic Shirt for men in red</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"2\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"2\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"49.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 49.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"1\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/dark-grey-dress\" title=\"Dark grey dress\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122\" srcset=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122 240w, /aimeos/1.d/preview/b/7/b7d44552_banner-06.webp?v=20230806140122 480w, /aimeos/1.d/preview/3/e/3ea41a7f_banner-06.webp?v=20230806140122 960w, /aimeos/1.d/preview/4/5/4557f9c1_banner-06.webp?v=20230806140122 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122\" srcset=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122 240w, /aimeos/1.d/preview/b/7/b7d44552_banner-06.webp?v=20230806140122 480w, /aimeos/1.d/preview/3/e/3ea41a7f_banner-06.webp?v=20230806140122 960w, /aimeos/1.d/preview/4/5/4557f9c1_banner-06.webp?v=20230806140122 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_01_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_01_B-low.webp 240w, https://aimeos.org/media/default/product_01_B-med.webp 720w, https://aimeos.org/media/default/product_01_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/dark-grey-dress\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Dark grey dress</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nElastic dress in dark grey</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"1\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"1\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"100.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 100.00</span>\n\n<span class=\"rebate\">\n&euro; 20.00 off</span>\n<span class=\"rebatepercent\">\n-17%</span>\n\n<span class=\"costs\">\n+ 5.00 &euro;</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"15\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/black-shirt-men\" title=\"Black shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_04_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_04_A-low.webp 240w, https://aimeos.org/media/default/product_04_A-med.webp 720w, https://aimeos.org/media/default/product_04_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_04_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_04_A-low.webp 240w, https://aimeos.org/media/default/product_04_A-med.webp 720w, https://aimeos.org/media/default/product_04_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-shirt-men\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Black shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nStylish black shirt for men</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"15\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"15\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"150.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 150.00</span>\n\n\n<span class=\"costs\">\n+ 10.00 &euro;</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"135.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 135.00</span>\n\n<span class=\"rebate\">\n&euro; 15.00 off</span>\n<span class=\"rebatepercent\">\n-10%</span>\n\n<span class=\"costs\">\n+ 10.00 &euro;</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"120.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\">\nfrom 10</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 120.00</span>\n\n<span class=\"rebate\">\n&euro; 30.00 off</span>\n<span class=\"rebatepercent\">\n-20%</span>\n\n<span class=\"costs\">\n+ 10.00 &euro;</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=1&amp;st_pid%5B1%5D=2&amp;st_pid%5B2%5D=3&amp;st_pid%5B3%5D=5&amp;st_pid%5B4%5D=6&amp;st_pid%5B5%5D=15\"></script>\n\n</div></div><div class=\"background lazy-image\" data-background=\"https://aimeos.org/media/default/background.webp 480w, https://aimeos.org/media/default/background.webp 960w, https://aimeos.org/media/default/background.webp 1903w\" id=\"iz45jf\"><div class=\"container-xl\" data-gjs-name=\"Container\"><div><p id=\"ix988m\"><span id=\"iid4ih\">YOUR STYLE - YOUR ATTITUDE</span><br draggable=\"true\" data-highlightable=\"1\" id=\"i4wrp-2\"><span id=\"ib6hol\">Select your unique style</span></p></div><a href=\"/shop\" title=\"Unique styles\" class=\"btn\">Take a look</a></div></div><div class=\"background\"><div class=\"container-xl\" data-gjs-name=\"Container\"><h2 id=\"iq09l\">Hot Deals</h2><div class=\"catalog-list swiffy-slider slider-nav-outside\">\n<div class=\"catalog-list-items product-list slider-container\">\n\n\n<div class=\"product row \" data-prodid=\"1\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/dark-grey-dress\" title=\"Dark grey dress\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122\" srcset=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122 240w, /aimeos/1.d/preview/b/7/b7d44552_banner-06.webp?v=20230806140122 480w, /aimeos/1.d/preview/3/e/3ea41a7f_banner-06.webp?v=20230806140122 960w, /aimeos/1.d/preview/4/5/4557f9c1_banner-06.webp?v=20230806140122 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122\" srcset=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122 240w, /aimeos/1.d/preview/b/7/b7d44552_banner-06.webp?v=20230806140122 480w, /aimeos/1.d/preview/3/e/3ea41a7f_banner-06.webp?v=20230806140122 960w, /aimeos/1.d/preview/4/5/4557f9c1_banner-06.webp?v=20230806140122 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_01_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_01_B-low.webp 240w, https://aimeos.org/media/default/product_01_B-med.webp 720w, https://aimeos.org/media/default/product_01_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Dark grey dress\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/dark-grey-dress\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Dark grey dress</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nElastic dress in dark grey</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"1\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"1\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"100.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 100.00</span>\n\n<span class=\"rebate\">\n&euro; 20.00 off</span>\n<span class=\"rebatepercent\">\n-17%</span>\n\n<span class=\"costs\">\n+ 5.00 &euro;</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"2\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/red-t-shirt\" title=\"Red T-Shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836\" srcset=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836 240w, /aimeos/1.d/preview/9/a/9a68c67c_banner-03.webp?v=20230809150836 480w, /aimeos/1.d/preview/4/9/49e66719_banner-03.webp?v=20230809150836 960w, /aimeos/1.d/preview/2/3/2323c114_banner-03.webp?v=20230809150836 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836\" srcset=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836 240w, /aimeos/1.d/preview/9/a/9a68c67c_banner-03.webp?v=20230809150836 480w, /aimeos/1.d/preview/4/9/49e66719_banner-03.webp?v=20230809150836 960w, /aimeos/1.d/preview/2/3/2323c114_banner-03.webp?v=20230809150836 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_02_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_02_B-low.webp 240w, https://aimeos.org/media/default/product_02_B-med.webp 720w, https://aimeos.org/media/default/product_02_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Red T-Shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/red-t-shirt\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Red T-Shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBasic Shirt for men in red</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"2\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"2\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"49.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 49.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"7\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/tank-top-in-black\" title=\"Tank-Top in black\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_09_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_09_A-low.webp 240w, https://aimeos.org/media/default/product_09_A-med.webp 720w, https://aimeos.org/media/default/product_09_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tank-Top in black\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_09_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_09_A-low.webp 240w, https://aimeos.org/media/default/product_09_A-med.webp 720w, https://aimeos.org/media/default/product_09_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tank-Top in black\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_09_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_09_B-low.webp 240w, https://aimeos.org/media/default/product_09_B-med.webp 720w, https://aimeos.org/media/default/product_09_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tank-Top in black\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/tank-top-in-black\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tank-Top in black</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nStylish tank top for men</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"7\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"7\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"49.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 49.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"5\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/short-sleeved-shirt\" title=\"Short-sleeved shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Short-sleeved shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Short-sleeved shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_B-low.webp 240w, https://aimeos.org/media/default/product_07_B-med.webp 720w, https://aimeos.org/media/default/product_07_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Short-sleeved shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/short-sleeved-shirt\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Short-sleeved shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nTrendy short-sleeved shirt in black/white</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"5\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"5\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"79.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 79.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"3\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/black-shirt-women\" title=\"Black shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_B-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_B-low.webp 240w, https://aimeos.org/media/default/product_05_B-med.webp 720w, https://aimeos.org/media/default/product_05_B-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Black shirt\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-shirt-women\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Black shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBlack basic shirt for women</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"3\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"3\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"69.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 69.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"10\" data-reqstock=\"1\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/shirts-for-women\" title=\"Shirts for women\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirts for women\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_05_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirts for women\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"https://aimeos.org/media/default/product_07_A-low.webp\" srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Shirts for women\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/shirts-for-women\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">&#9733;&#9733;&#9733;&#9733;</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Shirts for women</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nAll shirts for women</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem \" data-prodid=\"10\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"10\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"49.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n&euro; 49.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=1&amp;st_pid%5B1%5D=2&amp;st_pid%5B2%5D=3&amp;st_pid%5B3%5D=5&amp;st_pid%5B4%5D=7&amp;st_pid%5B5%5D=10\"></script>\n\n</div></div></div><div class=\"container-xl\" data-gjs-name=\"Container\"><h2>What\'s New</h2><div class=\"row\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-break=\"col-lg\" data-gutters=\"\"><div class=\"col-lg\"><div class=\"container-xl\" data-gjs-name=\"Container\"><div class=\"row\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-gutters=\"\" data-break=\"col-sm\"><div class=\"col-sm\"><a href=\"/shop\" title=\"New arrivals\" id=\"ikvn3f\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-bottom-1.webp\" srcset=\"https://aimeos.org/media/default/content-bottom-1.webp 480w, https://aimeos.org/media/default/content-bottom-1.webp 600w\" alt=\"New arrivals\" id=\"infyh\"></a></div><div class=\"col-sm\"><h3 id=\"if35b\">NEW ARRIVALS</h3><div id=\"iwj6a\"><p id=\"irl1k\">Our new collection covers the latest fashion trends. Check out what\'s hot this summer!</p></div></div></div></div></div><div class=\"col-lg\"><div class=\"container-xl\" data-gjs-name=\"Container\"><div class=\"row\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-break=\"col-sm\"><div class=\"col-sm\"><a title=\"Cool fashion\" href=\"/shop\" id=\"ihpseq\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-bottom-2.webp\" srcset=\"https://aimeos.org/media/default/content-bottom-2.webp 480w, https://aimeos.org/media/default/content-bottom-2.webp 600w\" alt=\"Best sellers\" id=\"izstt\"></a></div><div class=\"col-sm\"><h3 id=\"i8ekd\">COOL FASHION</h3><div id=\"i2xnz7\"><p>Cool styles for cool people! Get your own trending look for this summer season.</p></div></div></div></div></div></div><div class=\"row\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-break=\"col-lg\" data-gutters=\"\"><div class=\"col-lg\"><div class=\"container-xl\" data-gjs-name=\"Container\"><div class=\"row\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-break=\"col-sm\" data-gutters=\"\"><div class=\"col-sm\"><a title=\"Best sellers\" href=\"/shop\" id=\"ihy2hl\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-bottom-3.webp\" srcset=\"https://aimeos.org/media/default/content-bottom-3.webp 480w, https://aimeos.org/media/default/content-bottom-3.webp 600w\" alt=\"Best sellers\" id=\"i8848\"></a><div id=\"i6649q\"></div></div><div class=\"col-sm\"><h3 id=\"isv17\">BEST SELLERS</h3><p id=\"ivkql\">Check out our best sellers! High quality accessories and basics at lowest prices!</p></div></div></div></div><div class=\"col-lg\"><div class=\"container-xl\" data-gjs-name=\"Container\"><div class=\"row\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-break=\"col-sm\" data-gutters=\"\"><div class=\"col-sm\"><a title=\"Casual styles\" id=\"i4rmlj\" href=\"/shop\" class=\"space\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/content-bottom-4.webp\" srcset=\"https://aimeos.org/media/default/content-bottom-4.webp 480w, https://aimeos.org/media/default/content-bottom-4.webp 600w\" alt=\"Casual styles\" id=\"ieoqf\"></a><div id=\"i0ld9x\"></div></div><div class=\"col-sm\"><h3>CASUAL STYLES</h3><p>We support your custom style with a large amount of fashion basics from major brands.</p></div></div></div></div></div></div><div class=\"background\"><div class=\"container-xl\" data-gjs-name=\"Container\"><div class=\"row g-0\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-gutters=\"g-0\"><div class=\"col\"><div class=\"row g-0\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-gutters=\"g-0\"><div class=\"col\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/logo-1.png\" srcset=\"https://aimeos.org/media/default/logo-1.png 240w\" alt=\"Ballroom\" id=\"immyok\"></div><div class=\"col\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/logo-2.png\" srcset=\"https://aimeos.org/media/default/logo-2.png 240w\" alt=\"C-Story\" id=\"iuvnw1\"></div></div></div><div class=\"col\"><div class=\"row g-0\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-gutters=\"g-0\"><div class=\"col\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/logo-3.png\" srcset=\"https://aimeos.org/media/default/logo-3.png 240w\" alt=\"Sergio\" id=\"i71vzg\"></div><div class=\"col\"><img loading=\"lazy\" src=\"https://aimeos.org/media/default/logo-4.png\" srcset=\"https://aimeos.org/media/default/logo-4.png 240w\" id=\"ikylxg\" alt=\"H&amp;R\"></div></div></div></div></div></div></div>\n\n</section>\n');
INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('42a2f31f85bf02040388b49d02fe54c8', NULL, '<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-stage.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-stage.js?v=1\"></script>\n'),
('459c03759fbbc1df9e9dbfc185690bfa', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/best-sellers~2\">\n\n\n<div class=\"section catalog-filter-price\" aria-label=\"Price filter\">\n<div class=\"header-name\">Price</div>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"251\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"251\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),
('508938f7e06b6235f0633c326ac5a451', NULL, '<title>Black shirt Ballroom | QuellTex</title>\n\n<link rel=\"canonical\" href=\"http://127.0.0.1:8000/shop/black-shirt-men\">\n\n<meta property=\"og:type\" content=\"product\">\n<meta property=\"og:title\" content=\"Black shirt\">\n<meta property=\"og:url\" content=\"http://127.0.0.1:8000/shop/black-shirt-men\">\n\n<meta property=\"og:image\" content=\"https://aimeos.org/media/default/product_04_A-big.webp\">\n<meta name=\"twitter:card\" content=\"summary_large_image\">\n\n<meta property=\"og:description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n<meta name=\"description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n\n\n<meta property=\"product:price:amount\" content=\"150.00\">\n<meta property=\"product:price:currency\" content=\"EUR\">\n\n\n<meta name=\"application-name\" content=\"Aimeos\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/slider.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-detail.css?v=1\">\n\n<script defer src=\"/vendor/shop/themes/default/slider.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/catalog-detail.js?v=1\"></script>\n\n<script defer src=\"/shop/stock?st_pid%5B0%5D=11&st_pid%5B1%5D=12&st_pid%5B2%5D=15\"></script>\n\n'),
('53e92658ed1ef16f7d7728a4730ae238', NULL, '\n<title>Home | QuellTex</title>\n\n<meta property=\"og:type\" content=\"website\">\n<meta property=\"og:site_name\" content=\"QuellTex\">\n<meta property=\"og:title\" content=\"Home\">\n<meta property=\"og:url\" content=\"http://127.0.0.1:8000\">\n\n<meta property=\"og:image\" content=\"/aimeos/1.d/icon.png\">\n<meta name=\"twitter:card\" content=\"summary_large_image\">\n\n<meta property=\"og:description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n<meta name=\"description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n\n\n\n<link rel=\"preload\" as=\"image\"\nhref=\"https://aimeos.org/media/default/main-banner-1-low.webp\"\nimagesrcset=\"https://aimeos.org/media/default/main-banner-1-low.webp 480w, https://aimeos.org/media/default/main-banner-1-med.webp 960w, https://aimeos.org/media/default/main-banner-1-big.webp 1920w\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/slider.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-home.css?v=1\">\n\n<script defer src=\"/vendor/shop/themes/default/slider.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/catalog-home.js?v=1\"></script>\n\n<meta name=\"application-name\" content=\"Aimeos\">\n'),
('5d46fc524f79ec717e434d72a972835f', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop\">\n\n\n\n<div class=\"section catalog-filter-tree catalog-filter-count\"\naria-label=\"Product categories\"\ndata-counturl=\"/shop/count?count=tree\">\n\n<div class=\"aimeos-overlay-offscreen\"></div>\n<a class=\"menu\" href=\"#\" title=\"Categories\"><span class=\"icon\"></span></a>\n<div class=\"zeynep list-container level-0 catcode-home megamenu\">\n\n<div class=\"row header\">\n<div class=\"col-2\"></div>\n<div class=\"col-8 name\">Categories</div>\n<div class=\"col-2 close\" data-submenu-close=\"1\"></div>\n</div>\n\n\n\n<div class=\"list-container level-1\">\n\n\n<div class=\"cat-item catid-2 withchild catcode-demo-best \"\ndata-id=\"2\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/best-sellers~2\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Best sellers</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"2\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"2\" class=\"submenu  withchild\"\ndata-id=\"2\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"2\"></div>\n<div class=\"col-8 name\">Best sellers</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-2\">\n\n\n<div class=\"cat-item catid-3 withchild catcode-demo-best-women \"\ndata-id=\"3\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/women~3\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Women</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"3\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"3\" class=\"submenu  withchild\"\ndata-id=\"3\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"3\"></div>\n<div class=\"col-8 name\">Women</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-4 nochild catcode-demo-best-women-shirt \"\ndata-id=\"4\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/shirts~4\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-5 nochild catcode-demo-best-women-dress \"\ndata-id=\"5\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/dresses~5\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Dresses</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-6 nochild catcode-demo-best-women-top \"\ndata-id=\"6\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/tops~6\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Tops</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-7 withchild catcode-demo-best-men \"\ndata-id=\"7\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/men~7\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Men</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"7\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"7\" class=\"submenu  withchild\"\ndata-id=\"7\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"7\"></div>\n<div class=\"col-8 name\">Men</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-8 nochild catcode-demo-best-men-tshirt \"\ndata-id=\"8\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/t-shirts~8\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">T-Shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-9 nochild catcode-demo-best-men-muscle \"\ndata-id=\"9\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/muscle-shirts~9\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Muscle shirts</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-10 withchild catcode-demo-best-misc \"\ndata-id=\"10\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/misc~10\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Misc</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"10\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"10\" class=\"submenu  withchild\"\ndata-id=\"10\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"10\"></div>\n<div class=\"col-8 name\">Misc</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-3\">\n\n\n<div class=\"cat-item catid-11 nochild catcode-demo-best-misc-event \"\ndata-id=\"11\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/events~11\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Events</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-12 nochild catcode-demo-best-misc-voucher \"\ndata-id=\"12\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/vouchers~12\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Vouchers</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n</div>\n\n\n<a class=\"cat-img \"\ntitle=\"[]\"\nhref=\"/shop/best-sellers~2\">\n\n<img class=\"img-menu\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/product_01_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_A-low.webp 240w, https://aimeos.org/media/default/product_01_A-med.webp 720w, https://aimeos.org/media/default/product_01_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n\n</a>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-13 nochild catcode-demo-new \"\ndata-id=\"13\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/new-arrivals~13\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">New arrivals</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-14 nochild catcode-demo-deals \"\ndata-id=\"14\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/hot-deals~14\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Hot deals</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n</div>\n</div>\n\n\n</form>\n</nav>\n\n</div>\n'),
('63c6901e99929f8ea11b9c6ced1f10e2', NULL, '<div class=\"section aimeos catalog-stage \"\ndata-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n<div class=\"catalog-stage-breadcrumb container-xxl\" aria-label=\"Breadcrumb navigation\">\n\n\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a class=\"back\" href=\"#\">\nBack</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n</div>\n'),
('64ba9f9b37c0edd714e2bbf949b0d164', NULL, '<div class=\"section aimeos catalog-home swiffy-slider slider-item-nogap slider-nav-animation slider-nav-autoplay slider-nav-autopause\"\ndata-slider-nav-autoplay-interval=\"4000\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi?locale=en&currency=USD\">\n\n\n<div class=\"home-gallery home slider-container\">\n\n\n\n\n<div class=\"home-item cat-image demo-best\">\n<div class=\"home-stage catalog-stage-image\">\n<a class=\"stage-item row\" href=\"/shop/best-sellers~2?locale=en&currency=USD\">\n<img class=\"stage-image\" loading=\"\"\nsrc=\"https://aimeos.org/media/default/main-banner-1-big.webp\"\nsrcset=\"https://aimeos.org/media/default/main-banner-1-low.webp 480w, https://aimeos.org/media/default/main-banner-1-med.webp 960w, https://aimeos.org/media/default/main-banner-1-big.webp 1920w\"\nalt=\"\"\n>\n<div class=\"stage-text\">\n<div class=\"stage-short\">\n<p>LARGE selection of TOP sellers<br /><strong>BEST prices guaranteed</strong></p></div>\n<div class=\"btn\">Take a look</div>\n</div>\n</a>\n</div>\n</div>\n\n\n\n\n<div class=\"home-item cat-image demo-new\">\n<div class=\"home-stage catalog-stage-image\">\n<a class=\"stage-item row\" href=\"/shop/new-arrivals~13?locale=en&currency=USD\">\n<img class=\"stage-image\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/main-banner-2-big.webp\"\nsrcset=\"https://aimeos.org/media/default/main-banner-2-low.webp 480w, https://aimeos.org/media/default/main-banner-2-med.webp 960w, https://aimeos.org/media/default/main-banner-2-big.webp 1920w\"\nalt=\"\"\n>\n<div class=\"stage-text\">\n<div class=\"stage-short\">\n<p><strong>Summer 2021-2023</strong></p><p>New collection available</p></div>\n<div class=\"btn\">Take a look</div>\n</div>\n</a>\n</div>\n</div>\n\n\n\n\n<div class=\"home-item cat-image demo-deals\">\n<div class=\"home-stage catalog-stage-image\">\n<a class=\"stage-item row\" href=\"/shop/hot-deals~14?locale=en&currency=USD\">\n<img class=\"stage-image\" loading=\"lazy\"\nsrc=\"https://aimeos.org/media/default/main-banner-3-big.webp\"\nsrcset=\"https://aimeos.org/media/default/main-banner-3-low.webp 480w, https://aimeos.org/media/default/main-banner-3-med.webp 960w, https://aimeos.org/media/default/main-banner-3-big.webp 1920w\"\nalt=\"\"\n>\n<div class=\"stage-text\">\n<div class=\"stage-short\">\n<p>Up to <strong>30%</strong> discount<br />on selected items</p></div>\n<div class=\"btn\">Take a look</div>\n</div>\n</a>\n</div>\n</div>\n\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n\n</div>'),
('6665911554996c746260c1b2b8ddaec6', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/best-sellers~2\">\n\n\n<div class=\"section catalog-filter-search\" aria-label=\"Product search\">\n\n<div class=\"header-name\">Search</div>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</div>\n<div class=\"section catalog-filter-price\" aria-label=\"Price filter\">\n<div class=\"header-name\">Price</div>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"251\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"251\" step=\"1\"\nvalue=\"251\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</div>\n<div class=\"section catalog-filter-supplier\"\naria-label=\"Supplier list\"\ndata-counturl=\"/shop/count?count=supplier&f_name=best-sellers&f_catid=2\">\n\n<div class=\"header-name\">Brands</div>\n\n<div class=\"supplier-lists\">\n\n<input class=\"form-control search\" placeholder=\"Search\">\n\n<fieldset>\n<ul class=\"attr-list\">\n\n<li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-4\"\nname=\"f_supid[]\"\nvalue=\"4\"\n>\n\n<label class=\"attr-name\" for=\"sup-4\">\n<span class=\"media-list\">\n\n\n</span>\n<span>Ballroom</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\">\n<span class=\"media-list\">\n\n\n</span>\n<span>H&R</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\">\n<span class=\"media-list\">\n\n\n</span>\n<span>C-Story</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-3\"\nname=\"f_supid[]\"\nvalue=\"3\"\n>\n\n<label class=\"attr-name\" for=\"sup-3\">\n<span class=\"media-list\">\n\n\n</span>\n<span>Sergio Blunic</span>\n</label>\n</li>\n\n<li class=\"attr-item prototype\" data-id=\"\">\n<input class=\"attr-item\" type=\"checkbox\" id=\"_supproto\" value=\"\" name=\"f_supid[]\" disabled>\n<label class=\"attr-name\" for=\"_supproto\"><span></span></label>\n</li>\n\n</ul>\n</fieldset>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n<div class=\"section catalog-filter-attribute\"\naria-label=\"Product filters\"\ndata-counturl=\"/shop/count?count=attribute&f_name=best-sellers&f_catid=2\">\n\n<div class=\"attr-header header-name\">Filter</div>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: beige.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Light</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: black.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Dark</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: blue.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"16\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-16\"\nvalue=\"16\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-16\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nvalue=\"15\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n\n</form>\n</nav>\n\n</div>\n'),
('6b62f29d6bfc0692fe6dc79941e51ddc', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/new-arrivals~13\">\n\n\n<div class=\"section catalog-filter-search\" aria-label=\"Product search\">\n\n<div class=\"header-name\">Search</div>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),
('6e554a67cc866c9276c2a1294b87be07', NULL, '<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-stage.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-stage.js?v=1\"></script>\n'),
('921ec2a15fb572df7cd19405c0df302f', NULL, '<div class=\"section aimeos catalog-stage \"\ndata-jsonurl=\"http://127.0.0.1:8000/jsonapi?locale=en&currency=USD\">\n\n\n<div class=\"catalog-stage-breadcrumb container-xxl\" aria-label=\"Breadcrumb navigation\">\n\n\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a class=\"back\" href=\"#\">\nBack</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n</div>\n'),
('989a8b9e8fc94881d751173161a93151', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi?locale=en&currency=USD\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop?locale=en&currency=USD\">\n\n\n<div class=\"section catalog-filter-search\" aria-label=\"Product search\">\n\n<div class=\"header-name\">Search</div>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_&locale=en&currency=USD\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),
('9a87dc528f3362e6861872bf75438ea1', NULL, '<title>Short-sleeved shirt C-Story | QuellTex</title>\n\n<link rel=\"canonical\" href=\"http://127.0.0.1:8000/shop/short-sleeved-shirt?locale=en&currency=USD\">\n\n<meta property=\"og:type\" content=\"product\">\n<meta property=\"og:title\" content=\"Short-sleeved shirt\">\n<meta property=\"og:url\" content=\"http://127.0.0.1:8000/shop/short-sleeved-shirt?locale=en&currency=USD\">\n\n<meta property=\"og:image\" content=\"https://aimeos.org/media/default/product_07_A-big.webp\">\n<meta name=\"twitter:card\" content=\"summary_large_image\">\n\n<meta property=\"og:description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n<meta name=\"description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n\n\n<meta property=\"product:price:amount\" content=\"99.00\">\n<meta property=\"product:price:currency\" content=\"USD\">\n\n\n<meta name=\"application-name\" content=\"Aimeos\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/slider.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-detail.css?v=1\">\n\n<script defer src=\"/vendor/shop/themes/default/slider.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/catalog-detail.js?v=1\"></script>\n\n<script defer src=\"/shop/stock?st_pid%5B0%5D=5&locale=en&currency=USD\"></script>\n\n'),
('9fcefac58ef408a0337dbdd275d62211', NULL, '\n\n<title>Demo homepage | QuellTex</title>\n\n<link rel=\"canonical\" href=\"http://127.0.0.1:8000/p?locale=en&currency=USD\">\n\n<meta property=\"og:type\" content=\"article\">\n<meta property=\"og:title\" content=\"Demo homepage\">\n<meta property=\"og:url\" content=\"http://127.0.0.1:8000/p?locale=en&currency=USD\">\n\n\n\n\n<meta name=\"twitter:card\" content=\"summary_large_image\">\n\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/slider.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-lists.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/cms-page.css?v=1\">\n\n<script defer src=\"/vendor/shop/themes/default/slider.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/catalog-lists.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/cms-page.js?v=1\"></script>\n\n'),
('a3e0be5d638006957be161bb2405b7f8', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/best-sellers~2\">\n\n\n<div class=\"section catalog-filter-attribute\"\naria-label=\"Product filters\"\ndata-counturl=\"/shop/count?count=attribute&f_name=best-sellers&f_catid=2\">\n\n<div class=\"attr-header header-name\">Filter</div>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: beige.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Light</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: black.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Dark</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: blue.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"16\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-16\"\nvalue=\"16\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-16\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nvalue=\"15\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n\n</form>\n</nav>\n\n</div>\n'),
('aba5fa48b3a9d0a0c6c40c8eeac55be2', NULL, '<title>Short-sleeved shirt C-Story | QuellTex</title>\n\n<link rel=\"canonical\" href=\"http://127.0.0.1:8000/shop/short-sleeved-shirt\">\n\n<meta property=\"og:type\" content=\"product\">\n<meta property=\"og:title\" content=\"Short-sleeved shirt\">\n<meta property=\"og:url\" content=\"http://127.0.0.1:8000/shop/short-sleeved-shirt\">\n\n<meta property=\"og:image\" content=\"https://aimeos.org/media/default/product_07_A-big.webp\">\n<meta name=\"twitter:card\" content=\"summary_large_image\">\n\n<meta property=\"og:description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n<meta name=\"description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n\n\n<meta property=\"product:price:amount\" content=\"79.00\">\n<meta property=\"product:price:currency\" content=\"EUR\">\n\n\n<meta name=\"application-name\" content=\"Aimeos\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/slider.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-detail.css?v=1\">\n\n<script defer src=\"/vendor/shop/themes/default/slider.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/catalog-detail.js?v=1\"></script>\n\n<script defer src=\"/shop/stock?st_pid%5B0%5D=5\"></script>\n\n');
INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('b69df1e410ce94a38bc4ecaecbbc52b2', NULL, '<div class=\"section aimeos catalog-list megamenu \"\ndata-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<div class=\"container-xxl\">\n\n\n<div class=\"catalog-list-head\">\n\n\n<h1>Best sellers</h1>\n\n</div>\n\n\n\n\n<div class=\"catalog-list-type\">\n<a class=\"type-item type-grid\" title=\"Grid view\"\nhref=\"/shop/best-sellers~2\"></a>\n<a class=\"type-item type-list\" title=\"List view\"\nhref=\"/shop/best-sellers~2?l_type=list\"></a>\n</div>\n\n\n\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\" aria-label=\"Sort by\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/shop/best-sellers~2?f_sort=relevance\">\nRelevance</a>\n</li>\n<li>\n<a class=\"option-ctime \" href=\"/shop/best-sellers~2?f_sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/shop/best-sellers~2?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/shop/best-sellers~2?f_sort=price\">\nPrice</a>\n</li>\n<li>\n<a class=\"option-rating \" href=\"/shop/best-sellers~2?f_sort=-rating\">\nRating</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n<div class=\"catalog-list-items product-list\"\ndata-infiniteurl=\"\"\ndata-pinned=\"[]\">\n\n\n<div class=\"product row \"\ndata-prodid=\"1\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/dark-grey-dress/0\" title=\"Dark grey dress\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122\"\nsrcset=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122 240w, /aimeos/1.d/preview/b/7/b7d44552_banner-06.webp?v=20230806140122 480w, /aimeos/1.d/preview/3/e/3ea41a7f_banner-06.webp?v=20230806140122 960w, /aimeos/1.d/preview/4/5/4557f9c1_banner-06.webp?v=20230806140122 1200w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Dark grey dress\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122\"\nsrcset=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122 240w, /aimeos/1.d/preview/b/7/b7d44552_banner-06.webp?v=20230806140122 480w, /aimeos/1.d/preview/3/e/3ea41a7f_banner-06.webp?v=20230806140122 960w, /aimeos/1.d/preview/4/5/4557f9c1_banner-06.webp?v=20230806140122 1200w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Dark grey dress\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_01_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_B-low.webp 240w, https://aimeos.org/media/default/product_01_B-med.webp 720w, https://aimeos.org/media/default/product_01_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Dark grey dress\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/dark-grey-dress/0\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">H&amp;R</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Dark grey dress</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nElastic dress in dark grey</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"1\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"1\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"100.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n€ 100.00</span>\n\n<span class=\"rebate\">\n€ 20.00 off</span>\n<span class=\"rebatepercent\">\n-17%</span>\n\n<span class=\"costs\">\n+ 5.00 €</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n<li class=\"select-item interval select\">\n<label for=\"select-1-interval_713\" class=\"select-name\">interval</label>\n\n\n<div class=\"select-value\">\n\n\n<input type=\"hidden\" value=\"1\" name=\"b_prod[0][attrconfid][qty][]\">\n<select id=\"select-1-interval_713\" class=\"form-control select-list\"\nname=\"b_prod[0][attrconfid][id][]\">\n\n<option class=\"select-option\" value=\"\">none</option>\n\n\n<option class=\"select-option\" value=\"4\">\n1 month</option>\n\n\n<option class=\"select-option\" value=\"5\">\n1 year</option>\n\n\n</select>\n\n\n</div>\n</li>\n\n\n<li class=\"select-item print select\">\n<label for=\"select-1-print_794\" class=\"select-name\">print</label>\n\n\n<div class=\"select-value\">\n\n\n<input type=\"hidden\" value=\"1\" name=\"b_prod[0][attrconfid][qty][]\">\n<select id=\"select-1-print_794\" class=\"form-control select-list\"\nname=\"b_prod[0][attrconfid][id][]\">\n\n<option class=\"select-option\" value=\"\">none</option>\n\n\n<option class=\"select-option\" value=\"2\">\nSmall print (+5.00€)</option>\n\n\n<option class=\"select-option\" value=\"6\">\nLarge print (+15.00€)</option>\n\n\n</select>\n\n\n</div>\n</li>\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n<li class=\"select-item text-demo-print-text\">\n<label for=\"select-1-text-demo-print-text_623\" class=\"select-name\">Text print</label>\n\n\n<div class=\"select-value\">\n\n<input id=\"select-1-text-demo-print-text_623\" class=\"form-control\" type=\"text\" name=\"b_prod[0][attrcustid][3]\">\n\n</div>\n</li>\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"1\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=1&d_name=dark-grey-dress\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=1&d_name=dark-grey-dress\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"15\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/black-shirt-men/1\" title=\"Black shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_04_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_04_A-low.webp 240w, https://aimeos.org/media/default/product_04_A-med.webp 720w, https://aimeos.org/media/default/product_04_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Black shirt\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_04_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_04_A-low.webp 240w, https://aimeos.org/media/default/product_04_A-med.webp 720w, https://aimeos.org/media/default/product_04_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Black shirt\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-shirt-men/1\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">Ballroom</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Black shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nStylish black shirt for men</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"15\">\n</div>\n\n\n<div class=\"articleitem\" data-prodid=\"11\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"12\"></div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"15\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"150.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n€ 150.00</span>\n\n\n<span class=\"costs\">\n+ 10.00 €</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"135.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n€ 135.00</span>\n\n<span class=\"rebate\">\n€ 15.00 off</span>\n<span class=\"rebatepercent\">\n-10%</span>\n\n<span class=\"costs\">\n+ 10.00 €</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"120.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\">\nfrom 10</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n€ 120.00</span>\n\n<span class=\"rebate\">\n€ 30.00 off</span>\n<span class=\"rebatepercent\">\n-20%</span>\n\n<span class=\"costs\">\n+ 10.00 €</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n\n<div class=\"articleitem price\" data-prodid=\"11\">\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"140.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n€ 140.00</span>\n\n\n<span class=\"costs\">\n+ 10.00 €</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-selection\">\n<ul class=\"selection\"\ndata-proddeps=\"{&quot;11&quot;:[11,12,13],&quot;12&quot;:[14,15,16]}\"\ndata-attrdeps=\"{&quot;11&quot;:[11],&quot;12&quot;:[11],&quot;13&quot;:[11],&quot;14&quot;:[12],&quot;15&quot;:[12],&quot;16&quot;:[12]}\">\n\n\n<li class=\"select-item color radio\">\n<label class=\"select-name\">Color</label>\n\n\n<div class=\"select-value\">\n\n\n<ul id=\"select-15-color\" class=\"select-list\"\ndata-index=\"0\" data-type=\"color\">\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-14\"\nname=\"b_prod[0][attrvarid][color]\"\nvalue=\"14\"\n>\n<label class=\"select-label\" for=\"option-15-14\"><!--\n\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: beige.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n\n--><span>Light</span><!--\n--></label>\n</li>\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-11\"\nname=\"b_prod[0][attrvarid][color]\"\nvalue=\"11\"\n>\n<label class=\"select-label\" for=\"option-15-11\"><!--\n\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: blue.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n\n--><span>Blue</span><!--\n--></label>\n</li>\n\n\n</ul>\n\n\n</div>\n</li>\n\n\n<li class=\"select-item length radio\">\n<label class=\"select-name\">Length</label>\n\n\n<div class=\"select-value\">\n\n\n<ul id=\"select-15-length\" class=\"select-list\"\ndata-index=\"1\" data-type=\"length\">\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-13\"\nname=\"b_prod[0][attrvarid][length]\"\nvalue=\"13\"\n>\n<label class=\"select-label\" for=\"option-15-13\"><!--\n\n\n--><span>34</span><!--\n--></label>\n</li>\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-16\"\nname=\"b_prod[0][attrvarid][length]\"\nvalue=\"16\"\n>\n<label class=\"select-label\" for=\"option-15-16\"><!--\n\n\n--><span>36</span><!--\n--></label>\n</li>\n\n\n</ul>\n\n\n</div>\n</li>\n\n\n<li class=\"select-item width radio\">\n<label class=\"select-name\">Width</label>\n\n\n<div class=\"select-value\">\n\n\n<ul id=\"select-15-width\" class=\"select-list\"\ndata-index=\"2\" data-type=\"width\">\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-12\"\nname=\"b_prod[0][attrvarid][width]\"\nvalue=\"12\"\n>\n<label class=\"select-label\" for=\"option-15-12\"><!--\n\n\n--><span>32</span><!--\n--></label>\n</li>\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-15\"\nname=\"b_prod[0][attrvarid][width]\"\nvalue=\"15\"\n>\n<label class=\"select-label\" for=\"option-15-15\"><!--\n\n\n--><span>33</span><!--\n--></label>\n</li>\n\n\n</ul>\n\n\n</div>\n</li>\n\n\n</ul>\n</div>\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"15\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=15&d_name=black-shirt-men\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=15&d_name=black-shirt-men\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"9\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/shirt-cap/2\" title=\"Shirt & cap\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_08_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_08_A-low.webp 240w, https://aimeos.org/media/default/product_08_A-med.webp 720w, https://aimeos.org/media/default/product_08_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Shirt & cap\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_08_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_08_A-low.webp 240w, https://aimeos.org/media/default/product_08_A-med.webp 720w, https://aimeos.org/media/default/product_08_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Shirt & cap\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_08_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_08_B-low.webp 240w, https://aimeos.org/media/default/product_08_B-med.webp 720w, https://aimeos.org/media/default/product_08_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Shirt & cap\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/shirt-cap/2\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">Sergio Blunic</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Shirt & cap</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nCool combination of shirt and cap</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"9\">\n</div>\n\n\n<div class=\"articleitem\" data-prodid=\"3\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"8\"></div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"9\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"250.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n€ 250.00</span>\n\n\n<span class=\"costs\">\n+ 10.00 €</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"235.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n€ 235.00</span>\n\n<span class=\"rebate\">\n€ 15.00 off</span>\n<span class=\"rebatepercent\">\n-6%</span>\n\n<span class=\"costs\">\n+ 10.00 €</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"220.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\">\nfrom 10</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n€ 220.00</span>\n\n<span class=\"rebate\">\n€ 30.00 off</span>\n<span class=\"rebatepercent\">\n-12%</span>\n\n<span class=\"costs\">\n+ 10.00 €</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n<li class=\"select-item sticker select\">\n<label for=\"select-9-sticker_511\" class=\"select-name\">sticker</label>\n\n\n<div class=\"select-value\">\n\n\n<input type=\"hidden\" value=\"1\" name=\"b_prod[0][attrconfid][qty][]\">\n<select id=\"select-9-sticker_511\" class=\"form-control select-list\"\nname=\"b_prod[0][attrconfid][id][]\">\n\n<option class=\"select-option\" value=\"\">none</option>\n\n\n<option class=\"select-option\" value=\"9\">\nSmall sticker (+2.50€)</option>\n\n\n<option class=\"select-option\" value=\"10\">\nLarge sticker (+5.00€)</option>\n\n\n</select>\n\n\n</div>\n</li>\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"9\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=9&d_name=shirt-cap\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=9&d_name=shirt-cap\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"10\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/shirts-for-women/3\" title=\"Shirts for women\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_05_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Shirts for women\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_05_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Shirts for women\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_07_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Shirts for women\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/shirts-for-women/3\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Shirts for women</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nAll shirts for women</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem \"\ndata-prodid=\"10\">\n</div>\n\n\n<div class=\"articleitem\" data-prodid=\"3\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"5\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"6\"></div>\n\n\n<div class=\"articleitem\" data-prodid=\"9\"></div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"10\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"49.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n€ 49.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"10\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=10&d_name=shirts-for-women\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=10&d_name=shirts-for-women\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"2\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/red-t-shirt/4\" title=\"Red T-Shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836\"\nsrcset=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836 240w, /aimeos/1.d/preview/9/a/9a68c67c_banner-03.webp?v=20230809150836 480w, /aimeos/1.d/preview/4/9/49e66719_banner-03.webp?v=20230809150836 960w, /aimeos/1.d/preview/2/3/2323c114_banner-03.webp?v=20230809150836 1200w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Red T-Shirt\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836\"\nsrcset=\"/aimeos/1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836 240w, /aimeos/1.d/preview/9/a/9a68c67c_banner-03.webp?v=20230809150836 480w, /aimeos/1.d/preview/4/9/49e66719_banner-03.webp?v=20230809150836 960w, /aimeos/1.d/preview/2/3/2323c114_banner-03.webp?v=20230809150836 1200w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Red T-Shirt\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_02_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_02_B-low.webp 240w, https://aimeos.org/media/default/product_02_B-med.webp 720w, https://aimeos.org/media/default/product_02_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Red T-Shirt\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/red-t-shirt/4\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">H&amp;R</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Red T-Shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBasic Shirt for men in red</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"2\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"2\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"49.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n€ 49.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"2\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=2&d_name=red-t-shirt\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=2&d_name=red-t-shirt\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"3\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/black-shirt-women/5\" title=\"Black shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_05_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Black shirt\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_05_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_05_A-low.webp 240w, https://aimeos.org/media/default/product_05_A-med.webp 720w, https://aimeos.org/media/default/product_05_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Black shirt\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_05_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_05_B-low.webp 240w, https://aimeos.org/media/default/product_05_B-med.webp 720w, https://aimeos.org/media/default/product_05_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Black shirt\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/black-shirt-women/5\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">Ballroom</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Black shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nBlack basic shirt for women</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"3\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"3\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"69.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n€ 69.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"3\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=3&d_name=black-shirt-women\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=3&d_name=black-shirt-women\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"5\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/short-sleeved-shirt/6\" title=\"Short-sleeved shirt\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_07_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Short-sleeved shirt\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_07_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Short-sleeved shirt\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_07_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_07_B-low.webp 240w, https://aimeos.org/media/default/product_07_B-med.webp 720w, https://aimeos.org/media/default/product_07_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Short-sleeved shirt\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/short-sleeved-shirt/6\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">C-Story</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Short-sleeved shirt</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nTrendy short-sleeved shirt in black/white</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"5\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"5\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"79.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n€ 79.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"5\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=5&d_name=short-sleeved-shirt\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=5&d_name=short-sleeved-shirt\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"7\" data-reqstock=\"1\"\n itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/tank-top-in-black/7\" title=\"Tank-Top in black\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_09_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_09_A-low.webp 240w, https://aimeos.org/media/default/product_09_A-med.webp 720w, https://aimeos.org/media/default/product_09_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tank-Top in black\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_09_A-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_09_A-low.webp 240w, https://aimeos.org/media/default/product_09_A-med.webp 720w, https://aimeos.org/media/default/product_09_A-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tank-Top in black\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_09_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_09_B-low.webp 240w, https://aimeos.org/media/default/product_09_B-med.webp 720w, https://aimeos.org/media/default/product_09_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tank-Top in black\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/tank-top-in-black/7\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">C-Story</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tank-Top in black</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nStylish tank top for men</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"7\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"7\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"49.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n€ 49.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"7\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=7&d_name=tank-top-in-black\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=7&d_name=tank-top-in-black\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\" aria-label=\"Sort by\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/shop/best-sellers~2?f_sort=relevance\">\nRelevance</a>\n</li>\n<li>\n<a class=\"option-ctime \" href=\"/shop/best-sellers~2?f_sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/shop/best-sellers~2?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/shop/best-sellers~2?f_sort=price\">\nPrice</a>\n</li>\n<li>\n<a class=\"option-rating \" href=\"/shop/best-sellers~2?f_sort=-rating\">\nRating</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n<div class=\"catalog-list-footer\">\n</div>\n\n</div>\n</div>\n'),
('c6105e049bb718f6d1cdd321a0fd190d', NULL, '<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-stage.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-stage.js?v=1\"></script>\n'),
('cf9fdbe8dc65e7d5162410a438661328', NULL, '\n<title>Best sellers | QuellTex</title>\n\n<link rel=\"canonical\" href=\"http://127.0.0.1:8000/shop/best-sellers~2\">\n\n\n<meta name=\"description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n\n\n\n\n\n\n<meta name=\"application-name\" content=\"Aimeos\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-lists.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-lists.js?v=1\"></script>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=3&st_pid%5B1%5D=3&st_pid%5B2%5D=5&st_pid%5B3%5D=6&st_pid%5B4%5D=7&st_pid%5B5%5D=9&st_pid%5B6%5D=10&st_pid%5B7%5D=11&st_pid%5B8%5D=12&st_pid%5B9%5D=15\"></script>\n'),
('d110f23bb3b0c7db8cf6462fdfda5092', NULL, '<div class=\"section aimeos catalog-stage megamenu \"\ndata-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<div class=\"catalog-stage-image single-item\">\n\n<div class=\"stage-item\">\n<img alt=\"\"\nsrc=\"https://aimeos.org/media/default/main-banner-1-big.webp\"\nsrcset=\"https://aimeos.org/media/default/main-banner-1-low.webp 480w, https://aimeos.org/media/default/main-banner-1-med.webp 960w, https://aimeos.org/media/default/main-banner-1-big.webp 1920w\"\n>\n</div>\n\n</div>\n\n<div class=\"catalog-stage-breadcrumb container-xxl\" aria-label=\"Breadcrumb navigation\">\n\n<script type=\"application/ld+json\">\n{\n\"@context\": \"https://schema.org\",\n\"@type\": \"BreadcrumbList\",\n\"itemListElement\": [{\"@type\":\"ListItem\",\"position\":1,\"name\":\"Home\",\"item\":\"http:\\/\\/127.0.0.1:8000\\/shop\\/home~1\"},{\"@type\":\"ListItem\",\"position\":2,\"name\":\"Best sellers\",\"item\":\"http:\\/\\/127.0.0.1:8000\\/shop\\/best-sellers~2\"}]}\n</script>\n\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a href=\"/shop/home~1\">\nHome</a>\n</li>\n<li>\n<a href=\"/shop/best-sellers~2\">\nBest sellers</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n</div>\n'),
('d44c514a972ed23cb58b8209c183858e', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop/best-sellers~2\">\n\n\n<div class=\"section catalog-filter-search\" aria-label=\"Product search\">\n\n<div class=\"header-name\">Search</div>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n'),
('d7dd6b47f1b9d5a54d243dfaee139ac6', NULL, '<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),
('dbed2ff9523403f721d2ec6ef716cf2e', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop\">\n\n\n<div class=\"section catalog-filter-search\" aria-label=\"Product search\">\n\n<div class=\"header-name\">Search</div>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</div>\n\n</form>\n</nav>\n\n</div>\n');
INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('ee2ce40383777eb01dc7454f60dcf059', NULL, '\n<div class=\"aimeos catalog-detail\" itemscope itemtype=\"http://schema.org/Product\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n<div class=\"container-xxl\">\n\n<!-- catalog.detail.navigator --><!-- catalog.detail.navigator -->\n\n<article class=\"product row \"\ndata-id=\"5\" data-reqstock=\"1\"\ndata-varattributes=\"[]\">\n\n<div class=\"col-sm-6\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<div class=\"catalog-detail-image\" >\n\n\n<div class=\"swiffy-slider slider-item-ratio slider-item-ratio-contain slider-nav-round slider-nav-animation-fadein\">\n<div class=\"image-single slider-container\" data-pswp=\"{bgOpacity: 0.75, shareButtons: false}\">\n\n\n<div class=\"media-item\" data-index=\"0\">\n\n<div itemscope itemprop=\"image\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"representativeOfPage\" content=\"true\">\n<img class=\"item\" id=\"image-18\" loading=\"lazy\" itemprop=\"contentUrl\"\nsrc=\"https://aimeos.org/media/default/product_07_A-low.webp\"\ndata-zoom=\"https://aimeos.org/media/default/product_07_A-big.webp\"\nalt=\"Demo: Article 1.webp\"\nsizes=\"(min-width: 2000px) 1920px, (min-width: 500px) 960px, 100vw\" srcset=\"https://aimeos.org/media/default/product_07_A-low.webp 240w, https://aimeos.org/media/default/product_07_A-med.webp 720w, https://aimeos.org/media/default/product_07_A-big.webp 1350w\" >\n</div>\n</div>\n\n\n<div class=\"media-item\" data-index=\"1\">\n\n<div itemscope itemprop=\"image\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"representativeOfPage\" content=\"true\">\n<img class=\"item\" id=\"image-19\" loading=\"lazy\" itemprop=\"contentUrl\"\nsrc=\"https://aimeos.org/media/default/product_07_B-low.webp\"\ndata-zoom=\"https://aimeos.org/media/default/product_07_B-big.webp\"\nalt=\"Demo: Article 2.webp\"\nsizes=\"(min-width: 2000px) 1920px, (min-width: 500px) 960px, 100vw\" srcset=\"https://aimeos.org/media/default/product_07_B-low.webp 240w, https://aimeos.org/media/default/product_07_B-med.webp 720w, https://aimeos.org/media/default/product_07_B-big.webp 1350w\" >\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go next\"></button>\n\n</div>\n\n\n\n<div class=\"thumbs swiffy-slider slider-nav-dark slider-nav-sm slider-nav-outside slider-item-snapstart slider-nav-visible slider-nav-page\">\n<div class=\"slider-container\">\n\n\n<div class=\"thumbnail\">\n<img loading=\"lazy\" class=\"item-thumb img-0\" data-index=\"0\"\nsrc=\"https://aimeos.org/media/default/product_07_A-low.webp\"\nalt=\"Product image\"\n>\n</div>\n\n\n<div class=\"thumbnail\">\n<img loading=\"lazy\" class=\"item-thumb img-1\" data-index=\"1\"\nsrc=\"https://aimeos.org/media/default/product_07_B-low.webp\"\nalt=\"Product image\"\n>\n</div>\n\n\n</div>\n\n\n</div>\n\n\n\n<div class=\"pswp\" tabindex=\"-1\" role=\"dialog\" aria-hidden=\"true\">\n<div class=\"pswp__bg\"></div>\n<div class=\"pswp__scroll-wrap\">\n\n<!-- Container that holds slides. Don\'t modify these 3 pswp__item elements, data is added later on. -->\n<div class=\"pswp__container\">\n<div class=\"pswp__item\"></div>\n<div class=\"pswp__item\"></div>\n<div class=\"pswp__item\"></div>\n</div>\n\n<!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->\n<div class=\"pswp__ui pswp__ui--hidden\">\n<div class=\"pswp__top-bar\">\n\n<div class=\"pswp__counter\"></div>\n\n<button class=\"pswp__button pswp__button--close\"\ntitle=\"Close\">\n</button>\n<!-- button class=\"pswp__button pswp__button--share\"\ntitle=\"Share\">\n</button -->\n<button class=\"pswp__button pswp__button--fs\"\ntitle=\"Toggle fullscreen\">\n</button>\n<button class=\"pswp__button pswp__button--zoom\"\ntitle=\"Zoom in/out\">\n</button>\n\n<div class=\"pswp__preloader\">\n<div class=\"pswp__preloader__icn\">\n<div class=\"pswp__preloader__cut\">\n<div class=\"pswp__preloader__donut\"></div>\n</div>\n</div>\n</div>\n</div>\n\n<div class=\"pswp__share-modal pswp__share-modal--hidden pswp__single-tap\">\n<div class=\"pswp__share-tooltip\"></div>\n</div>\n\n<button class=\"pswp__button pswp__button--arrow--left\"\ntitle=\"Previous\">\n</button>\n<button class=\"pswp__button pswp__button--arrow--right\"\ntitle=\"Next\">\n</button>\n\n<div class=\"pswp__caption\"><div class=\"pswp__caption__center\"></div></div>\n\n</div>\n</div>\n</div>\n\n</div>\n</div>\n\n<div class=\"col-sm-6\">\n\n<div class=\"catalog-detail-basic\" aria-label=\"Product information\">\n<p class=\"supplier\">\n<a href=\"/s/C-Story/2\">\nC-Story</a>\n</p>\n\n<h1 class=\"name\" itemprop=\"name\">Short-sleeved shirt</h1>\n\n<p class=\"code\">\n<span class=\"name\">Article no.: </span>\n<span class=\"value\" itemprop=\"sku\">demo-article-5</span>\n</p>\n\n<div class=\"rating\" itemscope itemprop=\"aggregateRating\" itemtype=\"http://schema.org/AggregateRating\">\n<span class=\"stars\">★★★★★</span>\n<span class=\"rating-value\" itemprop=\"ratingValue\">4.75</span>\n<span class=\"ratings\" itemprop=\"reviewCount\">8</span>\n</div>\n\n<div class=\"short\" itemprop=\"description\">Trendy short-sleeved shirt in black/white</div>\n\n</div>\n\n\n<div class=\"catalog-detail-basket\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\"\naria-label=\"Product price\">\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"5\">\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"79.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n€ 79.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n</div>\n\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.detail.csrf -->\n\n\n<div class=\"catalog-detail-basket-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"5\">\n</div>\n\n\n</div>\n\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\" name=\"b_action\">\n<input type=\"hidden\"\nname=\"b_prod[0][stocktype]\"\nvalue=\"default\">\n<input type=\"hidden\"\nname=\"b_prod[0][prodid]\"\nvalue=\"5\">\n<div class=\"input-group\">\n<input type=\"number\" class=\"form-control input-lg\" name=\"b_prod[0][quantity]\"\nstep=\"1\"\nmin=\"1\" max=\"2147483647\"\nvalue=\"1\" required=\"required\"\ntitle=\"Quantity\"\n>\n<button class=\"btn btn-primary btn-lg btn-action\" type=\"submit\" value=\"\" >\nAdd to basket</button>\n</div>\n</div>\n\n</form>\n\n</div>\n\n\n<div class=\"catalog-detail-actions\" aria-label=\"Product actions\">\n\n<div class=\"catalog-actions\">\n<form class=\"actions-pin\" method=\"POST\" action=\"/shop/pin\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.detail.csrf -->\n<input type=\"hidden\" name=\"pin_action\" value=\"add\">\n<input type=\"hidden\" name=\"pin_id\" value=\"5\">\n<input type=\"hidden\" name=\"d_prodid\" value=\"5\">\n<input type=\"hidden\" name=\"d_name\" value=\"short-sleeved-shirt\">\n<button class=\"actions-button actions-button-pin\" title=\"pin\"></button>\n</form><!--\n--><!--\n\n--><form class=\"actions-watch\" method=\"POST\" action=\"/profile/watch\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.detail.csrf -->\n<input type=\"hidden\" name=\"wat_action\" value=\"add\">\n<input type=\"hidden\" name=\"wat_id\" value=\"5\">\n<input type=\"hidden\" name=\"d_prodid\" value=\"5\">\n<input type=\"hidden\" name=\"d_name\" value=\"short-sleeved-shirt\">\n<button class=\"actions-button actions-button-watch\" title=\"watch\"></button>\n</form><!--\n--><!--\n\n--><form class=\"actions-favorite\" method=\"POST\" action=\"/profile/favorite\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.detail.csrf -->\n<input type=\"hidden\" name=\"fav_action\" value=\"add\">\n<input type=\"hidden\" name=\"fav_id\" value=\"5\">\n<input type=\"hidden\" name=\"d_prodid\" value=\"5\">\n<input type=\"hidden\" name=\"d_name\" value=\"short-sleeved-shirt\">\n<button class=\"actions-button actions-button-favorite\" title=\"favorite\"></button>\n</form>\n</div>\n\n\n<div class=\"catalog-social\">\n<a class=\"social-button social-button-facebook\" rel=\"noopener\"\nhref=\"https://www.facebook.com/sharer.php?u=http%3A%2F%2F127.0.0.1%3A8000%2Fshop%2Fshort-sleeved-shirt&t=Short-sleeved+shirt\"\ntitle=\"facebook\"\ntarget=\"_blank\"\n></a><!--\n--><a class=\"social-button social-button-twitter\" rel=\"noopener\"\nhref=\"https://twitter.com/share?url=http%3A%2F%2F127.0.0.1%3A8000%2Fshop%2Fshort-sleeved-shirt&text=Short-sleeved+shirt\"\ntitle=\"twitter\"\ntarget=\"_blank\"\n></a><!--\n--><a class=\"social-button social-button-pinterest\" rel=\"noopener\"\nhref=\"https://pinterest.com/pin/create/button/?url=http%3A%2F%2F127.0.0.1%3A8000%2Fshop%2Fshort-sleeved-shirt&description=Short-sleeved+shirt&media=https://aimeos.org/media/default/product_07_A-big.webp\"\ntitle=\"pinterest\"\ntarget=\"_blank\"\n></a><!--\n--><a class=\"social-button social-button-whatsapp\" rel=\"noopener\"\nhref=\"https://wa.me/?text=Short-sleeved+shirt+http%3A%2F%2F127.0.0.1%3A8000%2Fshop%2Fshort-sleeved-shirt\"\ntitle=\"whatsapp\"\ntarget=\"_blank\"\n></a><!--\n--></div>\n\n</div>\n</div>\n\n<div class=\"col-sm-12\">\n<div class=\"catalog-detail-additional content-block\">\n<nav>\n<div class=\"nav nav-tabs\" id=\"nav-tab\" role=\"tablist\">\n\n<a class=\"nav-link active\" id=\"nav-description-tab\" data-bs-toggle=\"tab\" data-bs-target=\"#nav-description\" type=\"button\" role=\"tab\" aria-controls=\"nav-description\" aria-selected=\"true\">\nDescription</a>\n\n\n\n<a class=\"nav-link nav-review\" id=\"nav-review-tab\" data-bs-toggle=\"tab\" data-bs-target=\"#nav-review\" type=\"button\" role=\"tab\" aria-controls=\"nav-review\">\nReviews<span class=\"ratings\">8</span>\n</a>\n</div>\n</nav>\n\n<div class=\"tab-content\" id=\"nav-tabContent\">\n<div class=\"tab-pane fade show active\" id=\"nav-description\" role=\"tabpanel\" aria-labelledby=\"nav-description-tab\"\naria-label=\"Product description\">\n\n<div class=\"block description\">\n\n<div class=\"long item\">The trendy short-sleeved shirt in black and white is an absolute eye-catcher and a must for everyone who likes to be fashionable and stylishly dressed</div>\n\n</div>\n\n</div>\n\n<div class=\"tab-pane fade\" id=\"nav-attribute\" role=\"tabpanel\" aria-labelledby=\"nav-attribute-tab\"\naria-label=\"Product attributes\">\n\n</div>\n\n<div class=\"tab-pane fade\" id=\"nav-characteristics\" role=\"tabpanel\" aria-labelledby=\"nav-characteristics-tab\"\naria-label=\"Product characteristics\">\n\n</div>\n\n<div class=\"tab-pane fade\" id=\"nav-review\" role=\"tabpanel\" aria-labelledby=\"nav-review-tab\"\naria-label=\"Product reviews\">\n\n<div class=\"reviews container-fluid block\" data-productid=\"5\">\n<div class=\"row\">\n<div class=\"col-md-4 rating-list\">\n<div class=\"rating-numbers\">\n<div class=\"rating-num\">4.8/5</div>\n<div class=\"rating-total\">8 reviews</div>\n<div class=\"rating-stars\">★★★★★</div>\n</div>\n<table class=\"rating-dist\" data-ratings=\"8\">\n<tr>\n<td class=\"rating-label\"><label for=\"rating-5\">★★★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-5\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-4\">★★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-4\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-3\">★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-3\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-2\">★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-2\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-1\">★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-1\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n</table>\n</div>\n<div class=\"col-md-8 review-list\">\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"sort-option option-ctime active\" href=\"http://127.0.0.1:8000/jsonapi/review?filter%5Bf_refid%5D=5&sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"sort-option option-rating\" href=\"http://127.0.0.1:8000/jsonapi/review?filter%5Bf_refid%5D=5&sort=-rating%2C-ctime\">\nRating</a>\n</li>\n</ul>\n</div>\n<div class=\"review-items\">\n<div class=\"review-item prototype\">\n<div class=\"review-name\"></div>\n<div class=\"review-ctime\"></div>\n<div class=\"review-rating\">★</div>\n<div class=\"review-comment\"></div>\n<div class=\"review-response\">\n<div class=\"review-vendor\">Vendor response</div>\n</div>\n<div class=\"review-show\"><a href=\"#\">Show</a></div><!--\n--></div>\n</div>\n<a class=\"btn btn-primary more\" href=\"#\">More reviews</a>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n\n\n\n\n\n\n\n<div class=\"catalog-detail-supplier content-block\">\n<h2 class=\"header\">Supplier information</h2>\n\n\n<div class=\"supplier-content\">\n\n<div class=\"media-item\">\n<img loading=\"lazy\" class=\"supplier-image\"\nalt=\"\"\nsrc=\"/aimeos/1.d/preview/0/0/00a21984_gucci.webp?v=20230809161202\"\nsrcset=\"/aimeos/1.d/preview/0/0/00a21984_gucci.webp?v=20230809161202 260w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\n>\n</div>\n\n<h3 class=\"supplier-name\">\nC-Story\n<span class=\"supplier-address\">(Test city, US)</span>\n</h3>\n\n<p class=\"supplier-short\">Trendy fashion for men, women and kids</p>\n\n<p class=\"supplier-long\">C-Story is known for their trendy fashion. The\r\ncompany produces and distributes clothing, shoes and accessories for\r\nmen, women and children. C-Story designs and manufactures garments\r\nin small batches and updates its collections very regularly,\r\nto pick up the latest trends</p>\n\n</div>\n\n\n</div>\n\n\n</div>\n</div>\n\n</article>\n</div>\n\n'),
('f8bdb0192c8bf60fd1f87c4c0fdfa1a1', NULL, '<title>Red T-Shirt H&amp;R | QuellTex</title>\n\n<link rel=\"canonical\" href=\"http://127.0.0.1:8000/shop/red-t-shirt\">\n\n<meta property=\"og:type\" content=\"product\">\n<meta property=\"og:title\" content=\"Red T-Shirt\">\n<meta property=\"og:url\" content=\"http://127.0.0.1:8000/shop/red-t-shirt\">\n\n<meta property=\"og:image\" content=\"/aimeos/1.d/preview/2/3/2323c114_banner-03.webp?v=20230809150836\">\n<meta name=\"twitter:card\" content=\"summary_large_image\">\n\n<meta property=\"og:description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n<meta name=\"description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n\n\n<meta property=\"product:price:amount\" content=\"49.00\">\n<meta property=\"product:price:currency\" content=\"EUR\">\n\n\n<meta name=\"application-name\" content=\"Aimeos\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/slider.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-detail.css?v=1\">\n\n<script defer src=\"/vendor/shop/themes/default/slider.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/catalog-detail.js?v=1\"></script>\n\n<script defer src=\"/shop/stock?st_pid%5B0%5D=2\"></script>\n\n'),
('f99fecf59a3c89ec0a28af67a88786dd', NULL, '\n<div class=\"aimeos catalog-detail\" itemscope itemtype=\"http://schema.org/Product\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n<div class=\"container-xxl\">\n\n<!-- catalog.detail.navigator --><!-- catalog.detail.navigator -->\n\n<article class=\"product row \"\ndata-id=\"15\" data-reqstock=\"1\"\ndata-varattributes=\"[]\">\n\n<div class=\"col-sm-6\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<div class=\"catalog-detail-image\" >\n\n\n<div class=\"swiffy-slider slider-item-ratio slider-item-ratio-contain slider-nav-round slider-nav-animation-fadein\">\n<div class=\"image-single slider-container\" data-pswp=\"{bgOpacity: 0.75, shareButtons: false}\">\n\n\n<div class=\"media-item\" data-index=\"0\">\n\n<div itemscope itemprop=\"image\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"representativeOfPage\" content=\"true\">\n<img class=\"item\" id=\"image-33\" loading=\"lazy\" itemprop=\"contentUrl\"\nsrc=\"https://aimeos.org/media/default/product_04_A-low.webp\"\ndata-zoom=\"https://aimeos.org/media/default/product_04_A-big.webp\"\nalt=\"Demo: Selection article 1.webp\"\nsizes=\"(min-width: 2000px) 1920px, (min-width: 500px) 960px, 100vw\" srcset=\"https://aimeos.org/media/default/product_04_A-low.webp 240w, https://aimeos.org/media/default/product_04_A-med.webp 720w, https://aimeos.org/media/default/product_04_A-big.webp 1350w\" >\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n\n\n\n<div class=\"pswp\" tabindex=\"-1\" role=\"dialog\" aria-hidden=\"true\">\n<div class=\"pswp__bg\"></div>\n<div class=\"pswp__scroll-wrap\">\n\n<!-- Container that holds slides. Don\'t modify these 3 pswp__item elements, data is added later on. -->\n<div class=\"pswp__container\">\n<div class=\"pswp__item\"></div>\n<div class=\"pswp__item\"></div>\n<div class=\"pswp__item\"></div>\n</div>\n\n<!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->\n<div class=\"pswp__ui pswp__ui--hidden\">\n<div class=\"pswp__top-bar\">\n\n<div class=\"pswp__counter\"></div>\n\n<button class=\"pswp__button pswp__button--close\"\ntitle=\"Close\">\n</button>\n<!-- button class=\"pswp__button pswp__button--share\"\ntitle=\"Share\">\n</button -->\n<button class=\"pswp__button pswp__button--fs\"\ntitle=\"Toggle fullscreen\">\n</button>\n<button class=\"pswp__button pswp__button--zoom\"\ntitle=\"Zoom in/out\">\n</button>\n\n<div class=\"pswp__preloader\">\n<div class=\"pswp__preloader__icn\">\n<div class=\"pswp__preloader__cut\">\n<div class=\"pswp__preloader__donut\"></div>\n</div>\n</div>\n</div>\n</div>\n\n<div class=\"pswp__share-modal pswp__share-modal--hidden pswp__single-tap\">\n<div class=\"pswp__share-tooltip\"></div>\n</div>\n\n<button class=\"pswp__button pswp__button--arrow--left\"\ntitle=\"Previous\">\n</button>\n<button class=\"pswp__button pswp__button--arrow--right\"\ntitle=\"Next\">\n</button>\n\n<div class=\"pswp__caption\"><div class=\"pswp__caption__center\"></div></div>\n\n</div>\n</div>\n</div>\n\n</div>\n</div>\n\n<div class=\"col-sm-6\">\n\n<div class=\"catalog-detail-basic\" aria-label=\"Product information\">\n<p class=\"supplier\">\n<a href=\"/s/Ballroom/4\">\nBallroom</a>\n</p>\n\n<h1 class=\"name\" itemprop=\"name\">Black shirt</h1>\n\n<p class=\"code\">\n<span class=\"name\">Article no.: </span>\n<span class=\"value\" itemprop=\"sku\">demo-selection-article</span>\n</p>\n\n<div class=\"rating\" itemscope itemprop=\"aggregateRating\" itemtype=\"http://schema.org/AggregateRating\">\n<span class=\"stars\">★★★★</span>\n<span class=\"rating-value\" itemprop=\"ratingValue\">4.40</span>\n<span class=\"ratings\" itemprop=\"reviewCount\">25</span>\n</div>\n\n<div class=\"short\" itemprop=\"description\">Stylish black shirt for men</div>\n\n</div>\n\n\n<div class=\"catalog-detail-basket\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\"\naria-label=\"Product price\">\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"15\">\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"150.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n€ 150.00</span>\n\n\n<span class=\"costs\">\n+ 10.00 €</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"135.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n€ 135.00</span>\n\n<span class=\"rebate\">\n€ 15.00 off</span>\n<span class=\"rebatepercent\">\n-10%</span>\n\n<span class=\"costs\">\n+ 10.00 €</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"120.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\">\nfrom 10</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n€ 120.00</span>\n\n<span class=\"rebate\">\n€ 30.00 off</span>\n<span class=\"rebatepercent\">\n-20%</span>\n\n<span class=\"costs\">\n+ 10.00 €</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n\n<div class=\"articleitem price\" data-prodid=\"11\">\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"140.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n€ 140.00</span>\n\n\n<span class=\"costs\">\n+ 10.00 €</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.detail.csrf -->\n\n\n<div class=\"catalog-detail-basket-selection\">\n\n<ul class=\"selection\"\ndata-proddeps=\"{&quot;11&quot;:[11,12,13],&quot;12&quot;:[14,15,16]}\"\ndata-attrdeps=\"{&quot;11&quot;:[11],&quot;12&quot;:[11],&quot;13&quot;:[11],&quot;14&quot;:[12],&quot;15&quot;:[12],&quot;16&quot;:[12]}\">\n\n\n<li class=\"select-item color radio\">\n<label class=\"select-name\">Color</label>\n\n\n<div class=\"select-value\">\n\n\n<ul id=\"select-15-color\" class=\"select-list\"\ndata-index=\"0\" data-type=\"color\">\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-14\"\nname=\"b_prod[0][attrvarid][color]\"\nvalue=\"14\"\n>\n<label class=\"select-label\" for=\"option-15-14\"><!--\n\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: beige.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n\n--><span>Light</span><!--\n--></label>\n</li>\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-11\"\nname=\"b_prod[0][attrvarid][color]\"\nvalue=\"11\"\n>\n<label class=\"select-label\" for=\"option-15-11\"><!--\n\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: blue.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n\n--><span>Blue</span><!--\n--></label>\n</li>\n\n\n</ul>\n\n\n</div>\n</li>\n\n\n<li class=\"select-item length radio\">\n<label class=\"select-name\">Length</label>\n\n\n<div class=\"select-value\">\n\n\n<ul id=\"select-15-length\" class=\"select-list\"\ndata-index=\"1\" data-type=\"length\">\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-13\"\nname=\"b_prod[0][attrvarid][length]\"\nvalue=\"13\"\n>\n<label class=\"select-label\" for=\"option-15-13\"><!--\n\n\n--><span>34</span><!--\n--></label>\n</li>\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-16\"\nname=\"b_prod[0][attrvarid][length]\"\nvalue=\"16\"\n>\n<label class=\"select-label\" for=\"option-15-16\"><!--\n\n\n--><span>36</span><!--\n--></label>\n</li>\n\n\n</ul>\n\n\n</div>\n</li>\n\n\n<li class=\"select-item width radio\">\n<label class=\"select-name\">Width</label>\n\n\n<div class=\"select-value\">\n\n\n<ul id=\"select-15-width\" class=\"select-list\"\ndata-index=\"2\" data-type=\"width\">\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-12\"\nname=\"b_prod[0][attrvarid][width]\"\nvalue=\"12\"\n>\n<label class=\"select-label\" for=\"option-15-12\"><!--\n\n\n--><span>32</span><!--\n--></label>\n</li>\n\n\n<li class=\"select-entry\">\n<input class=\"select-option\" type=\"radio\"\nid=\"option-15-15\"\nname=\"b_prod[0][attrvarid][width]\"\nvalue=\"15\"\n>\n<label class=\"select-label\" for=\"option-15-15\"><!--\n\n\n--><span>33</span><!--\n--></label>\n</li>\n\n\n</ul>\n\n\n</div>\n</li>\n\n\n</ul>\n\n</div>\n\n\n<div class=\"catalog-detail-basket-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n\n<div class=\"stock-list\">\n<div class=\"articleitem \"\ndata-prodid=\"15\">\n</div>\n\n<div class=\"articleitem\" data-prodid=\"11\"></div>\n<div class=\"articleitem\" data-prodid=\"12\"></div>\n\n</div>\n\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\" name=\"b_action\">\n<input type=\"hidden\"\nname=\"b_prod[0][stocktype]\"\nvalue=\"default\">\n<input type=\"hidden\"\nname=\"b_prod[0][prodid]\"\nvalue=\"15\">\n<div class=\"input-group\">\n<input type=\"number\" class=\"form-control input-lg\" name=\"b_prod[0][quantity]\"\nstep=\"1\"\nmin=\"1\" max=\"2147483647\"\nvalue=\"1\" required=\"required\"\ntitle=\"Quantity\"\n>\n<button class=\"btn btn-primary btn-lg btn-action\" type=\"submit\" value=\"\" >\nAdd to basket</button>\n</div>\n</div>\n\n</form>\n\n</div>\n\n\n<div class=\"catalog-detail-actions\" aria-label=\"Product actions\">\n\n<div class=\"catalog-actions\">\n<form class=\"actions-pin\" method=\"POST\" action=\"/shop/pin\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.detail.csrf -->\n<input type=\"hidden\" name=\"pin_action\" value=\"add\">\n<input type=\"hidden\" name=\"pin_id\" value=\"15\">\n<input type=\"hidden\" name=\"d_prodid\" value=\"15\">\n<input type=\"hidden\" name=\"d_name\" value=\"black-shirt-men\">\n<button class=\"actions-button actions-button-pin\" title=\"pin\"></button>\n</form><!--\n--><!--\n\n--><form class=\"actions-watch\" method=\"POST\" action=\"/profile/watch\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.detail.csrf -->\n<input type=\"hidden\" name=\"wat_action\" value=\"add\">\n<input type=\"hidden\" name=\"wat_id\" value=\"15\">\n<input type=\"hidden\" name=\"d_prodid\" value=\"15\">\n<input type=\"hidden\" name=\"d_name\" value=\"black-shirt-men\">\n<button class=\"actions-button actions-button-watch\" title=\"watch\"></button>\n</form><!--\n--><!--\n\n--><form class=\"actions-favorite\" method=\"POST\" action=\"/profile/favorite\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"5nm5plu6Qwbwo115gsgnabKTPQdX7tZAXo9JrRBb\"><!-- catalog.detail.csrf -->\n<input type=\"hidden\" name=\"fav_action\" value=\"add\">\n<input type=\"hidden\" name=\"fav_id\" value=\"15\">\n<input type=\"hidden\" name=\"d_prodid\" value=\"15\">\n<input type=\"hidden\" name=\"d_name\" value=\"black-shirt-men\">\n<button class=\"actions-button actions-button-favorite\" title=\"favorite\"></button>\n</form>\n</div>\n\n\n<div class=\"catalog-social\">\n<a class=\"social-button social-button-facebook\" rel=\"noopener\"\nhref=\"https://www.facebook.com/sharer.php?u=http%3A%2F%2F127.0.0.1%3A8000%2Fshop%2Fblack-shirt-men&t=Black+shirt\"\ntitle=\"facebook\"\ntarget=\"_blank\"\n></a><!--\n--><a class=\"social-button social-button-twitter\" rel=\"noopener\"\nhref=\"https://twitter.com/share?url=http%3A%2F%2F127.0.0.1%3A8000%2Fshop%2Fblack-shirt-men&text=Black+shirt\"\ntitle=\"twitter\"\ntarget=\"_blank\"\n></a><!--\n--><a class=\"social-button social-button-pinterest\" rel=\"noopener\"\nhref=\"https://pinterest.com/pin/create/button/?url=http%3A%2F%2F127.0.0.1%3A8000%2Fshop%2Fblack-shirt-men&description=Black+shirt&media=https://aimeos.org/media/default/product_04_A-big.webp\"\ntitle=\"pinterest\"\ntarget=\"_blank\"\n></a><!--\n--><a class=\"social-button social-button-whatsapp\" rel=\"noopener\"\nhref=\"https://wa.me/?text=Black+shirt+http%3A%2F%2F127.0.0.1%3A8000%2Fshop%2Fblack-shirt-men\"\ntitle=\"whatsapp\"\ntarget=\"_blank\"\n></a><!--\n--></div>\n\n</div>\n</div>\n\n<div class=\"col-sm-12\">\n<div class=\"catalog-detail-additional content-block\">\n<nav>\n<div class=\"nav nav-tabs\" id=\"nav-tab\" role=\"tablist\">\n\n<a class=\"nav-link active\" id=\"nav-description-tab\" data-bs-toggle=\"tab\" data-bs-target=\"#nav-description\" type=\"button\" role=\"tab\" aria-controls=\"nav-description\" aria-selected=\"true\">\nDescription</a>\n\n<a class=\"nav-link nav-attribute\" id=\"nav-attribute-tab\" data-bs-toggle=\"tab\" data-bs-target=\"#nav-attribute\" type=\"button\" role=\"tab\" aria-controls=\"nav-attribute\">\nCharacteristics</a>\n\n\n<a class=\"nav-link nav-review\" id=\"nav-review-tab\" data-bs-toggle=\"tab\" data-bs-target=\"#nav-review\" type=\"button\" role=\"tab\" aria-controls=\"nav-review\">\nReviews<span class=\"ratings\">25</span>\n</a>\n</div>\n</nav>\n\n<div class=\"tab-content\" id=\"nav-tabContent\">\n<div class=\"tab-pane fade show active\" id=\"nav-description\" role=\"tabpanel\" aria-labelledby=\"nav-description-tab\"\naria-label=\"Product description\">\n\n<div class=\"block description\">\n\n<div class=\"long item\">This black t-shirt for men is a must-have in every men\'s closet!</div>\n\n</div>\n\n</div>\n\n<div class=\"tab-pane fade\" id=\"nav-attribute\" role=\"tabpanel\" aria-labelledby=\"nav-attribute-tab\"\naria-label=\"Product attributes\">\n\n\n<div class=\"block attributes\">\n<table class=\"attributes\">\n<tbody>\n\n\n<tr class=\"item subproduct subproduct-11\">\n<td class=\"name\">Color</td>\n<td class=\"value\">\n<div class=\"media-list\">\n\n\n</div><!--\n--><span class=\"attr-name\">Blue</span>\n\n\n\n</td>\n</tr>\n\n\n<tr class=\"item subproduct subproduct-12\">\n<td class=\"name\">Color</td>\n<td class=\"value\">\n<div class=\"media-list\">\n\n\n</div><!--\n--><span class=\"attr-name\">Light</span>\n\n\n\n</td>\n</tr>\n\n\n<tr class=\"item subproduct subproduct-11\">\n<td class=\"name\">Length</td>\n<td class=\"value\">\n<div class=\"media-list\">\n\n\n</div><!--\n--><span class=\"attr-name\">34</span>\n\n\n\n</td>\n</tr>\n\n\n<tr class=\"item subproduct subproduct-12\">\n<td class=\"name\">Length</td>\n<td class=\"value\">\n<div class=\"media-list\">\n\n\n</div><!--\n--><span class=\"attr-name\">36</span>\n\n\n\n</td>\n</tr>\n\n\n<tr class=\"item subproduct subproduct-11\">\n<td class=\"name\">Width</td>\n<td class=\"value\">\n<div class=\"media-list\">\n\n\n</div><!--\n--><span class=\"attr-name\">32</span>\n\n\n\n</td>\n</tr>\n\n\n<tr class=\"item subproduct subproduct-12\">\n<td class=\"name\">Width</td>\n<td class=\"value\">\n<div class=\"media-list\">\n\n\n</div><!--\n--><span class=\"attr-name\">33</span>\n\n\n\n</td>\n</tr>\n\n\n\n</tbody>\n</table>\n</div>\n\n</div>\n\n<div class=\"tab-pane fade\" id=\"nav-characteristics\" role=\"tabpanel\" aria-labelledby=\"nav-characteristics-tab\"\naria-label=\"Product characteristics\">\n\n</div>\n\n<div class=\"tab-pane fade\" id=\"nav-review\" role=\"tabpanel\" aria-labelledby=\"nav-review-tab\"\naria-label=\"Product reviews\">\n\n<div class=\"reviews container-fluid block\" data-productid=\"15\">\n<div class=\"row\">\n<div class=\"col-md-4 rating-list\">\n<div class=\"rating-numbers\">\n<div class=\"rating-num\">4.4/5</div>\n<div class=\"rating-total\">25 reviews</div>\n<div class=\"rating-stars\">★★★★</div>\n</div>\n<table class=\"rating-dist\" data-ratings=\"25\">\n<tr>\n<td class=\"rating-label\"><label for=\"rating-5\">★★★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-5\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-4\">★★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-4\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-3\">★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-3\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-2\">★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-2\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-1\">★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-1\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n</table>\n</div>\n<div class=\"col-md-8 review-list\">\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"sort-option option-ctime active\" href=\"http://127.0.0.1:8000/jsonapi/review?filter%5Bf_refid%5D=15&sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"sort-option option-rating\" href=\"http://127.0.0.1:8000/jsonapi/review?filter%5Bf_refid%5D=15&sort=-rating%2C-ctime\">\nRating</a>\n</li>\n</ul>\n</div>\n<div class=\"review-items\">\n<div class=\"review-item prototype\">\n<div class=\"review-name\"></div>\n<div class=\"review-ctime\"></div>\n<div class=\"review-rating\">★</div>\n<div class=\"review-comment\"></div>\n<div class=\"review-response\">\n<div class=\"review-vendor\">Vendor response</div>\n</div>\n<div class=\"review-show\"><a href=\"#\">Show</a></div><!--\n--></div>\n</div>\n<a class=\"btn btn-primary more\" href=\"#\">More reviews</a>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n\n\n\n\n\n<div class=\"section catalog-detail-suggest content-block\">\n<h2 class=\"header\">Suggested products</h2>\n\n<div class=\"product row \"\ndata-prodid=\"1\" data-reqstock=\"1\"\nitemprop=\"isRelatedTo\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/dark-grey-dress\" title=\"Dark grey dress\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122\"\nsrcset=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122 240w, /aimeos/1.d/preview/b/7/b7d44552_banner-06.webp?v=20230806140122 480w, /aimeos/1.d/preview/3/e/3ea41a7f_banner-06.webp?v=20230806140122 960w, /aimeos/1.d/preview/4/5/4557f9c1_banner-06.webp?v=20230806140122 1200w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Dark grey dress\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122\"\nsrcset=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122 240w, /aimeos/1.d/preview/b/7/b7d44552_banner-06.webp?v=20230806140122 480w, /aimeos/1.d/preview/3/e/3ea41a7f_banner-06.webp?v=20230806140122 960w, /aimeos/1.d/preview/4/5/4557f9c1_banner-06.webp?v=20230806140122 1200w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Dark grey dress\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_01_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_B-low.webp 240w, https://aimeos.org/media/default/product_01_B-med.webp 720w, https://aimeos.org/media/default/product_01_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Dark grey dress\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/dark-grey-dress\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">H&amp;R</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Dark grey dress</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nElastic dress in dark grey</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"1\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"1\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"100.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n€ 100.00</span>\n\n<span class=\"rebate\">\n€ 20.00 off</span>\n<span class=\"rebatepercent\">\n-17%</span>\n\n<span class=\"costs\">\n+ 5.00 €</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n</div>\n\n\n\n\n<div class=\"section catalog-detail-bought content-block\">\n<h2 class=\"header\">Other customers also bought</h2>\n\n<div class=\"product row \"\ndata-prodid=\"1\" data-reqstock=\"1\"\nitemprop=\"isRelatedTo\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/dark-grey-dress\" title=\"Dark grey dress\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122\"\nsrcset=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122 240w, /aimeos/1.d/preview/b/7/b7d44552_banner-06.webp?v=20230806140122 480w, /aimeos/1.d/preview/3/e/3ea41a7f_banner-06.webp?v=20230806140122 960w, /aimeos/1.d/preview/4/5/4557f9c1_banner-06.webp?v=20230806140122 1200w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Dark grey dress\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122\"\nsrcset=\"/aimeos/1.d/preview/a/9/a9ec529b_banner-06.webp?v=20230806140122 240w, /aimeos/1.d/preview/b/7/b7d44552_banner-06.webp?v=20230806140122 480w, /aimeos/1.d/preview/3/e/3ea41a7f_banner-06.webp?v=20230806140122 960w, /aimeos/1.d/preview/4/5/4557f9c1_banner-06.webp?v=20230806140122 1200w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Dark grey dress\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"https://aimeos.org/media/default/product_01_B-low.webp\"\nsrcset=\"https://aimeos.org/media/default/product_01_B-low.webp 240w, https://aimeos.org/media/default/product_01_B-med.webp 720w, https://aimeos.org/media/default/product_01_B-big.webp 1350w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Dark grey dress\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/dark-grey-dress\">\n\n<div class=\"product-info\">\n<div class=\"supplier\">H&amp;R</div>\n\n<div class=\"rating\"><!--\n--><span class=\"stars\">★★★★★</span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Dark grey dress</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nElastic dress in dark grey</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"1\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"1\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"EUR\">\n<meta itemprop=\"price\" content=\"100.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\" itemscope itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n€ 100.00</span>\n\n<span class=\"rebate\">\n€ 20.00 off</span>\n<span class=\"rebatepercent\">\n-17%</span>\n\n<span class=\"costs\">\n+ 5.00 €</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n</div>\n\n\n<div class=\"catalog-detail-supplier content-block\">\n<h2 class=\"header\">Supplier information</h2>\n\n\n<div class=\"supplier-content\">\n\n<div class=\"media-item\">\n<img loading=\"lazy\" class=\"supplier-image\"\nalt=\"\"\nsrc=\"/aimeos/1.d/preview/5/1/517dc7ae_chanel-logo.webp?v=20230809161333\"\nsrcset=\"/aimeos/1.d/preview/5/1/517dc7ae_chanel-logo.webp?v=20230809161333 3840w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\n>\n</div>\n\n<h3 class=\"supplier-name\">\nBallroom\n<span class=\"supplier-address\">(Test town, US)</span>\n</h3>\n\n<p class=\"supplier-short\">Stylish and fashionable clothing, sustainably produced</p>\n\n<p class=\"supplier-long\">Ballroom is an international fashion brand, known for its\r\nits stylish and modern clothing, accessories and footwear for women, men\r\nand children. The brand is known for its sustainable fashion collections\r\nsustainable fashion collections and is committed to environmental protection,\r\nsocial responsibility and fair working conditions in the fashion industry.</p>\n\n</div>\n\n\n</div>\n\n\n</div>\n</div>\n\n</article>\n</div>\n\n'),
('fe7089a05690729e519d45fa119c790b', NULL, '<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n');
INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('ff5f758944a38383baa94995f2fa19c1', NULL, '<div class=\"section aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<form method=\"GET\" action=\"/shop\">\n\n\n<div class=\"section catalog-filter-attribute\"\naria-label=\"Product filters\"\ndata-counturl=\"/shop/count?count=attribute\">\n\n<div class=\"attr-header header-name\">Filter</div>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: beige.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Light</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: black.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Dark</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><span class=\"media-list\"><!--\n\n-->\n<span class=\"media-item\" ><!--\n--><img sizes=\"100vw\"\nalt=\"Demo: blue.gif\" src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"><!--\n--></span>\n\n<!--\n--></span>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"16\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-16\"\nvalue=\"16\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-16\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nvalue=\"15\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><span class=\"media-list\"><!--\n\n\n--></span>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</div>\n\n</form>\n</nav>\n\n</div>\n'),
('ffd72b3c5c76b73143dbfb2acbbc5823', NULL, '\n\n<title>Demo homepage | QuellTex</title>\n\n<link rel=\"canonical\" href=\"http://127.0.0.1:8000/p\">\n\n<meta property=\"og:type\" content=\"article\">\n<meta property=\"og:title\" content=\"Demo homepage\">\n<meta property=\"og:url\" content=\"http://127.0.0.1:8000/p\">\n\n\n\n\n<meta name=\"twitter:card\" content=\"summary_large_image\">\n\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/slider.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-lists.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/cms-page.css?v=1\">\n\n<script defer src=\"/vendor/shop/themes/default/slider.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/catalog-lists.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/cms-page.js?v=1\"></script>\n\n');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `madmin_cache_tag`
--

CREATE TABLE `madmin_cache_tag` (
  `tid` varchar(255) NOT NULL,
  `tname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `madmin_cache_tag`
--

INSERT INTO `madmin_cache_tag` (`tid`, `tname`) VALUES
('02e940506ad5fad6e06cccd4b4d375a1', 'catalog-1'),
('02e940506ad5fad6e06cccd4b4d375a1', 'catalog-13'),
('02e940506ad5fad6e06cccd4b4d375a1', 'catalog-14'),
('02e940506ad5fad6e06cccd4b4d375a1', 'catalog-2'),
('02e940506ad5fad6e06cccd4b4d375a1', 'product'),
('0634663591d9f479d0133fa74e1acf3f', 'cms-1'),
('0634663591d9f479d0133fa74e1acf3f', 'product-1'),
('0634663591d9f479d0133fa74e1acf3f', 'product-10'),
('0634663591d9f479d0133fa74e1acf3f', 'product-15'),
('0634663591d9f479d0133fa74e1acf3f', 'product-2'),
('0634663591d9f479d0133fa74e1acf3f', 'product-3'),
('0634663591d9f479d0133fa74e1acf3f', 'product-5'),
('0634663591d9f479d0133fa74e1acf3f', 'product-6'),
('0634663591d9f479d0133fa74e1acf3f', 'product-7'),
('0634663591d9f479d0133fa74e1acf3f', 'product-9'),
('140e8002fc88caf73acf92fa2f875c50', 'supplier'),
('140e8002fc88caf73acf92fa2f875c50', 'supplier-1'),
('140e8002fc88caf73acf92fa2f875c50', 'supplier-2'),
('140e8002fc88caf73acf92fa2f875c50', 'supplier-3'),
('140e8002fc88caf73acf92fa2f875c50', 'supplier-4'),
('15fcae77d1b189168fe30a124f49ca10', 'catalog-1'),
('15fcae77d1b189168fe30a124f49ca10', 'catalog-13'),
('15fcae77d1b189168fe30a124f49ca10', 'catalog-14'),
('15fcae77d1b189168fe30a124f49ca10', 'catalog-2'),
('15fcae77d1b189168fe30a124f49ca10', 'product'),
('15fcae77d1b189168fe30a124f49ca10', 'product-2'),
('15fcae77d1b189168fe30a124f49ca10', 'supplier-1'),
('2185c7a71a0670feba4f61e68a174d05', 'catalog'),
('2185c7a71a0670feba4f61e68a174d05', 'catalog-1'),
('2185c7a71a0670feba4f61e68a174d05', 'catalog-10'),
('2185c7a71a0670feba4f61e68a174d05', 'catalog-11'),
('2185c7a71a0670feba4f61e68a174d05', 'catalog-12'),
('2185c7a71a0670feba4f61e68a174d05', 'catalog-13'),
('2185c7a71a0670feba4f61e68a174d05', 'catalog-14'),
('2185c7a71a0670feba4f61e68a174d05', 'catalog-2'),
('2185c7a71a0670feba4f61e68a174d05', 'catalog-3'),
('2185c7a71a0670feba4f61e68a174d05', 'catalog-4'),
('2185c7a71a0670feba4f61e68a174d05', 'catalog-5'),
('2185c7a71a0670feba4f61e68a174d05', 'catalog-6'),
('2185c7a71a0670feba4f61e68a174d05', 'catalog-7'),
('2185c7a71a0670feba4f61e68a174d05', 'catalog-8'),
('2185c7a71a0670feba4f61e68a174d05', 'catalog-9'),
('2b6d67ef2031988df8dcfc204316bc15', 'catalog-1'),
('2b6d67ef2031988df8dcfc204316bc15', 'catalog-13'),
('2b6d67ef2031988df8dcfc204316bc15', 'catalog-14'),
('2b6d67ef2031988df8dcfc204316bc15', 'catalog-2'),
('2b6d67ef2031988df8dcfc204316bc15', 'product'),
('331fac12d805cb447fa04915f7066c34', 'catalog'),
('331fac12d805cb447fa04915f7066c34', 'catalog-1'),
('331fac12d805cb447fa04915f7066c34', 'catalog-10'),
('331fac12d805cb447fa04915f7066c34', 'catalog-11'),
('331fac12d805cb447fa04915f7066c34', 'catalog-12'),
('331fac12d805cb447fa04915f7066c34', 'catalog-13'),
('331fac12d805cb447fa04915f7066c34', 'catalog-14'),
('331fac12d805cb447fa04915f7066c34', 'catalog-2'),
('331fac12d805cb447fa04915f7066c34', 'catalog-3'),
('331fac12d805cb447fa04915f7066c34', 'catalog-4'),
('331fac12d805cb447fa04915f7066c34', 'catalog-5'),
('331fac12d805cb447fa04915f7066c34', 'catalog-6'),
('331fac12d805cb447fa04915f7066c34', 'catalog-7'),
('331fac12d805cb447fa04915f7066c34', 'catalog-8'),
('331fac12d805cb447fa04915f7066c34', 'catalog-9'),
('38f0ed7a00f6431cde9293e6abd30675', 'catalog-1'),
('38f0ed7a00f6431cde9293e6abd30675', 'catalog-13'),
('38f0ed7a00f6431cde9293e6abd30675', 'catalog-14'),
('38f0ed7a00f6431cde9293e6abd30675', 'catalog-2'),
('38f0ed7a00f6431cde9293e6abd30675', 'product'),
('38f0ed7a00f6431cde9293e6abd30675', 'product-5'),
('38f0ed7a00f6431cde9293e6abd30675', 'supplier-2'),
('3a8d4aede58a26927cf90ea8296d9159', 'catalog'),
('3a8d4aede58a26927cf90ea8296d9159', 'catalog-1'),
('3a8d4aede58a26927cf90ea8296d9159', 'catalog-10'),
('3a8d4aede58a26927cf90ea8296d9159', 'catalog-11'),
('3a8d4aede58a26927cf90ea8296d9159', 'catalog-12'),
('3a8d4aede58a26927cf90ea8296d9159', 'catalog-13'),
('3a8d4aede58a26927cf90ea8296d9159', 'catalog-14'),
('3a8d4aede58a26927cf90ea8296d9159', 'catalog-2'),
('3a8d4aede58a26927cf90ea8296d9159', 'catalog-3'),
('3a8d4aede58a26927cf90ea8296d9159', 'catalog-4'),
('3a8d4aede58a26927cf90ea8296d9159', 'catalog-5'),
('3a8d4aede58a26927cf90ea8296d9159', 'catalog-6'),
('3a8d4aede58a26927cf90ea8296d9159', 'catalog-7'),
('3a8d4aede58a26927cf90ea8296d9159', 'catalog-8'),
('3a8d4aede58a26927cf90ea8296d9159', 'catalog-9'),
('4124d356baa92f98d1e0087bd93f13bc', 'cms-1'),
('4124d356baa92f98d1e0087bd93f13bc', 'product-1'),
('4124d356baa92f98d1e0087bd93f13bc', 'product-10'),
('4124d356baa92f98d1e0087bd93f13bc', 'product-15'),
('4124d356baa92f98d1e0087bd93f13bc', 'product-2'),
('4124d356baa92f98d1e0087bd93f13bc', 'product-3'),
('4124d356baa92f98d1e0087bd93f13bc', 'product-5'),
('4124d356baa92f98d1e0087bd93f13bc', 'product-6'),
('4124d356baa92f98d1e0087bd93f13bc', 'product-7'),
('4124d356baa92f98d1e0087bd93f13bc', 'product-9'),
('508938f7e06b6235f0633c326ac5a451', 'catalog-1'),
('508938f7e06b6235f0633c326ac5a451', 'catalog-13'),
('508938f7e06b6235f0633c326ac5a451', 'catalog-14'),
('508938f7e06b6235f0633c326ac5a451', 'catalog-2'),
('508938f7e06b6235f0633c326ac5a451', 'product'),
('508938f7e06b6235f0633c326ac5a451', 'product-1'),
('508938f7e06b6235f0633c326ac5a451', 'product-11'),
('508938f7e06b6235f0633c326ac5a451', 'product-12'),
('508938f7e06b6235f0633c326ac5a451', 'product-15'),
('508938f7e06b6235f0633c326ac5a451', 'supplier-1'),
('508938f7e06b6235f0633c326ac5a451', 'supplier-2'),
('508938f7e06b6235f0633c326ac5a451', 'supplier-4'),
('53e92658ed1ef16f7d7728a4730ae238', 'catalog-1'),
('53e92658ed1ef16f7d7728a4730ae238', 'catalog-13'),
('53e92658ed1ef16f7d7728a4730ae238', 'catalog-14'),
('53e92658ed1ef16f7d7728a4730ae238', 'catalog-2'),
('53e92658ed1ef16f7d7728a4730ae238', 'product'),
('5d46fc524f79ec717e434d72a972835f', 'catalog'),
('5d46fc524f79ec717e434d72a972835f', 'catalog-1'),
('5d46fc524f79ec717e434d72a972835f', 'catalog-10'),
('5d46fc524f79ec717e434d72a972835f', 'catalog-11'),
('5d46fc524f79ec717e434d72a972835f', 'catalog-12'),
('5d46fc524f79ec717e434d72a972835f', 'catalog-13'),
('5d46fc524f79ec717e434d72a972835f', 'catalog-14'),
('5d46fc524f79ec717e434d72a972835f', 'catalog-2'),
('5d46fc524f79ec717e434d72a972835f', 'catalog-3'),
('5d46fc524f79ec717e434d72a972835f', 'catalog-4'),
('5d46fc524f79ec717e434d72a972835f', 'catalog-5'),
('5d46fc524f79ec717e434d72a972835f', 'catalog-6'),
('5d46fc524f79ec717e434d72a972835f', 'catalog-7'),
('5d46fc524f79ec717e434d72a972835f', 'catalog-8'),
('5d46fc524f79ec717e434d72a972835f', 'catalog-9'),
('64ba9f9b37c0edd714e2bbf949b0d164', 'catalog-1'),
('64ba9f9b37c0edd714e2bbf949b0d164', 'catalog-13'),
('64ba9f9b37c0edd714e2bbf949b0d164', 'catalog-14'),
('64ba9f9b37c0edd714e2bbf949b0d164', 'catalog-2'),
('64ba9f9b37c0edd714e2bbf949b0d164', 'product'),
('6665911554996c746260c1b2b8ddaec6', 'supplier'),
('6665911554996c746260c1b2b8ddaec6', 'supplier-1'),
('6665911554996c746260c1b2b8ddaec6', 'supplier-2'),
('6665911554996c746260c1b2b8ddaec6', 'supplier-3'),
('6665911554996c746260c1b2b8ddaec6', 'supplier-4'),
('6e554a67cc866c9276c2a1294b87be07', 'catalog-1'),
('6e554a67cc866c9276c2a1294b87be07', 'catalog-2'),
('9a87dc528f3362e6861872bf75438ea1', 'catalog-1'),
('9a87dc528f3362e6861872bf75438ea1', 'catalog-13'),
('9a87dc528f3362e6861872bf75438ea1', 'catalog-14'),
('9a87dc528f3362e6861872bf75438ea1', 'catalog-2'),
('9a87dc528f3362e6861872bf75438ea1', 'product'),
('9a87dc528f3362e6861872bf75438ea1', 'product-5'),
('9a87dc528f3362e6861872bf75438ea1', 'supplier-2'),
('9fcefac58ef408a0337dbdd275d62211', 'cms-1'),
('9fcefac58ef408a0337dbdd275d62211', 'product-1'),
('9fcefac58ef408a0337dbdd275d62211', 'product-10'),
('9fcefac58ef408a0337dbdd275d62211', 'product-15'),
('9fcefac58ef408a0337dbdd275d62211', 'product-2'),
('9fcefac58ef408a0337dbdd275d62211', 'product-3'),
('9fcefac58ef408a0337dbdd275d62211', 'product-5'),
('9fcefac58ef408a0337dbdd275d62211', 'product-6'),
('9fcefac58ef408a0337dbdd275d62211', 'product-7'),
('9fcefac58ef408a0337dbdd275d62211', 'product-9'),
('aba5fa48b3a9d0a0c6c40c8eeac55be2', 'catalog-1'),
('aba5fa48b3a9d0a0c6c40c8eeac55be2', 'catalog-13'),
('aba5fa48b3a9d0a0c6c40c8eeac55be2', 'catalog-14'),
('aba5fa48b3a9d0a0c6c40c8eeac55be2', 'catalog-2'),
('aba5fa48b3a9d0a0c6c40c8eeac55be2', 'product'),
('aba5fa48b3a9d0a0c6c40c8eeac55be2', 'product-5'),
('aba5fa48b3a9d0a0c6c40c8eeac55be2', 'supplier-2'),
('b69df1e410ce94a38bc4ecaecbbc52b2', 'catalog-1'),
('b69df1e410ce94a38bc4ecaecbbc52b2', 'catalog-13'),
('b69df1e410ce94a38bc4ecaecbbc52b2', 'catalog-14'),
('b69df1e410ce94a38bc4ecaecbbc52b2', 'catalog-2'),
('b69df1e410ce94a38bc4ecaecbbc52b2', 'product'),
('b69df1e410ce94a38bc4ecaecbbc52b2', 'product-1'),
('b69df1e410ce94a38bc4ecaecbbc52b2', 'product-10'),
('b69df1e410ce94a38bc4ecaecbbc52b2', 'product-11'),
('b69df1e410ce94a38bc4ecaecbbc52b2', 'product-12'),
('b69df1e410ce94a38bc4ecaecbbc52b2', 'product-15'),
('b69df1e410ce94a38bc4ecaecbbc52b2', 'product-2'),
('b69df1e410ce94a38bc4ecaecbbc52b2', 'product-3'),
('b69df1e410ce94a38bc4ecaecbbc52b2', 'product-5'),
('b69df1e410ce94a38bc4ecaecbbc52b2', 'product-6'),
('b69df1e410ce94a38bc4ecaecbbc52b2', 'product-7'),
('b69df1e410ce94a38bc4ecaecbbc52b2', 'product-8'),
('b69df1e410ce94a38bc4ecaecbbc52b2', 'product-9'),
('b69df1e410ce94a38bc4ecaecbbc52b2', 'supplier-1'),
('b69df1e410ce94a38bc4ecaecbbc52b2', 'supplier-2'),
('b69df1e410ce94a38bc4ecaecbbc52b2', 'supplier-3'),
('b69df1e410ce94a38bc4ecaecbbc52b2', 'supplier-4'),
('cf9fdbe8dc65e7d5162410a438661328', 'catalog-1'),
('cf9fdbe8dc65e7d5162410a438661328', 'catalog-13'),
('cf9fdbe8dc65e7d5162410a438661328', 'catalog-14'),
('cf9fdbe8dc65e7d5162410a438661328', 'catalog-2'),
('cf9fdbe8dc65e7d5162410a438661328', 'product'),
('cf9fdbe8dc65e7d5162410a438661328', 'product-1'),
('cf9fdbe8dc65e7d5162410a438661328', 'product-10'),
('cf9fdbe8dc65e7d5162410a438661328', 'product-11'),
('cf9fdbe8dc65e7d5162410a438661328', 'product-12'),
('cf9fdbe8dc65e7d5162410a438661328', 'product-15'),
('cf9fdbe8dc65e7d5162410a438661328', 'product-2'),
('cf9fdbe8dc65e7d5162410a438661328', 'product-3'),
('cf9fdbe8dc65e7d5162410a438661328', 'product-5'),
('cf9fdbe8dc65e7d5162410a438661328', 'product-6'),
('cf9fdbe8dc65e7d5162410a438661328', 'product-7'),
('cf9fdbe8dc65e7d5162410a438661328', 'product-8'),
('cf9fdbe8dc65e7d5162410a438661328', 'product-9'),
('cf9fdbe8dc65e7d5162410a438661328', 'supplier-1'),
('cf9fdbe8dc65e7d5162410a438661328', 'supplier-2'),
('cf9fdbe8dc65e7d5162410a438661328', 'supplier-3'),
('cf9fdbe8dc65e7d5162410a438661328', 'supplier-4'),
('d110f23bb3b0c7db8cf6462fdfda5092', 'catalog-1'),
('d110f23bb3b0c7db8cf6462fdfda5092', 'catalog-2'),
('d7dd6b47f1b9d5a54d243dfaee139ac6', 'supplier'),
('d7dd6b47f1b9d5a54d243dfaee139ac6', 'supplier-1'),
('d7dd6b47f1b9d5a54d243dfaee139ac6', 'supplier-2'),
('d7dd6b47f1b9d5a54d243dfaee139ac6', 'supplier-3'),
('d7dd6b47f1b9d5a54d243dfaee139ac6', 'supplier-4'),
('ee2ce40383777eb01dc7454f60dcf059', 'catalog-1'),
('ee2ce40383777eb01dc7454f60dcf059', 'catalog-13'),
('ee2ce40383777eb01dc7454f60dcf059', 'catalog-14'),
('ee2ce40383777eb01dc7454f60dcf059', 'catalog-2'),
('ee2ce40383777eb01dc7454f60dcf059', 'product'),
('ee2ce40383777eb01dc7454f60dcf059', 'product-5'),
('ee2ce40383777eb01dc7454f60dcf059', 'supplier-2'),
('f8bdb0192c8bf60fd1f87c4c0fdfa1a1', 'catalog-1'),
('f8bdb0192c8bf60fd1f87c4c0fdfa1a1', 'catalog-13'),
('f8bdb0192c8bf60fd1f87c4c0fdfa1a1', 'catalog-14'),
('f8bdb0192c8bf60fd1f87c4c0fdfa1a1', 'catalog-2'),
('f8bdb0192c8bf60fd1f87c4c0fdfa1a1', 'product'),
('f8bdb0192c8bf60fd1f87c4c0fdfa1a1', 'product-2'),
('f8bdb0192c8bf60fd1f87c4c0fdfa1a1', 'supplier-1'),
('f99fecf59a3c89ec0a28af67a88786dd', 'catalog-1'),
('f99fecf59a3c89ec0a28af67a88786dd', 'catalog-13'),
('f99fecf59a3c89ec0a28af67a88786dd', 'catalog-14'),
('f99fecf59a3c89ec0a28af67a88786dd', 'catalog-2'),
('f99fecf59a3c89ec0a28af67a88786dd', 'product'),
('f99fecf59a3c89ec0a28af67a88786dd', 'product-1'),
('f99fecf59a3c89ec0a28af67a88786dd', 'product-11'),
('f99fecf59a3c89ec0a28af67a88786dd', 'product-12'),
('f99fecf59a3c89ec0a28af67a88786dd', 'product-15'),
('f99fecf59a3c89ec0a28af67a88786dd', 'supplier-1'),
('f99fecf59a3c89ec0a28af67a88786dd', 'supplier-2'),
('f99fecf59a3c89ec0a28af67a88786dd', 'supplier-4'),
('fe7089a05690729e519d45fa119c790b', 'catalog'),
('fe7089a05690729e519d45fa119c790b', 'catalog-1'),
('fe7089a05690729e519d45fa119c790b', 'catalog-10'),
('fe7089a05690729e519d45fa119c790b', 'catalog-11'),
('fe7089a05690729e519d45fa119c790b', 'catalog-12'),
('fe7089a05690729e519d45fa119c790b', 'catalog-13'),
('fe7089a05690729e519d45fa119c790b', 'catalog-14'),
('fe7089a05690729e519d45fa119c790b', 'catalog-2'),
('fe7089a05690729e519d45fa119c790b', 'catalog-3'),
('fe7089a05690729e519d45fa119c790b', 'catalog-4'),
('fe7089a05690729e519d45fa119c790b', 'catalog-5'),
('fe7089a05690729e519d45fa119c790b', 'catalog-6'),
('fe7089a05690729e519d45fa119c790b', 'catalog-7'),
('fe7089a05690729e519d45fa119c790b', 'catalog-8'),
('fe7089a05690729e519d45fa119c790b', 'catalog-9'),
('ffd72b3c5c76b73143dbfb2acbbc5823', 'cms-1'),
('ffd72b3c5c76b73143dbfb2acbbc5823', 'product-1'),
('ffd72b3c5c76b73143dbfb2acbbc5823', 'product-10'),
('ffd72b3c5c76b73143dbfb2acbbc5823', 'product-15'),
('ffd72b3c5c76b73143dbfb2acbbc5823', 'product-2'),
('ffd72b3c5c76b73143dbfb2acbbc5823', 'product-3'),
('ffd72b3c5c76b73143dbfb2acbbc5823', 'product-5'),
('ffd72b3c5c76b73143dbfb2acbbc5823', 'product-6'),
('ffd72b3c5c76b73143dbfb2acbbc5823', 'product-7'),
('ffd72b3c5c76b73143dbfb2acbbc5823', 'product-9');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `madmin_job`
--

CREATE TABLE `madmin_job` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `madmin_log`
--

CREATE TABLE `madmin_log` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL DEFAULT '',
  `timestamp` datetime NOT NULL,
  `priority` smallint(6) NOT NULL DEFAULT 3,
  `facility` varchar(32) NOT NULL DEFAULT '',
  `request` varchar(32) NOT NULL DEFAULT '',
  `message` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `madmin_queue`
--

CREATE TABLE `madmin_queue` (
  `id` bigint(20) NOT NULL,
  `queue` varchar(255) NOT NULL,
  `cname` varchar(32) NOT NULL,
  `rtime` datetime NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_attribute`
--

CREATE TABLE `mshop_attribute` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_attribute`
--

INSERT INTO `mshop_attribute` (`id`, `siteid`, `key`, `type`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product|color|demo-black', 'color', 'product', 'demo-black', 'Demo: Dark', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(2, '1.', 'product|print|demo-print-small', 'print', 'product', 'demo-print-small', 'Demo: Small print', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(3, '1.', 'product|text|demo-print-text', 'text', 'product', 'demo-print-text', 'Demo: Text for print', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(4, '1.', 'product|interval|P0Y1M0W0D', 'interval', 'product', 'P0Y1M0W0D', 'Demo: One month', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(5, '1.', 'product|interval|P1Y0M0W0D', 'interval', 'product', 'P1Y0M0W0D', 'Demo: One year', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(6, '1.', 'product|print|demo-print-large', 'print', 'product', 'demo-print-large', 'Demo: Large print', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(7, '1.', 'product|price|custom', 'price', 'product', 'custom', 'Custom price', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(8, '1.', 'product|date|demo-custom-date', 'date', 'product', 'demo-custom-date', 'Demo: Custom date', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(9, '1.', 'product|sticker|demo-sticker-small', 'sticker', 'product', 'demo-sticker-small', 'Demo: Small sticker', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(10, '1.', 'product|sticker|demo-sticker-large', 'sticker', 'product', 'demo-sticker-large', 'Demo: Large sticker', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(11, '1.', 'product|color|demo-blue', 'color', 'product', 'demo-blue', 'Demo: Blue', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(12, '1.', 'product|width|demo-width-32', 'width', 'product', 'demo-width-32', 'Demo: Width 32', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(13, '1.', 'product|length|demo-length-34', 'length', 'product', 'demo-length-34', 'Demo: Length 34', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(14, '1.', 'product|color|demo-beige', 'color', 'product', 'demo-beige', 'Demo: Light', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(15, '1.', 'product|width|demo-width-33', 'width', 'product', 'demo-width-33', 'Demo: Width 33', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(16, '1.', 'product|length|demo-length-36', 'length', 'product', 'demo-length-36', 'Demo: Length 36', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_attribute_list`
--

CREATE TABLE `mshop_attribute_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_attribute_list`
--

INSERT INTO `mshop_attribute_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'media|default|9', 'default', 'media', '9', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(2, '1.', 1, 'text|default|46', 'default', 'text', '46', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(3, '1.', 1, 'text|default|47', 'default', 'text', '47', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(4, '1.', 1, 'text|default|48', 'default', 'text', '48', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(5, '1.', 1, 'text|default|49', 'default', 'text', '49', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(6, '1.', 2, 'price|default|1', 'default', 'price', '1', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(7, '1.', 2, 'price|default|2', 'default', 'price', '2', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(8, '1.', 2, 'text|default|50', 'default', 'text', '50', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(9, '1.', 2, 'text|default|51', 'default', 'text', '51', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(10, '1.', 2, 'text|default|52', 'default', 'text', '52', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(11, '1.', 2, 'text|default|53', 'default', 'text', '53', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(12, '1.', 3, 'text|default|54', 'default', 'text', '54', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(13, '1.', 3, 'text|default|55', 'default', 'text', '55', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(14, '1.', 4, 'text|default|56', 'default', 'text', '56', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(15, '1.', 4, 'text|default|57', 'default', 'text', '57', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(16, '1.', 5, 'text|default|58', 'default', 'text', '58', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(17, '1.', 5, 'text|default|59', 'default', 'text', '59', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(18, '1.', 6, 'price|default|3', 'default', 'price', '3', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(19, '1.', 6, 'price|default|4', 'default', 'price', '4', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(20, '1.', 6, 'text|default|60', 'default', 'text', '60', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(21, '1.', 6, 'text|default|61', 'default', 'text', '61', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(22, '1.', 6, 'text|default|62', 'default', 'text', '62', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(23, '1.', 6, 'text|default|63', 'default', 'text', '63', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(24, '1.', 7, 'text|default|115', 'default', 'text', '115', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(25, '1.', 7, 'text|default|116', 'default', 'text', '116', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(26, '1.', 8, 'text|default|117', 'default', 'text', '117', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(27, '1.', 8, 'text|default|118', 'default', 'text', '118', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(28, '1.', 9, 'price|default|21', 'default', 'price', '21', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(29, '1.', 9, 'price|default|22', 'default', 'price', '22', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(30, '1.', 9, 'text|default|126', 'default', 'text', '126', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(31, '1.', 9, 'text|default|127', 'default', 'text', '127', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(32, '1.', 9, 'text|default|128', 'default', 'text', '128', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(33, '1.', 9, 'text|default|129', 'default', 'text', '129', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(34, '1.', 10, 'price|default|23', 'default', 'price', '23', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(35, '1.', 10, 'price|default|24', 'default', 'price', '24', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(36, '1.', 10, 'text|default|130', 'default', 'text', '130', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(37, '1.', 10, 'text|default|131', 'default', 'text', '131', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(38, '1.', 10, 'text|default|132', 'default', 'text', '132', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(39, '1.', 10, 'text|default|133', 'default', 'text', '133', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(40, '1.', 11, 'media|default|31', 'default', 'media', '31', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(41, '1.', 11, 'text|default|150', 'default', 'text', '150', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(42, '1.', 11, 'text|default|151', 'default', 'text', '151', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(43, '1.', 11, 'text|default|152', 'default', 'text', '152', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(44, '1.', 11, 'text|default|153', 'default', 'text', '153', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(45, '1.', 12, 'text|default|154', 'default', 'text', '154', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(46, '1.', 12, 'text|default|155', 'default', 'text', '155', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(47, '1.', 12, 'text|default|156', 'default', 'text', '156', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(48, '1.', 13, 'text|default|157', 'default', 'text', '157', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(49, '1.', 13, 'text|default|158', 'default', 'text', '158', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(50, '1.', 13, 'text|default|159', 'default', 'text', '159', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(51, '1.', 14, 'media|default|32', 'default', 'media', '32', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(52, '1.', 14, 'text|default|160', 'default', 'text', '160', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(53, '1.', 14, 'text|default|161', 'default', 'text', '161', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(54, '1.', 14, 'text|default|162', 'default', 'text', '162', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(55, '1.', 14, 'text|default|163', 'default', 'text', '163', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(56, '1.', 15, 'text|default|164', 'default', 'text', '164', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(57, '1.', 15, 'text|default|165', 'default', 'text', '165', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(58, '1.', 15, 'text|default|166', 'default', 'text', '166', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(59, '1.', 16, 'text|default|167', 'default', 'text', '167', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(60, '1.', 16, 'text|default|168', 'default', 'text', '168', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(61, '1.', 16, 'text|default|169', 'default', 'text', '169', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_attribute_list_type`
--

CREATE TABLE `mshop_attribute_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_attribute_list_type`
--

INSERT INTO `mshop_attribute_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(2, '1.', 'price', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(3, '1.', 'text', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(4, '1.', 'upload', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_attribute_property`
--

CREATE TABLE `mshop_attribute_property` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_attribute_property_type`
--

CREATE TABLE `mshop_attribute_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_attribute_type`
--

CREATE TABLE `mshop_attribute_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_attribute_type`
--

INSERT INTO `mshop_attribute_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 'color', 'Color', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(2, '1.', 'product', 'size', 'Size', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(3, '1.', 'product', 'width', 'Width', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(4, '1.', 'product', 'length', 'Length', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(5, '1.', 'product', 'print', 'Print', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(6, '1.', 'product', 'sticker', 'Sticker', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(7, '1.', 'product', 'download', 'Download', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(8, '1.', 'product', 'price', 'Price', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(9, '1.', 'product', 'text', 'Text', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(10, '1.', 'product', 'date', 'Date', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(11, '1.', 'product', 'interval', 'Interval', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(12, '1.', 'product', 'customer/group', 'Customer group ID', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_catalog`
--

CREATE TABLE `mshop_catalog` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) DEFAULT NULL,
  `level` smallint(6) NOT NULL DEFAULT 0,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `nleft` int(11) NOT NULL,
  `nright` int(11) NOT NULL,
  `target` varchar(255) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_catalog`
--

INSERT INTO `mshop_catalog` (`id`, `siteid`, `parentid`, `level`, `code`, `label`, `url`, `config`, `nleft`, `nright`, `target`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0, 0, 'home', 'Home', 'home', '{\"css-class\":\"megamenu\"}', 1, 28, '', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(2, '1.', 1, 1, 'demo-best', 'Best sellers', 'best-sellers', '[]', 2, 23, '', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(3, '1.', 2, 2, 'demo-best-women', 'Women', 'women', '[]', 3, 10, '', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(4, '1.', 3, 3, 'demo-best-women-shirt', 'Shirts', 'shirts', '[]', 4, 5, '', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(5, '1.', 3, 3, 'demo-best-women-dress', 'Dresses', 'dresses', '[]', 6, 7, '', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(6, '1.', 3, 3, 'demo-best-women-top', 'Tops', 'tops', '[]', 8, 9, '', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(7, '1.', 2, 2, 'demo-best-men', 'Men', 'men', '[]', 11, 16, '', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(8, '1.', 7, 3, 'demo-best-men-tshirt', 'T-Shirts', 't-shirts', '[]', 12, 13, '', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(9, '1.', 7, 3, 'demo-best-men-muscle', 'Muscle shirts', 'muscle-shirts', '[]', 14, 15, '', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(10, '1.', 2, 2, 'demo-best-misc', 'Misc', 'misc', '[]', 17, 22, '', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(11, '1.', 10, 3, 'demo-best-misc-event', 'Events', 'events', '[]', 18, 19, '', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(12, '1.', 10, 3, 'demo-best-misc-voucher', 'Vouchers', 'vouchers', '[]', 20, 21, '', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(13, '1.', 1, 1, 'demo-new', 'New arrivals', 'new-arrivals', '[]', 24, 25, '', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(14, '1.', 1, 1, 'demo-deals', 'Hot deals', 'hot-deals', '[]', 26, 27, '', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_catalog_list`
--

CREATE TABLE `mshop_catalog_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_catalog_list`
--

INSERT INTO `mshop_catalog_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'text|default|1', 'default', 'text', '1', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(2, '1.', 1, 'text|default|2', 'default', 'text', '2', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(3, '1.', 1, 'text|default|3', 'default', 'text', '3', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(4, '1.', 1, 'text|default|4', 'default', 'text', '4', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(5, '1.', 1, 'text|default|5', 'default', 'text', '5', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(6, '1.', 1, 'text|default|6', 'default', 'text', '6', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(7, '1.', 1, 'text|default|7', 'default', 'text', '7', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(8, '1.', 2, 'media|default|1', 'default', 'media', '1', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(9, '1.', 2, 'media|default|2', 'default', 'media', '2', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(10, '1.', 2, 'text|default|8', 'default', 'text', '8', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(11, '1.', 2, 'text|default|9', 'default', 'text', '9', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(12, '1.', 2, 'text|default|10', 'default', 'text', '10', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(13, '1.', 13, 'media|default|3', 'default', 'media', '3', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(14, '1.', 13, 'text|default|11', 'default', 'text', '11', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(15, '1.', 13, 'text|default|12', 'default', 'text', '12', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(16, '1.', 13, 'text|default|13', 'default', 'text', '13', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(17, '1.', 14, 'media|default|4', 'default', 'media', '4', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(18, '1.', 14, 'text|default|14', 'default', 'text', '14', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(19, '1.', 14, 'text|default|15', 'default', 'text', '15', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(20, '1.', 14, 'text|default|16', 'default', 'text', '16', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_catalog_list_type`
--

CREATE TABLE `mshop_catalog_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_catalog_list_type`
--

INSERT INTO `mshop_catalog_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(2, '1.', 'text', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_cms`
--

CREATE TABLE `mshop_cms` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_cms`
--

INSERT INTO `mshop_cms` (`id`, `siteid`, `url`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', '/', 'Demo homepage', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_cms_list`
--

CREATE TABLE `mshop_cms_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_cms_list`
--

INSERT INTO `mshop_cms_list` (`id`, `parentid`, `siteid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 'text|default|17', 'default', 'text', '17', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_cms_list_type`
--

CREATE TABLE `mshop_cms_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_cms_list_type`
--

INSERT INTO `mshop_cms_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'text', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'ai-cms-grapesjs'),
(2, '1.', 'media', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'ai-cms-grapesjs');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_coupon`
--

CREATE TABLE `mshop_coupon` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `provider` varchar(255) NOT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_coupon`
--

INSERT INTO `mshop_coupon` (`id`, `siteid`, `label`, `provider`, `config`, `start`, `end`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'demo-voucher', 'Voucher', '{\"voucher.productcode\":\"demo-rebate\"}', NULL, NULL, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(2, '1.', 'demo-fixed', 'FixedRebate,Basket', '{\"fixedrebate.productcode\":\"demo-rebate\",\"fixedrebate.rebate\":{\"EUR\":125,\"USD\":150},\"basket.total-value-min\":{\"EUR\":125,\"USD\":150}}', NULL, NULL, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(3, '1.', 'demo-percent', 'PercentRebate', '{\"percentrebate.productcode\":\"demo-rebate\",\"percentrebate.rebate\":\"10\"}', NULL, NULL, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_coupon_code`
--

CREATE TABLE `mshop_coupon_code` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `count` int(11) DEFAULT 0,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `ref` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_coupon_code`
--

INSERT INTO `mshop_coupon_code` (`id`, `siteid`, `parentid`, `code`, `count`, `start`, `end`, `ref`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 2, 'fixed', 1000, NULL, NULL, '', '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(2, '1.', 3, 'percent', 1000, NULL, NULL, '', '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_customer`
--

CREATE TABLE `mshop_customer` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `salutation` varchar(8) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vatid` varchar(32) NOT NULL DEFAULT '',
  `title` varchar(64) NOT NULL DEFAULT '',
  `firstname` varchar(64) NOT NULL DEFAULT '',
  `lastname` varchar(64) NOT NULL DEFAULT '',
  `address1` varchar(200) NOT NULL DEFAULT '',
  `address2` varchar(200) NOT NULL DEFAULT '',
  `address3` varchar(200) NOT NULL DEFAULT '',
  `postal` varchar(16) NOT NULL DEFAULT '',
  `city` varchar(200) NOT NULL DEFAULT '',
  `state` varchar(200) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `telephone` varchar(32) NOT NULL DEFAULT '',
  `telefax` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `vdate` date DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_customer_address`
--

CREATE TABLE `mshop_customer_address` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `company` varchar(100) NOT NULL DEFAULT '',
  `vatid` varchar(32) NOT NULL DEFAULT '',
  `salutation` varchar(8) NOT NULL DEFAULT '',
  `title` varchar(64) NOT NULL DEFAULT '',
  `firstname` varchar(64) NOT NULL DEFAULT '',
  `lastname` varchar(64) NOT NULL DEFAULT '',
  `address1` varchar(200) NOT NULL DEFAULT '',
  `address2` varchar(200) NOT NULL DEFAULT '',
  `address3` varchar(200) NOT NULL DEFAULT '',
  `postal` varchar(16) NOT NULL DEFAULT '',
  `city` varchar(200) NOT NULL DEFAULT '',
  `state` varchar(200) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `telephone` varchar(32) NOT NULL DEFAULT '',
  `telefax` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `pos` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_customer_group`
--

CREATE TABLE `mshop_customer_group` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_customer_group`
--

INSERT INTO `mshop_customer_group` (`id`, `siteid`, `code`, `label`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'admin', 'Administrator', '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(2, '1.', 'editor', 'Editor', '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(3, '1.', 'baove', 'trieu', '2023-08-09 15:25:24', '2023-08-09 15:25:24', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_customer_list`
--

CREATE TABLE `mshop_customer_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_customer_list_type`
--

CREATE TABLE `mshop_customer_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_customer_property`
--

CREATE TABLE `mshop_customer_property` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_customer_property_type`
--

CREATE TABLE `mshop_customer_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_index_attribute`
--

CREATE TABLE `mshop_index_attribute` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `artid` int(11) DEFAULT NULL,
  `attrid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `listtype` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_index_attribute`
--

INSERT INTO `mshop_index_attribute` (`prodid`, `siteid`, `artid`, `attrid`, `listtype`, `type`, `code`, `mtime`) VALUES
(1, '1.', 1, '1', 'default', 'color', 'demo-black', '2023-08-06 14:01:22'),
(1, '1.', 1, '2', 'config', 'print', 'demo-print-small', '2023-08-06 14:01:22'),
(1, '1.', 1, '3', 'custom', 'text', 'demo-print-text', '2023-08-06 14:01:22'),
(1, '1.', 1, '4', 'config', 'interval', 'P0Y1M0W0D', '2023-08-06 14:01:22'),
(1, '1.', 1, '5', 'config', 'interval', 'P1Y0M0W0D', '2023-08-06 14:01:22'),
(1, '1.', 1, '6', 'config', 'print', 'demo-print-large', '2023-08-06 14:01:22'),
(8, '1.', 8, '7', 'custom', 'price', 'custom', '2023-08-05 13:18:49'),
(8, '1.', 8, '8', 'custom', 'date', 'demo-custom-date', '2023-08-05 13:18:49'),
(9, '1.', 9, '10', 'config', 'sticker', 'demo-sticker-large', '2023-08-05 13:18:49'),
(9, '1.', 8, '7', 'custom', 'price', 'custom', '2023-08-05 13:18:49'),
(9, '1.', 8, '8', 'custom', 'date', 'demo-custom-date', '2023-08-05 13:18:49'),
(9, '1.', 9, '9', 'config', 'sticker', 'demo-sticker-small', '2023-08-05 13:18:49'),
(10, '1.', 9, '10', 'config', 'sticker', 'demo-sticker-large', '2023-08-05 13:18:49'),
(10, '1.', 9, '9', 'config', 'sticker', 'demo-sticker-small', '2023-08-05 13:18:49'),
(11, '1.', 11, '11', 'variant', 'color', 'demo-blue', '2023-08-05 13:18:49'),
(11, '1.', 11, '12', 'variant', 'width', 'demo-width-32', '2023-08-05 13:18:49'),
(11, '1.', 11, '13', 'variant', 'length', 'demo-length-34', '2023-08-05 13:18:49'),
(12, '1.', 12, '14', 'variant', 'color', 'demo-beige', '2023-08-05 13:18:49'),
(12, '1.', 12, '15', 'variant', 'width', 'demo-width-33', '2023-08-05 13:18:49'),
(12, '1.', 12, '16', 'variant', 'length', 'demo-length-36', '2023-08-05 13:18:49'),
(13, '1.', 13, '12', 'variant', 'width', 'demo-width-32', '2023-08-05 13:18:49'),
(13, '1.', 13, '13', 'variant', 'length', 'demo-length-34', '2023-08-05 13:18:49'),
(13, '1.', 13, '14', 'variant', 'color', 'demo-beige', '2023-08-05 13:18:49'),
(14, '1.', 14, '13', 'variant', 'length', 'demo-length-34', '2023-08-05 13:18:49'),
(14, '1.', 14, '14', 'variant', 'color', 'demo-beige', '2023-08-05 13:18:49'),
(14, '1.', 14, '15', 'variant', 'width', 'demo-width-33', '2023-08-05 13:18:49'),
(15, '1.', 11, '11', 'variant', 'color', 'demo-blue', '2023-08-05 13:18:49'),
(15, '1.', 11, '12', 'variant', 'width', 'demo-width-32', '2023-08-05 13:18:49'),
(15, '1.', 11, '13', 'variant', 'length', 'demo-length-34', '2023-08-05 13:18:49'),
(15, '1.', 12, '14', 'variant', 'color', 'demo-beige', '2023-08-05 13:18:49'),
(15, '1.', 12, '15', 'variant', 'width', 'demo-width-33', '2023-08-05 13:18:49'),
(15, '1.', 12, '16', 'variant', 'length', 'demo-length-36', '2023-08-05 13:18:49');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_index_catalog`
--

CREATE TABLE `mshop_index_catalog` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `catid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `listtype` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_index_catalog`
--

INSERT INTO `mshop_index_catalog` (`prodid`, `siteid`, `catid`, `listtype`, `pos`, `mtime`) VALUES
(1, '1.', '1', 'promotion', 0, '2023-08-06 14:01:22'),
(1, '1.', '13', 'default', 5, '2023-08-06 14:01:22'),
(1, '1.', '14', 'default', 0, '2023-08-06 14:01:22'),
(1, '1.', '2', 'default', 1, '2023-08-06 14:01:22'),
(2, '1.', '1', 'promotion', 1, '2023-08-09 15:08:36'),
(2, '1.', '13', 'default', 4, '2023-08-09 15:08:36'),
(2, '1.', '14', 'default', 2, '2023-08-09 15:08:36'),
(2, '1.', '2', 'default', 6, '2023-08-09 15:08:36'),
(3, '1.', '13', 'default', 2, '2023-08-05 13:18:49'),
(3, '1.', '14', 'default', 5, '2023-08-05 13:18:49'),
(3, '1.', '2', 'default', 7, '2023-08-05 13:18:49'),
(4, '1.', '1', 'default', 4, '2023-08-05 13:18:49'),
(5, '1.', '1', 'default', 5, '2023-08-05 13:18:49'),
(5, '1.', '13', 'default', 1, '2023-08-05 13:18:49'),
(5, '1.', '14', 'default', 4, '2023-08-05 13:18:49'),
(5, '1.', '2', 'default', 8, '2023-08-05 13:18:49'),
(6, '1.', '1', 'default', 6, '2023-08-05 13:18:49'),
(6, '1.', '13', 'default', 0, '2023-08-05 13:18:49'),
(6, '1.', '14', 'default', 7, '2023-08-05 13:18:49'),
(7, '1.', '1', 'default', 7, '2023-08-05 13:18:49'),
(7, '1.', '14', 'default', 3, '2023-08-05 13:18:49'),
(7, '1.', '2', 'default', 9, '2023-08-05 13:18:49'),
(8, '1.', '14', 'default', 9, '2023-08-05 13:18:49'),
(9, '1.', '1', 'default', 2, '2023-08-05 13:18:49'),
(9, '1.', '13', 'default', 7, '2023-08-05 13:18:49'),
(9, '1.', '2', 'default', 3, '2023-08-05 13:18:49'),
(10, '1.', '13', 'default', 7, '2023-08-05 13:18:49'),
(10, '1.', '14', 'default', 5, '2023-08-05 13:18:49'),
(10, '1.', '2', 'default', 5, '2023-08-05 13:18:49'),
(15, '1.', '1', 'default', 1, '2023-08-05 13:18:49'),
(15, '1.', '13', 'default', 6, '2023-08-05 13:18:49'),
(15, '1.', '2', 'default', 2, '2023-08-05 13:18:49'),
(16, '1.', '14', 'default', 10, '2023-08-05 13:18:49');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_index_price`
--

CREATE TABLE `mshop_index_price` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `currencyid` varchar(3) NOT NULL,
  `value` decimal(12,2) DEFAULT 0.00,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_index_price`
--

INSERT INTO `mshop_index_price` (`prodid`, `siteid`, `currencyid`, `value`, `mtime`) VALUES
(1, '1.', 'EUR', 100.00, '2023-08-06 14:01:22'),
(1, '1.', 'USD', 130.00, '2023-08-06 14:01:22'),
(2, '1.', 'EUR', 49.00, '2023-08-09 15:08:36'),
(2, '1.', 'USD', 59.00, '2023-08-09 15:08:36'),
(3, '1.', 'EUR', 69.00, '2023-08-05 13:18:49'),
(3, '1.', 'USD', 79.00, '2023-08-05 13:18:49'),
(4, '1.', 'EUR', 29.00, '2023-08-05 13:18:49'),
(4, '1.', 'USD', 36.00, '2023-08-05 13:18:49'),
(5, '1.', 'EUR', 79.00, '2023-08-05 13:18:49'),
(5, '1.', 'USD', 99.00, '2023-08-05 13:18:49'),
(6, '1.', 'EUR', 19.00, '2023-08-05 13:18:49'),
(6, '1.', 'USD', 22.00, '2023-08-05 13:18:49'),
(7, '1.', 'EUR', 49.00, '2023-08-05 13:18:49'),
(7, '1.', 'USD', 59.00, '2023-08-05 13:18:49'),
(8, '1.', 'EUR', 25.00, '2023-08-05 13:18:49'),
(8, '1.', 'USD', 25.00, '2023-08-05 13:18:49'),
(9, '1.', 'EUR', 250.00, '2023-08-05 13:18:49'),
(9, '1.', 'USD', 250.00, '2023-08-05 13:18:49'),
(10, '1.', 'EUR', 49.00, '2023-08-05 13:18:49'),
(10, '1.', 'USD', 59.00, '2023-08-05 13:18:49'),
(11, '1.', 'EUR', 140.00, '2023-08-05 13:18:49'),
(11, '1.', 'USD', 190.00, '2023-08-05 13:18:49'),
(15, '1.', 'EUR', 150.00, '2023-08-05 13:18:49'),
(15, '1.', 'USD', 200.00, '2023-08-05 13:18:49'),
(16, '1.', 'EUR', 49.00, '2023-08-05 13:18:49'),
(16, '1.', 'USD', 59.00, '2023-08-05 13:18:49');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_index_supplier`
--

CREATE TABLE `mshop_index_supplier` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `supid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `listtype` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `latitude` double DEFAULT 0,
  `longitude` double DEFAULT 0,
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_index_supplier`
--

INSERT INTO `mshop_index_supplier` (`prodid`, `siteid`, `supid`, `listtype`, `latitude`, `longitude`, `pos`, `mtime`) VALUES
(3, '1.', '4', 'default', NULL, NULL, 1, '2023-08-05 13:18:49'),
(4, '1.', '4', 'default', NULL, NULL, 1, '2023-08-05 13:18:49'),
(5, '1.', '2', 'default', NULL, NULL, 0, '2023-08-05 13:18:49'),
(6, '1.', '1', 'default', NULL, NULL, 1, '2023-08-05 13:18:49'),
(7, '1.', '2', 'default', NULL, NULL, 0, '2023-08-05 13:18:49'),
(9, '1.', '3', 'default', NULL, NULL, 0, '2023-08-05 13:18:49'),
(11, '1.', '2', 'default', NULL, NULL, 1, '2023-08-05 13:18:49'),
(15, '1.', '4', 'default', NULL, NULL, 1, '2023-08-05 13:18:49'),
(1, '1.', '1', 'default', NULL, NULL, 0, '2023-08-06 14:01:22'),
(2, '1.', '1', 'default', NULL, NULL, 0, '2023-08-09 15:08:36');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_index_text`
--

CREATE TABLE `mshop_index_text` (
  `id` int(11) NOT NULL,
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `langid` varchar(5) DEFAULT NULL,
  `url` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content` mediumtext NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_index_text`
--

INSERT INTO `mshop_index_text` (`id`, `prodid`, `siteid`, `langid`, `url`, `name`, `content`, `mtime`) VALUES
(5, 3, '1.', 'de', 'black-shirt-frauen', 'Schwarzes Shirt', ' demo-article-3 new arrivals hot deals best sellers ballroom schwarzes shirt black-shirt-frauen schwarzes basic-shirt für frauen dieses schwarze basic-shirt für frauen ist ein zeitloses kleidungsstück, das in jedem kleiderschrank zu finden sein sollte meta descriptions are important because they are shown in the search engine result page', '2023-08-05 13:18:49'),
(6, 3, '1.', 'en', 'black-shirt-women', 'Black shirt', ' demo-article-3 new arrivals hot deals best sellers ballroom black-shirt-women black shirt black basic shirt for women this basic black shirt for women is a timeless garment that should be in every women\'s closet meta descriptions are important because they are shown in the search engine result page', '2023-08-05 13:18:49'),
(7, 4, '1.', 'de', 'black-t-shirt', 'Schwarzes T-Shirt', ' demo-article-4 start ballroom schwarzes t-shirt basic t-shirt für männer in schwarz dieses schwarze basic-t-shirt für männer ist ein unverzichtbares kleidungsstück, das in jeder garderobe zu finden sein sollte meta descriptions are important because they are shown in the search engine result page', '2023-08-05 13:18:49'),
(8, 4, '1.', 'en', 'black-t-shirt', 'Demo article 4', ' demo-article-4 start ballroom demo article 4 this is the short description of the demo article. this basic black t-shirt for men is an essential garment that should be in every wardrobe meta descriptions are important because they are shown in the search engine result page', '2023-08-05 13:18:49'),
(9, 5, '1.', 'de', 'short-sleeved-shirt', 'Kurzarm-Shirt', ' demo-article-5 new arrivals hot deals start best sellers c-story kurzarm-shirt trendiges kurzarm-shirt in schwarz/weiß das trendige kurzarm-shirt in schwarz-weiß ist ein absoluter hingucker und ein muss für jeden, der gerne modisch und stylisch gekleidet sein möchte meta descriptions are important because they are shown in the search engine result page', '2023-08-05 13:18:49'),
(10, 5, '1.', 'en', 'short-sleeved-shirt', 'Short-sleeved shirt', ' demo-article-5 new arrivals hot deals start best sellers c-story short-sleeved shirt trendy short-sleeved shirt in black/white the trendy short-sleeved shirt in black and white is an absolute eye-catcher and a must for everyone who likes to be fashionable and stylishly dressed meta descriptions are important because they are shown in the search engine result page', '2023-08-05 13:18:49'),
(11, 6, '1.', 'de', 'sexy-top', 'Sexy Top', ' demo-article-6 new arrivals start hot deals h&r sexy top tank-top in beige mit weitem ausschnitt das tank-top in beige mit weitem ausschnitt ist ein perfektes kleidungsstück für warme tage, da es nicht nur luftig und bequem ist, sondern auch einen stilvollen look bietet meta descriptions are important because they are shown in the search engine result page', '2023-08-05 13:18:49'),
(12, 6, '1.', 'en', 'sexy-top', 'Sexy top', ' demo-article-6 new arrivals start hot deals h&r sexy top tank top in beige with wide neckline beige tank top with wide neckline is a perfect garment for warm days, as it is not only airy and comfortable, but also offers a stylish look meta descriptions are important because they are shown in the search engine result page', '2023-08-05 13:18:49'),
(13, 7, '1.', 'de', 'tank-top-in-black', 'Tank-Top in schwarz', ' demo-article-7 hot deals start best sellers c-story tank-top in schwarz stylishes tank-top für männer mit seinem ärmellosen design und dem bequemen schnitt bietet es nicht nur eine hohe bewegungsfreiheit, sondern auch ein modernes und stylisches aussehen meta descriptions are important because they are shown in the search engine result page', '2023-08-05 13:18:49'),
(14, 7, '1.', 'en', 'tank-top-in-black', 'Tank-Top in black', ' demo-article-7 hot deals start best sellers c-story tank-top in black stylish tank top for men with its sleeveless design and comfortable cut, it offers not only a high freedom of movement, but also a modern and stylish look meta descriptions are important because they are shown in the search engine result page', '2023-08-05 13:18:49'),
(15, 8, '1.', 'de', 'gift-voucher', 'Gutschein', ' demo-voucher hot deals gutschein geschenk-gutschein für freunde schenken sie ihren freunden freude mit einem gutschein meta descriptions are important because they are shown in the search engine result page', '2023-08-05 13:18:49'),
(16, 8, '1.', 'en', 'gift-voucher', 'Gift certificate', ' demo-voucher hot deals gift certificate a gift for your friends give joy to your friends with a gift certificate meta descriptions are important because they are shown in the search engine result page', '2023-08-05 13:18:49'),
(17, 9, '1.', 'de', 'shirt-muetze', 'Shirt & Mütze', ' demo-article-3 new arrivals hot deals best sellers ballroom schwarzes shirt black-shirt-frauen schwarzes basic-shirt für frauen dieses schwarze basic-shirt für frauen ist ein zeitloses kleidungsstück, das in jedem kleiderschrank zu finden sein sollte demo-voucher hot deals gutschein geschenk-gutschein für freunde schenken sie ihren freunden freude mit einem gutschein demo-bundle-article start best sellers new arrivals sergio blunic shirt & mütze shirt-muetze coole kombination aus t-shirt und mütze lässige kombination aus cooler mütze mit trendigem t-shirt in dunkelgrau meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page', '2023-08-05 13:18:49'),
(18, 9, '1.', 'en', 'shirt-cap', 'Shirt & cap', ' demo-article-3 new arrivals hot deals best sellers ballroom black-shirt-women black shirt black basic shirt for women this basic black shirt for women is a timeless garment that should be in every women\'s closet demo-voucher hot deals gift certificate a gift for your friends give joy to your friends with a gift certificate demo-bundle-article start best sellers new arrivals sergio blunic shirt & cap cool combination of shirt and cap casual combination of cool cap with trendy t-shirt in dark gray meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page', '2023-08-05 13:18:49'),
(19, 10, '1.', 'de', 'shirts-fuer-frauen', 'Shirts für Frauen', ' demo-article-3 new arrivals hot deals best sellers ballroom schwarzes shirt black-shirt-frauen schwarzes basic-shirt für frauen dieses schwarze basic-shirt für frauen ist ein zeitloses kleidungsstück, das in jedem kleiderschrank zu finden sein sollte demo-article-5 new arrivals hot deals start best sellers c-story kurzarm-shirt trendiges kurzarm-shirt in schwarz/weiß das trendige kurzarm-shirt in schwarz-weiß ist ein absoluter hingucker und ein muss für jeden, der gerne modisch und stylisch gekleidet sein möchte demo-article-6 new arrivals start hot deals h&r sexy top tank-top in beige mit weitem ausschnitt das tank-top in beige mit weitem ausschnitt ist ein perfektes kleidungsstück für warme tage, da es nicht nur luftig und bequem ist, sondern auch einen stilvollen look bietet demo-bundle-article start best sellers new arrivals sergio blunic shirt & mütze shirt-muetze coole kombination aus t-shirt und mütze lässige kombination aus cooler mütze mit trendigem t-shirt in dunkelgrau demo-group-article best sellers hot deals new arrivals shirts für frauen shirts-fuer-frauen alle shirts für frauen unsere angebote an shirts für frauen im überblick meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page', '2023-08-05 13:18:49'),
(20, 10, '1.', 'en', 'shirts-for-women', 'Shirts for women', ' demo-article-3 new arrivals hot deals best sellers ballroom black-shirt-women black shirt black basic shirt for women this basic black shirt for women is a timeless garment that should be in every women\'s closet demo-article-5 new arrivals hot deals start best sellers c-story short-sleeved shirt trendy short-sleeved shirt in black/white the trendy short-sleeved shirt in black and white is an absolute eye-catcher and a must for everyone who likes to be fashionable and stylishly dressed demo-article-6 new arrivals start hot deals h&r sexy top tank top in beige with wide neckline beige tank top with wide neckline is a perfect garment for warm days, as it is not only airy and comfortable, but also offers a stylish look demo-bundle-article start best sellers new arrivals sergio blunic shirt & cap cool combination of shirt and cap casual combination of cool cap with trendy t-shirt in dark gray demo-group-article best sellers hot deals new arrivals shirts for women all shirts for women our offers of shirts for women at a glance meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page', '2023-08-05 13:18:49'),
(21, 11, '1.', 'en', 'demo-variant-article-1', 'Demo variant article 1', ' demo-selection-article-1 c-story blau 32 34 demo variant article 1', '2023-08-05 13:18:49'),
(22, 11, '1.', 'de', 'demo-variant-article-1', 'Demo variant article 1', ' demo-selection-article-1 c-story blau 32 34 demo variant article 1', '2023-08-05 13:18:49'),
(23, 12, '1.', 'en', 'demo-variant-article-2', 'Demo variant article 2', ' demo-selection-article-2 hell 33 36 demo variant article 2', '2023-08-05 13:18:49'),
(24, 12, '1.', 'de', 'demo-variant-article-2', 'Demo variant article 2', ' demo-selection-article-2 hell 33 36 demo variant article 2', '2023-08-05 13:18:49'),
(25, 13, '1.', 'en', 'demo-variant-article-3', 'Demo variant article 3', ' demo-selection-article-3 hell 32 34 demo variant article 3', '2023-08-05 13:18:49'),
(26, 13, '1.', 'de', 'demo-variant-article-3', 'Demo variant article 3', ' demo-selection-article-3 hell 32 34 demo variant article 3', '2023-08-05 13:18:49'),
(27, 14, '1.', 'en', 'demo-variant-article-4', 'Demo variant article 4', ' demo-selection-article-4 hell 33 34 demo variant article 4', '2023-08-05 13:18:49'),
(28, 14, '1.', 'de', 'demo-variant-article-4', 'Demo variant article 4', ' demo-selection-article-4 hell 33 34 demo variant article 4', '2023-08-05 13:18:49'),
(29, 15, '1.', 'de', 'schwarzes-shirt-maenner', 'Schwarzes T-Shirt', ' demo-selection-article-1 c-story blau 32 34 demo-selection-article-2 hell 33 36 demo-selection-article start best sellers new arrivals ballroom schwarzes t-shirt schwarzes-shirt-maenner stylisches, schwarzes t-shirt für männer dieses schwarzes t-shirt für männer ist ein must-have in jedem kleiderschrank! meta descriptions are important because they are shown in the search engine result page', '2023-08-05 13:18:49'),
(30, 15, '1.', 'en', 'black-shirt-men', 'Black shirt', ' demo-selection-article-1 c-story blau 32 34 demo-selection-article-2 hell 33 36 demo-selection-article start best sellers new arrivals ballroom black-shirt-men black shirt stylish black shirt for men this black t-shirt for men is a must-have in every men\'s closet! meta descriptions are important because they are shown in the search engine result page', '2023-08-05 13:18:49'),
(31, 16, '1.', 'de', 'fashion-week', 'Fashion Week', ' demo-event-article hot deals fashion week fashion-week ticket zum event des jahres erhalten sie eintritt zu diesjährigen fashion week in paris, dem exklusiven event der modebranche! meta descriptions are important because they are shown in the search engine result page', '2023-08-05 13:18:49'),
(32, 16, '1.', 'en', 'fashion-week', 'Fashion week', ' demo-event-article hot deals fashion week ticket for the event of the year get entry to this year\'s fashion week in paris, the exclusive event of the fashion industry! meta descriptions are important because they are shown in the search engine result page', '2023-08-05 13:18:49'),
(33, 17, '1.', 'de', 'discount', 'Rabatt', ' demo-rebate rabatt', '2023-08-05 13:18:49'),
(34, 17, '1.', 'en', 'discount', 'Discount', ' demo-rebate discount', '2023-08-05 13:18:49'),
(35, 1, '1.', 'de', 'dark-grey-dress', 'Dunkelgraues Kleid', ' demo-article hot deals start best sellers new arrivals h&r dunkel dunkelgraues kleid elastisches kleid in dunkelgrau das elastische kleid in der modefarbe dunkelgrau unterstreicht ihre figur meta descriptions are important because they are shown in the search engine result page', '2023-08-06 14:01:22'),
(36, 1, '1.', 'en', 'dark-grey-dress', 'Dark grey dress', ' demo-article hot deals start best sellers new arrivals h&r dunkel dark grey dress elastic dress in dark grey the elastic dress in fashion color dark gray emphasizes your figure meta descriptions are important because they are shown in the search engine result page', '2023-08-06 14:01:22'),
(39, 18, '1.', 'en', 'demo-variant-article-4', 'Demo variant article 4', ' demo-selection-article-4_84f08 demo variant article 4', '2023-08-09 14:47:12'),
(40, 18, '1.', 'de', 'demo-variant-article-4', 'Demo variant article 4', ' demo-selection-article-4_84f08 demo variant article 4', '2023-08-09 14:47:12'),
(41, 2, '1.', 'de', 'red-t-shirt', 'Rotes T-Shirt', ' demo-article-2 start hot deals new arrivals best sellers h&r rotes t-shirt basic shirt für männer in rot dieses eng anliegende t-shirt in rot lenkt die aufmerksamkeit auf den oberkörper und betont ihn meta descriptions are important because they are shown in the search engine result page', '2023-08-09 15:08:36'),
(42, 2, '1.', 'en', 'red-t-shirt', 'Red T-Shirt', ' demo-article-2 start hot deals new arrivals best sellers h&r red t-shirt basic shirt for men in red this tight fitting t-shirt in red draws attention to the upper body and emphasizes it meta descriptions are important because they are shown in the search engine result page', '2023-08-09 15:08:36');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_locale`
--

CREATE TABLE `mshop_locale` (
  `id` int(11) NOT NULL,
  `site_id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `langid` varchar(5) NOT NULL,
  `currencyid` varchar(3) NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_locale`
--

INSERT INTO `mshop_locale` (`id`, `site_id`, `siteid`, `langid`, `currencyid`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 'en', 'EUR', 0, 1, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'core'),
(2, 1, '1.', 'en', 'USD', 1, 1, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'core'),
(3, 1, '1.', 'de', 'EUR', 2, 1, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_locale_currency`
--

CREATE TABLE `mshop_locale_currency` (
  `id` varchar(3) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_locale_currency`
--

INSERT INTO `mshop_locale_currency` (`id`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
('AED', 'United Arab Emirates dirham', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('AFN', 'Afghan afghani', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ALL', 'Albanian Lek', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('AMD', 'Armenian Dram', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ANG', 'Netherlands Antillean gulden', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('AOA', 'Angolan Kwanza', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ARS', 'Argentine Peso', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('AUD', 'Australian Dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('AWG', 'Aruban Guilder', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('AZN', 'Azerbaijani Manat', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('BAM', 'Bosnia-Herzegovina Conv. Mark', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('BBD', 'Barbados Dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('BDT', 'Bangladeshi taka', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('BGN', 'Bulgarian Lev', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('BHD', 'Bahraini Dinar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('BIF', 'Burundi Franc', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('BMD', 'Bermuda Dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('BND', 'Brunei Dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('BOB', 'Boliviano', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('BRL', 'Brazilian Real', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('BSD', 'Bahamian Dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('BTN', 'Bhutanese Ngultrum', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('BWP', 'Botswana pula', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('BYR', 'Belarussian Ruble', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('BZD', 'Belize Dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('CAD', 'Canadian Dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('CDF', 'Congolese franc', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('CHF', 'Swiss franc', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('CLP', 'Chilean Peso', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('CNY', 'Chinese Yuan Renminbi', 1, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('COP', 'Colombian Peso', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('CRC', 'Costa Rican colón', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('CUP', 'Cuban peso', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('CVE', 'Cape Verde Escudo', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('CZK', 'Czech koruna', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('DJF', 'Djibouti franc', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('DKK', 'Danish krone', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('DOP', 'Dominican peso', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('DZD', 'Algerian Dinar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('EGP', 'Egyptian pound', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ERN', 'Eritrean nakfa', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ETB', 'Ethiopian birr', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('EUR', 'Euro', 1, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('FJD', 'Fijian dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('FKP', 'Falkland Islands pound', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('GBP', 'Pound sterling', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('GEL', 'Georgian lari', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('GHC', 'Ghanaian cedi', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('GIP', 'Gibraltar pound', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('GMD', 'Gambian dalasi', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('GNF', 'Guinea Franc', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('GTQ', 'Guatemalan quetzal', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('GYD', 'Guyana Dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('HKD', 'Hong Kong dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('HNL', 'Honduran lempira', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('HRK', 'Croatian kuna', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('HTG', 'Haitian gourde', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('HUF', 'Hungarian forint', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('IDR', 'Indonesian rupiah', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ILS', 'New Israeli Sheqel', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('INR', 'Indian rupee', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('IQD', 'Iraqi dinar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('IRR', 'Iranian rial', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ISK', 'Icelandic króna', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('JMD', 'Jamaican dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('JOD', 'Jordanian dinar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('JPY', 'Japanese yen', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('KES', 'Kenyan shilling', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('KGS', 'Kyrgyzstani som', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('KHR', 'Cambodian riel', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('KMF', 'Comorian Franc', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('KPW', 'North Korean won', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('KRW', 'South Corean won', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('KWD', 'Kuwaiti dinar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('KYD', 'Cayman Islands Dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('KZT', 'Kazakhstani tenge', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('LAK', 'Lao kip', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('LBP', 'Lebanese pound', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('LKR', 'Sri Lankan rupee', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('LRD', 'Liberian dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('LSL', 'Lesotho loti', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('LTL', 'Lithuanian litas', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('LVL', 'Latvian lats', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('LYD', 'Libyan dinar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('MAD', 'Moroccan dirham', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('MDL', 'Moldovan leu', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('MGA', 'Malagasy ariary', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('MKD', 'Macedonian denar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('MMK', 'Myanmar kyat', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('MNT', 'Mongolian tugrug', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('MOP', 'Macanese pataca', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('MRO', 'Mauritanian ouguiya', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('MUR', 'Mauritian rupee', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('MVR', 'Maldivian rufiyaa', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('MWK', 'Malawian kwacha', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('MXN', 'Mexican peso', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('MYR', 'Malaysian ringgit', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('MZM', 'Mozambican metical', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('NAD', 'Namibian dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('NGN', 'Nigerian naira', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('NIO', 'Nicaraguan córdoba', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('NOK', 'Norvegian krone', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('NPR', 'Nepalese rupee', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('NZD', 'New Zealand dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('OMR', 'Omani rial', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('PAB', 'Panamanian balboa', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('PEN', 'Peruvian nuevo sol', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('PGK', 'Papua New Guinean kina', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('PHP', 'Philippine peso', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('PKR', 'Pakistani rupee', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('PLN', 'Polish złoty', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('PYG', 'Paraguayan guaraní', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('QAR', 'Qatari riyal', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('RON', 'Romanian leu', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('RSD', 'Serbian dinar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('RUB', 'Russian ruble', 1, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('RWF', 'Rwandan franc', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('SAR', 'Saudi riyal', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('SBD', 'Solomon Islands dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('SCR', 'Seychelles rupee', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('SDG', 'Sudanese pound', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('SEK', 'Swedish krona', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('SGD', 'Singapore dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('SHP', 'Saint Helena pound', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('SLL', 'Sierra Leonean leone', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('SOS', 'Somali shilling', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('SRD', 'Suriname dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('STD', 'São Tomé and Príncipe dobra', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('SYP', 'Syrian pound', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('SZL', 'Swazi lilangeni', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('THB', 'Baht', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('TJS', 'Tajikistani somoni', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('TMT', 'Turkmenistani manat', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('TND', 'Tunisian dinar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('TOP', 'Tongan pa\'anga', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('TRY', 'Turkish new lira', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('TTD', 'Trinidad and Tobago dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('TWD', 'New Taiwan dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('TZS', 'Tanzanian shilling', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('UAH', 'Ukrainian hryvnia', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('UGX', 'Ugandan shilling', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('USD', 'US dollar', 1, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('UYU', 'Uruguayan peso', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('UZS', 'Uzbekistani som', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('VEF', 'Venezuelan bolivar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('VND', 'Vietnamese dong', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('VUV', 'Vatu', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('WST', 'Samoan tala', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('XAF', 'CFA Franc BEAC', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('XCD', 'East Caribbean dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('XOF', 'CFA Franc BCEAO', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('XPF', 'CFP Franc', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('YER', 'Yemeni rial', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ZAR', 'South African rand', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ZMW', 'Zambian kwacha', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ZWL', 'Zimbabwean dollar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_locale_language`
--

CREATE TABLE `mshop_locale_language` (
  `id` varchar(5) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_locale_language`
--

INSERT INTO `mshop_locale_language` (`id`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
('aa', 'Afar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ab', 'Abkhazian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('af', 'Afrikaans', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ak', 'Akan', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('am', 'Amharic', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('an', 'Aragonese', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ar', 'Arabic', 1, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('as', 'Assamese', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('av', 'Avar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ay', 'Aymara', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('az', 'Azerbaijani', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ba', 'Bashkir', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('be', 'Belarusian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('bg', 'Bulgarian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('bh', 'Bihari', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('bi', 'Bislama', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('bm', 'Bambara', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('bn', 'Bengali', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('bo', 'Tibetan', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('br', 'Breton', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('bs', 'Bosnian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ca', 'Catalan', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ce', 'Chechen', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ch', 'Chamorro', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('co', 'Corsican', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('cr', 'Cree', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('cs', 'Czech', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('cu', 'Church Slavonic', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('cv', 'Chuvash', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('cy', 'Welsh', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('da', 'Danish', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('de', 'German', 1, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('dv', 'Dhivehi', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('dz', 'Dzongkha', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ee', 'Ewe', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('el', 'Greek', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('en', 'English', 1, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('eo', 'Esperanto', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('es', 'Spanish', 1, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('et', 'Estonian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('eu', 'Basque', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('fa', 'Persian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ff', 'Fula', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('fi', 'Finnish', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('fj', 'Fijian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('fo', 'Faeroese', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('fr', 'French', 1, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('fy', 'Frisian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ga', 'Irish', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('gd', 'Scottish Gaelic', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('gl', 'Galician', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('gn', 'Guaraní', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('gu', 'Gujarati', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('gv', 'Manx', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ha', 'Hausa', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('he', 'Hebrew', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('hi', 'Hindi', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ho', 'Hiri motu', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('hr', 'Croatian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ht', 'Haïtian Creole', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('hu', 'Hungarian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('hy', 'Armenian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('hz', 'Herero', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ia', 'Interlingua', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('id', 'Indonesian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ie', 'Interlingue', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ig', 'Igbo', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ii', 'Yi', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ik', 'Inupiaq', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('io', 'Ido', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('is', 'Icelandic', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('it', 'Italian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('iu', 'Inuktitut', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ja', 'Japanese', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('jv', 'Javanese', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ka', 'Georgian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('kg', 'Kongo', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ki', 'Kikuyu', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('kj', 'Kuanyama', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('kk', 'Kazakh', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('kl', 'Greenlandic', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('km', 'Khmer', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('kn', 'Kannada', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ko', 'Korean', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('kr', 'Kanuri', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ks', 'Kashmiri', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ku', 'Kurdish', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('kv', 'Komi', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('kw', 'Cornish', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ky', 'Kirghiz', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('lb', 'Luxembourgish', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('lg', 'Luganda', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('li', 'Limburgish', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ln', 'Lingala', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('lo', 'Lao', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('lt', 'Lithuanian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('lu', 'Luba-Katanga', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('lv', 'Latvian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('mg', 'Malagasy', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('mh', 'Marshallese', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('mi', 'Māori', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('mk', 'Macedonian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ml', 'Malayalam', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('mn', 'Mongolian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('mo', 'Moldavian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('mr', 'Marathi', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ms', 'Malay', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('mt', 'Maltese', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('my', 'Burmese', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('na', 'Nauru', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('nb', 'Norwegian Bokmål', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('nd', 'North Ndebele', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ne', 'Nepali', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ng', 'Ndonga', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('nl', 'Dutch', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('nn', 'Norwegian Nynorsk', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('no', 'Norwegian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('nr', 'South Ndebele', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('nv', 'Navajo', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ny', 'Chichewa', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('oc', 'Occitan', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('oj', 'Ojibwa', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('om', 'Oromo', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('or', 'Oriya', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('os', 'Ossetic', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('pa', 'Punjabi', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('pi', 'Pali', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('pl', 'Polish', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ps', 'Pashto', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('pt', 'Portuguese', 1, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('qu', 'Quechua', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('rm', 'Rhaeto-Romance', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('rn', 'Kirundi', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ro', 'Romanian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ru', 'Russian', 1, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('rw', 'Kinyarwanda', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('sa', 'Sanskrit', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('sc', 'Sardinian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('sd', 'Sindhi', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('se', 'Northern Sami', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('sg', 'Sango', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('si', 'Sinhala', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('sk', 'Slovak', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('sl', 'Slovenian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('sm', 'Samoan', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('sn', 'Shona', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('so', 'Somali', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('sq', 'Albanian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('sr', 'Serbian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ss', 'Swati', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('st', 'Sesotho', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('su', 'Sundanese', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('sv', 'Swedish', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('sw', 'Swahili', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ta', 'Tamil', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('te', 'Telugu', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('tg', 'Tajik', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('th', 'Thai', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ti', 'Tigrinya', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('tk', 'Turkmen', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('tl', 'Tagalog', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('tn', 'Setswana', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('to', 'Tongan', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('tr', 'Turkish', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ts', 'Tsonga', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('tt', 'Tatar', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('tw', 'Twi', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ty', 'Tahitian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ug', 'Uyghur', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('uk', 'Ukrainian', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ur', 'Urdu', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('uz', 'Uzbek', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('ve', 'Venda', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('vi', 'Vietnamese', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('vo', 'Volapük', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('wa', 'Walloon', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('wo', 'Wolof', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('xh', 'Xhosa', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('yi', 'Yiddish', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('yo', 'Yoruba', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('za', 'Zhuang', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('zh', 'Chinese', 1, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup'),
('zu', 'Zulu', 0, '2023-08-05 13:18:47', '2023-08-05 13:18:47', 'setup');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_locale_site`
--

CREATE TABLE `mshop_locale_site` (
  `id` int(11) NOT NULL,
  `parentid` int(11) DEFAULT NULL,
  `siteid` varchar(255) NOT NULL DEFAULT '',
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `logo` varchar(255) NOT NULL DEFAULT '{}',
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `theme` varchar(32) DEFAULT NULL,
  `level` smallint(6) NOT NULL DEFAULT 0,
  `rating` decimal(4,2) NOT NULL DEFAULT 0.00,
  `ratings` int(11) NOT NULL DEFAULT 0,
  `invoiceno` int(11) NOT NULL DEFAULT 1,
  `nleft` int(11) NOT NULL,
  `nright` int(11) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_locale_site`
--

INSERT INTO `mshop_locale_site` (`id`, `parentid`, `siteid`, `code`, `label`, `icon`, `logo`, `config`, `refid`, `theme`, `level`, `rating`, `ratings`, `invoiceno`, `nleft`, `nright`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 0, '1.', 'default', 'QuellTex', '1.d/icon.png', '{\"1\":\"1.d\\/logo.png\"}', '{\"resource\":{\"email\":{\"from-email\":\"admin@gmail.com\",\"from-name\":\"QuellTex\"}},\"theme\":{\"default\":{\"--ai-product-image-ratio\":\"3\\/4\",\"--ai-bg\":\"#ffffff\",\"--ai-bg-alt\":\"#f6f6f6\",\"--ai-primary\":\"#282828\",\"--ai-primary-alt\":\"#c09b9b\",\"--ai-secondary\":\"#555555\",\"--ai-secondary-alt\":\"#555555\",\"--ai-tertiary\":\"#cccccc\",\"--ai-tertiary-alt\":\"#f6f6f6\",\"--ai-danger\":\"#a00000\",\"--ai-success\":\"#006000\",\"--ai-warning\":\"#ffa500\",\"--ai-radius\":\"0\"}}}', '', 'default', 0, 0.00, 0, 4, 1, 2, 1, '2023-08-09 16:08:34', '2023-08-05 13:18:47', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_media`
--

CREATE TABLE `mshop_media` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `fsname` varchar(32) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `domain` varchar(32) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `link` varchar(255) NOT NULL,
  `preview` text NOT NULL DEFAULT '{}',
  `mimetype` varchar(64) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_media`
--

INSERT INTO `mshop_media` (`id`, `siteid`, `type`, `fsname`, `langid`, `domain`, `label`, `link`, `preview`, `mimetype`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'stage', 'fs-media', NULL, 'catalog', 'Demo: Best seller stage', 'https://aimeos.org/media/default/main-banner-1-big.webp', '{\"480\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-1-low.webp\",\"960\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-1-med.webp\",\"1920\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-1-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(2, '1.', 'menu', 'fs-media', NULL, 'catalog', 'Demo: Best seller menu', 'https://aimeos.org/media/default/product_01_A-low.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(3, '1.', 'stage', 'fs-media', NULL, 'catalog', 'Demo: New arrivals stage', 'https://aimeos.org/media/default/main-banner-2-big.webp', '{\"480\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-2-low.webp\",\"960\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-2-med.webp\",\"1920\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-2-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(4, '1.', 'stage', 'fs-media', NULL, 'catalog', 'Demo: Hot deals stage', 'https://aimeos.org/media/default/main-banner-3-big.webp', '{\"480\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-3-low.webp\",\"960\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-3-med.webp\",\"1920\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-3-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(5, '1.', 'default', 'fs-media', NULL, 'supplier', 'dior.jpeg', '1.d/files/8/e/8ed56f3c_dior.jpg', '{\"900\":\"1.d\\/preview\\/0\\/6\\/0666504b_dior.webp\"}', 'image/jpeg', 1, '2023-08-09 16:10:35', '2023-08-05 13:18:49', 'admin@gmail.com'),
(6, '1.', 'default', 'fs-media', NULL, 'supplier', 'gucci.jpeg', '1.d/files/1/7/17485110_gucci.jpg', '{\"260\":\"1.d\\/preview\\/0\\/0\\/00a21984_gucci.webp\"}', 'image/jpeg', 1, '2023-08-09 16:12:02', '2023-08-05 13:18:49', 'admin@gmail.com'),
(7, '1.', 'default', 'fs-media', NULL, 'supplier', 'lv.png', '1.d/files/e/0/e0a2f0af_lv.png', '{\"1280\":\"1.d\\/preview\\/b\\/3\\/b3e4cbd7_lv.webp\"}', 'image/png', 1, '2023-08-09 16:13:02', '2023-08-05 13:18:49', 'admin@gmail.com'),
(8, '1.', 'default', 'fs-media', NULL, 'supplier', 'Chanel-logo.png', '1.d/files/9/e/9ea022a0_chanel-logo.png', '{\"3840\":\"1.d\\/preview\\/5\\/1\\/517dc7ae_chanel-logo.webp\"}', 'image/png', 1, '2023-08-09 16:13:33', '2023-08-05 13:18:49', 'admin@gmail.com'),
(9, '1.', 'icon', 'fs-media', NULL, 'attribute', 'Demo: black.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=', '{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"}', 'image/gif', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(10, '1.', 'default', 'fs-media', NULL, 'product', 'banner-06.jpg', '1.d/files/9/2/9294c399_banner-06.jpg', '{\"240\":\"1.d\\/preview\\/a\\/9\\/a9ec529b_banner-06.webp\",\"480\":\"1.d\\/preview\\/b\\/7\\/b7d44552_banner-06.webp\",\"960\":\"1.d\\/preview\\/3\\/e\\/3ea41a7f_banner-06.webp\",\"1200\":\"1.d\\/preview\\/4\\/5\\/4557f9c1_banner-06.webp\"}', 'image/jpeg', 1, '2023-08-06 14:01:22', '2023-08-05 13:18:49', 'admin@gmail.com'),
(11, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 2.webp', 'https://aimeos.org/media/default/product_01_B-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_B-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(12, '1.', 'default', 'fs-media', NULL, 'product', 'banner-03.jpg', '1.d/files/d/5/d5eab067_banner-03.jpg', '{\"240\":\"1.d\\/preview\\/d\\/8\\/d82fd152_banner-03.webp\",\"480\":\"1.d\\/preview\\/9\\/a\\/9a68c67c_banner-03.webp\",\"960\":\"1.d\\/preview\\/4\\/9\\/49e66719_banner-03.webp\",\"1200\":\"1.d\\/preview\\/2\\/3\\/2323c114_banner-03.webp\"}', 'image/jpeg', 1, '2023-08-09 15:08:36', '2023-08-05 13:18:49', 'admin@gmail.com'),
(13, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 2.webp', 'https://aimeos.org/media/default/product_02_B-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_02_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_02_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_02_B-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(14, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 1.webp', 'https://aimeos.org/media/default/product_05_A-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_A-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(15, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 2.webp', 'https://aimeos.org/media/default/product_05_B-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_B-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(16, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 1.webp', 'https://aimeos.org/media/default/product_06_A-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_A-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(17, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 2.webp', 'https://aimeos.org/media/default/product_06_B-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_B-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(18, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 1.webp', 'https://aimeos.org/media/default/product_07_A-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_A-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(19, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 2.webp', 'https://aimeos.org/media/default/product_07_B-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_B-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(20, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Bundle article 1.webp', 'https://aimeos.org/media/default/product_03_A-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_A-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(21, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Bundle article 2.webp', 'https://aimeos.org/media/default/product_03_B-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_B-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(22, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 1.webp', 'https://aimeos.org/media/default/product_09_A-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_A-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(23, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 2.webp', 'https://aimeos.org/media/default/product_09_B-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_B-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(24, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Voucher 0.webp', 'https://aimeos.org/media/default/voucher-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/voucher-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/voucher-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/voucher-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(25, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 1.webp', 'https://aimeos.org/media/default/product_08_A-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_A-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(26, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 2.webp', 'https://aimeos.org/media/default/product_08_B-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_B-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(27, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 1.webp', 'https://aimeos.org/media/default/product_05_A-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_A-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(28, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 2.webp', 'https://aimeos.org/media/default/product_07_A-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_A-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(29, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 3.webp', 'https://aimeos.org/media/default/product_03_A-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_A-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(30, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 4.webp', 'https://aimeos.org/media/default/product_08_A-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_A-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(31, '1.', 'icon', 'fs-media', NULL, 'attribute', 'Demo: blue.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=', '{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAAAA\\/wAAACwAAAAAAQABAAACAkQBADs=\"}', 'image/gif', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(32, '1.', 'icon', 'fs-media', NULL, 'attribute', 'Demo: beige.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=', '{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"}', 'image/gif', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(33, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Selection article 1.webp', 'https://aimeos.org/media/default/product_04_A-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_04_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_04_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_04_A-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(34, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Bundle article 1.webp', 'https://aimeos.org/media/default/event-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/event-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/event-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/event-big.webp\"}', 'image/webp', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(35, '1.', 'icon', 'fs-media', NULL, 'service', 'Demo: pickup.png', 'https://aimeos.org/media/service/pickup.png', '{\"1\":\"https:\\/\\/aimeos.org\\/media\\/service\\/pickup.png\"}', 'image/png', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(36, '1.', 'icon', 'fs-media', NULL, 'service', 'Demo: dhl.png', 'https://aimeos.org/media/service/dhl.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/dhl.png\"}', 'image/png', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(37, '1.', 'icon', 'fs-media', NULL, 'service', 'Demo: dhl-express.png', 'https://aimeos.org/media/service/dhl-express.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/dhl-express.png\"}', 'image/png', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(38, '1.', 'icon', 'fs-media', NULL, 'service', 'Demo: fedex.png', 'https://aimeos.org/media/service/fedex.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/fedex.png\"}', 'image/png', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(39, '1.', 'icon', 'fs-media', NULL, 'service', 'Demo: tnt.png', 'https://aimeos.org/media/service/tnt.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/tnt.png\"}', 'image/png', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(40, '1.', 'icon', 'fs-media', 'de', 'service', 'Demo: payment-in-advance.png', 'https://aimeos.org/media/service/payment-in-advance.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/payment-in-advance.png\"}', 'image/png', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(41, '1.', 'icon', 'fs-media', 'de', 'service', 'Demo: sepa.png', 'https://aimeos.org/media/service/sepa.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/sepa.png\"}', 'image/png', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(42, '1.', 'icon', 'fs-media', 'en', 'service', 'Demo: direct-debit.png', 'https://aimeos.org/media/service/direct-debit.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/direct-debit.png\"}', 'image/png', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(43, '1.', 'icon', 'fs-media', NULL, 'service', 'Demo: paypal.png', 'https://aimeos.org/media/service/paypal.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/paypal.png\"}', 'image/png', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(44, '1.', 'icon', 'fs-media', 'de', 'service', 'Demo: dhl-cod.png', 'https://aimeos.org/media/service/dhl-cod.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/dhl-cod.png\"}', 'image/png', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(45, '1.', 'icon', 'fs-media', 'de', 'service', 'Demo: payment-in-advance-alternative.png', 'https://aimeos.org/media/service/payment-in-advance-alternative.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/payment-in-advance-alternative.png\"}', 'image/png', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(46, '1.', 'default', 'fs-media', NULL, 'product', 'product-min-03.jpg', '1.d/files/7/5/751aa7a3_product-min-03.jpg', '{\"240\":\"1.d\\/preview\\/a\\/3\\/a3b04cc4_product-min-03.webp\",\"480\":\"1.d\\/preview\\/4\\/4\\/448b54d7_product-min-03.webp\",\"960\":\"1.d\\/preview\\/8\\/d\\/8dfb4ba0_product-min-03.webp\",\"90\":\"1.d\\/preview\\/e\\/4\\/e45aa91f_product-min-03.webp\"}', 'image/jpeg', 1, '2023-08-09 14:47:12', '2023-08-09 14:47:12', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_media_list`
--

CREATE TABLE `mshop_media_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_media_list_type`
--

CREATE TABLE `mshop_media_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_media_property`
--

CREATE TABLE `mshop_media_property` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_media_property_type`
--

CREATE TABLE `mshop_media_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_media_property_type`
--

INSERT INTO `mshop_media_property_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 'name', 'Media title', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_media_type`
--

CREATE TABLE `mshop_media_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_media_type`
--

INSERT INTO `mshop_media_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'cms', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'ai-cms-grapesjs'),
(2, '1.', 'attribute', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(3, '1.', 'attribute', 'icon', 'Icon', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(4, '1.', 'catalog', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(5, '1.', 'catalog', 'stage', 'Stage', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(6, '1.', 'catalog', 'menu', 'Menu', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(7, '1.', 'catalog', 'icon', 'Icon', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(8, '1.', 'product', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(9, '1.', 'product', 'download', 'Download', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(10, '1.', 'service', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(11, '1.', 'service', 'icon', 'Icon', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(12, '1.', 'supplier', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_order`
--

CREATE TABLE `mshop_order` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `sitecode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `customerid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `relatedid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `channel` varchar(16) NOT NULL DEFAULT '',
  `invoiceno` varchar(32) NOT NULL DEFAULT '',
  `datepayment` datetime DEFAULT NULL,
  `datedelivery` datetime DEFAULT NULL,
  `statuspayment` smallint(6) NOT NULL DEFAULT -1,
  `statusdelivery` smallint(6) NOT NULL DEFAULT -1,
  `cdate` varchar(10) NOT NULL DEFAULT '',
  `cmonth` varchar(7) NOT NULL DEFAULT '',
  `cweek` varchar(7) NOT NULL DEFAULT '',
  `cwday` varchar(1) NOT NULL DEFAULT '',
  `chour` varchar(2) NOT NULL DEFAULT '',
  `langid` varchar(5) NOT NULL DEFAULT '',
  `currencyid` varchar(3) NOT NULL DEFAULT '',
  `price` decimal(12,2) NOT NULL DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(14,4) NOT NULL DEFAULT 0.0000,
  `taxflag` smallint(6) NOT NULL DEFAULT 1,
  `customerref` varchar(255) NOT NULL DEFAULT '',
  `comment` text NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_order`
--

INSERT INTO `mshop_order` (`id`, `siteid`, `sitecode`, `customerid`, `relatedid`, `channel`, `invoiceno`, `datepayment`, `datedelivery`, `statuspayment`, `statusdelivery`, `cdate`, `cmonth`, `cweek`, `cwday`, `chour`, `langid`, `currencyid`, `price`, `costs`, `rebate`, `tax`, `taxflag`, `customerref`, `comment`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'default', '2', '', 'web', '1', '2023-08-09 15:44:56', NULL, 5, -1, '2023-08-09', '2023-08', '2023-32', '3', '15', 'en', 'USD', 79.00, 12.00, 0.00, 8.2727, 1, '', '', '2023-08-09 15:44:56', '2023-08-09 15:44:55', 'admin@gmail.com'),
(2, '1.', 'default', '2', '', 'web', '2', '2023-08-09 18:18:24', NULL, 5, -1, '2023-08-09', '2023-08', '2023-32', '3', '18', 'en', 'EUR', 347.00, 10.00, 0.00, 48.1365, 1, '', '', '2023-08-09 18:18:24', '2023-08-09 18:18:23', 'admin@gmail.com'),
(3, '1.', 'default', '2', '', 'web', '3', '2023-08-10 09:08:38', NULL, 5, -1, '2023-08-10', '2023-08', '2023-32', '4', '09', 'en', 'EUR', 137.00, 0.00, 0.00, 22.8334, 1, '', '', '2023-08-10 09:08:38', '2023-08-10 09:08:37', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_order_address`
--

CREATE TABLE `mshop_order_address` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `addrid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `salutation` varchar(8) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vatid` varchar(32) NOT NULL DEFAULT '',
  `title` varchar(64) NOT NULL DEFAULT '',
  `firstname` varchar(64) NOT NULL DEFAULT '',
  `lastname` varchar(64) NOT NULL DEFAULT '',
  `address1` varchar(200) NOT NULL DEFAULT '',
  `address2` varchar(200) NOT NULL DEFAULT '',
  `address3` varchar(200) NOT NULL DEFAULT '',
  `postal` varchar(16) NOT NULL DEFAULT '',
  `city` varchar(200) NOT NULL DEFAULT '',
  `state` varchar(200) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `telephone` varchar(32) NOT NULL DEFAULT '',
  `telefax` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_order_address`
--

INSERT INTO `mshop_order_address` (`id`, `siteid`, `parentid`, `addrid`, `type`, `salutation`, `company`, `vatid`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `email`, `website`, `longitude`, `latitude`, `birthday`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, '2', 'payment', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', 'admin@gmail.com', '', NULL, NULL, NULL, 0, '2023-08-09 15:44:55', '2023-08-09 15:44:55', 'admin@gmail.com'),
(2, '1.', 2, '', 'payment', '', 'quelltex', '', '', 'Đỗ', 'Trung', 'Thôn ninh an', '', '', '55000', 'Huyện Hòa Vang', '', 'en', 'VN', '', '', 'trungdqbd00101@fpt.edu.vn', '', NULL, NULL, NULL, 0, '2023-08-09 18:18:23', '2023-08-09 18:18:23', 'admin@gmail.com'),
(3, '1.', 3, '', 'payment', '', 'quelltex', '', '', 'Đỗ', 'Trung', 'Thôn ninh an', '', '', '55000', 'Huyện Hòa Vang', '', 'en', 'VN', '', '', 'trungdqbd00101@fpt.edu.vn', '', NULL, NULL, NULL, 0, '2023-08-10 09:08:37', '2023-08-10 09:08:37', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_order_basket`
--

CREATE TABLE `mshop_order_basket` (
  `id` varchar(255) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `customerid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_order_basket`
--

INSERT INTO `mshop_order_basket` (`id`, `siteid`, `customerid`, `content`, `name`, `mtime`, `ctime`, `editor`) VALUES
('1Run1MX5kvYbTBxK3BmmOHdPrLlkX3LB530MAYts-default-de-EUR-default', '1.', '2', 'TzozMjoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU3RhbmRhcmQiOjEzOntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6Njoib3JkZXIuIjtzOjg6IgAqAGJkYXRhIjthOjE6e3M6MTI6Im9yZGVyLnNpdGVpZCI7czoyOiIxLiI7fXM6MTA6IgAqAGNvdXBvbnMiO2E6MDp7fXM6MTE6IgAqAHByb2R1Y3RzIjthOjE6e2k6MDtPOjQwOiJBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxQcm9kdWN0XFN0YW5kYXJkIjo4OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTQ6Im9yZGVyLnByb2R1Y3QuIjtzOjg6IgAqAGJkYXRhIjthOjExOntzOjIwOiJvcmRlci5wcm9kdWN0LnNpdGVpZCI7czoyOiIxLiI7czoyMjoib3JkZXIucHJvZHVjdC5wcm9kY29kZSI7czoxOToiZGVtby1idW5kbGUtYXJ0aWNsZSI7czoyMzoib3JkZXIucHJvZHVjdC5wcm9kdWN0aWQiO3M6MToiOSI7czoxODoib3JkZXIucHJvZHVjdC50eXBlIjtzOjY6ImJ1bmRsZSI7czoxOToib3JkZXIucHJvZHVjdC5zY2FsZSI7ZDoxO3M6MjA6Im9yZGVyLnByb2R1Y3QudGFyZ2V0IjtzOjA6IiI7czoxODoib3JkZXIucHJvZHVjdC5uYW1lIjtzOjE0OiJTaGlydCAmIE3DvHR6ZSI7czoyMjoib3JkZXIucHJvZHVjdC5tZWRpYXVybCI7czo1NDoiaHR0cHM6Ly9haW1lb3Mub3JnL21lZGlhL2RlZmF1bHQvcHJvZHVjdF8wOF9BLWxvdy53ZWJwIjtzOjIyOiJvcmRlci5wcm9kdWN0LnF1YW50aXR5IjtkOjE7czoyMzoib3JkZXIucHJvZHVjdC5zdG9ja3R5cGUiO3M6NzoiZGVmYXVsdCI7czoyMzoib3JkZXIucHJvZHVjdC50aW1lZnJhbWUiO3M6MDoiIjt9czo0NjoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFByb2R1Y3RcQmFzZQBwcm9kdWN0cyI7YToyOntpOjA7Tzo0MDoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cUHJvZHVjdFxTdGFuZGFyZCI6ODp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjE0OiJvcmRlci5wcm9kdWN0LiI7czo4OiIAKgBiZGF0YSI7YToxMDp7czoyMDoib3JkZXIucHJvZHVjdC5zaXRlaWQiO3M6MjoiMS4iO3M6MjI6Im9yZGVyLnByb2R1Y3QucHJvZGNvZGUiO3M6MTQ6ImRlbW8tYXJ0aWNsZS0zIjtzOjIzOiJvcmRlci5wcm9kdWN0LnByb2R1Y3RpZCI7czoxOiIzIjtzOjE4OiJvcmRlci5wcm9kdWN0LnR5cGUiO3M6NzoiZGVmYXVsdCI7czoxOToib3JkZXIucHJvZHVjdC5zY2FsZSI7ZDoxO3M6MjA6Im9yZGVyLnByb2R1Y3QudGFyZ2V0IjtzOjA6IiI7czoxODoib3JkZXIucHJvZHVjdC5uYW1lIjtzOjE1OiJTY2h3YXJ6ZXMgU2hpcnQiO3M6MjI6Im9yZGVyLnByb2R1Y3QubWVkaWF1cmwiO3M6NTQ6Imh0dHBzOi8vYWltZW9zLm9yZy9tZWRpYS9kZWZhdWx0L3Byb2R1Y3RfMDVfQS1sb3cud2VicCI7czoyOToib3JkZXIucHJvZHVjdC5wYXJlbnRwcm9kdWN0aWQiO3M6MToiOSI7czoyMzoib3JkZXIucHJvZHVjdC5zdG9ja3R5cGUiO3M6NzoiZGVmYXVsdCI7fXM6NDY6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxQcm9kdWN0XEJhc2UAcHJvZHVjdHMiO2E6MDp7fXM6NDg6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxQcm9kdWN0XEJhc2UAYXR0cmlidXRlcyI7YTowOnt9czo1MToiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFByb2R1Y3RcQmFzZQBhdHRyaWJ1dGVzTWFwIjthOjA6e31zOjQzOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cUHJvZHVjdFxCYXNlAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6MTg6e3M6ODoicHJpY2UuaWQiO2k6OTtzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTA6InByaWNlLnR5cGUiO3M6NzoiZGVmYXVsdCI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJFVVIiO3M6MTI6InByaWNlLmRvbWFpbiI7czo3OiJwcm9kdWN0IjtzOjExOiJwcmljZS5sYWJlbCI7czoyMDoiRGVtbzogQXJ0aWNsZSBmcm9tIDEiO3M6MTQ6InByaWNlLnF1YW50aXR5IjtkOjE7czoxMToicHJpY2UudmFsdWUiO3M6NToiNjkuMDAiO3M6MTE6InByaWNlLmNvc3RzIjtzOjQ6IjAuMDAiO3M6MTI6InByaWNlLnJlYmF0ZSI7czo0OiIwLjAwIjtzOjE0OiJwcmljZS50YXhyYXRlcyI7YToxOntzOjM6InRheCI7czo1OiIyMC4wMCI7fXM6MTI6InByaWNlLnN0YXR1cyI7aToxO3M6MTE6InByaWNlLm10aW1lIjtzOjE5OiIyMDIzLTA4LTA1IDEzOjE4OjQ5IjtzOjEyOiJwcmljZS5lZGl0b3IiO3M6NDoiY29yZSI7czoxMToicHJpY2UuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMDUgMTM6MTg6NDkiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtOO319aToxO086NDA6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFByb2R1Y3RcU3RhbmRhcmQiOjg6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxNDoib3JkZXIucHJvZHVjdC4iO3M6ODoiACoAYmRhdGEiO2E6MTA6e3M6MjA6Im9yZGVyLnByb2R1Y3Quc2l0ZWlkIjtzOjI6IjEuIjtzOjIyOiJvcmRlci5wcm9kdWN0LnByb2Rjb2RlIjtzOjEyOiJkZW1vLXZvdWNoZXIiO3M6MjM6Im9yZGVyLnByb2R1Y3QucHJvZHVjdGlkIjtzOjE6IjgiO3M6MTg6Im9yZGVyLnByb2R1Y3QudHlwZSI7czo3OiJ2b3VjaGVyIjtzOjE5OiJvcmRlci5wcm9kdWN0LnNjYWxlIjtkOjE7czoyMDoib3JkZXIucHJvZHVjdC50YXJnZXQiO3M6MDoiIjtzOjE4OiJvcmRlci5wcm9kdWN0Lm5hbWUiO3M6OToiR3V0c2NoZWluIjtzOjIyOiJvcmRlci5wcm9kdWN0Lm1lZGlhdXJsIjtzOjQ5OiJodHRwczovL2FpbWVvcy5vcmcvbWVkaWEvZGVmYXVsdC92b3VjaGVyLWxvdy53ZWJwIjtzOjI5OiJvcmRlci5wcm9kdWN0LnBhcmVudHByb2R1Y3RpZCI7czoxOiI5IjtzOjIzOiJvcmRlci5wcm9kdWN0LnN0b2NrdHlwZSI7czo3OiJkZWZhdWx0Ijt9czo0NjoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFByb2R1Y3RcQmFzZQBwcm9kdWN0cyI7YTowOnt9czo0ODoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFByb2R1Y3RcQmFzZQBhdHRyaWJ1dGVzIjthOjA6e31zOjUxOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cUHJvZHVjdFxCYXNlAGF0dHJpYnV0ZXNNYXAiO2E6MDp7fXM6NDM6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxQcm9kdWN0XEJhc2UAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YToxODp7czo4OiJwcmljZS5pZCI7aToxOTtzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTA6InByaWNlLnR5cGUiO3M6NzoiZGVmYXVsdCI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJFVVIiO3M6MTI6InByaWNlLmRvbWFpbiI7czo3OiJwcm9kdWN0IjtzOjExOiJwcmljZS5sYWJlbCI7czoxMzoiRGVtbzogVm91Y2hlciI7czoxNDoicHJpY2UucXVhbnRpdHkiO2Q6MTtzOjExOiJwcmljZS52YWx1ZSI7czo1OiIyNS4wMCI7czoxMToicHJpY2UuY29zdHMiO3M6NDoiMC4wMCI7czoxMjoicHJpY2UucmViYXRlIjtzOjQ6IjAuMDAiO3M6MTQ6InByaWNlLnRheHJhdGVzIjthOjE6e3M6MzoidGF4IjtzOjU6IjEwLjAwIjt9czoxMjoicHJpY2Uuc3RhdHVzIjtpOjE7czoxMToicHJpY2UubXRpbWUiO3M6MTk6IjIwMjMtMDgtMDUgMTM6MTg6NDkiO3M6MTI6InByaWNlLmVkaXRvciI7czo0OiJjb3JlIjtzOjExOiJwcmljZS5jdGltZSI7czoxOToiMjAyMy0wOC0wNSAxMzoxODo0OSI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJFVVIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO047fX19czo0ODoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFByb2R1Y3RcQmFzZQBhdHRyaWJ1dGVzIjthOjA6e31zOjUxOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cUHJvZHVjdFxCYXNlAGF0dHJpYnV0ZXNNYXAiO2E6MDp7fXM6NDM6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxQcm9kdWN0XEJhc2UAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YToxODp7czo4OiJwcmljZS5pZCI7aToyNTtzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTA6InByaWNlLnR5cGUiO3M6NzoiZGVmYXVsdCI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJFVVIiO3M6MTI6InByaWNlLmRvbWFpbiI7czo3OiJwcm9kdWN0IjtzOjExOiJwcmljZS5sYWJlbCI7czoyNzoiRGVtbzogQnVuZGxlIGFydGljbGUgZnJvbSAxIjtzOjE0OiJwcmljZS5xdWFudGl0eSI7ZDoxO3M6MTE6InByaWNlLnZhbHVlIjtzOjY6IjI1MC4wMCI7czoxMToicHJpY2UuY29zdHMiO3M6NToiMTAuMDAiO3M6MTI6InByaWNlLnJlYmF0ZSI7czo0OiIwLjAwIjtzOjE0OiJwcmljZS50YXhyYXRlcyI7YToxOntzOjM6InRheCI7czo1OiIxMC4wMCI7fXM6MTI6InByaWNlLnN0YXR1cyI7aToxO3M6MTE6InByaWNlLm10aW1lIjtzOjE5OiIyMDIzLTA4LTA1IDEzOjE4OjQ5IjtzOjEyOiJwcmljZS5lZGl0b3IiO3M6NDoiY29yZSI7czoxMToicHJpY2UuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMDUgMTM6MTg6NDkiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtzOjE1OiIyMy42MzYzNjM2MzYzNjQiO319fXM6MTE6IgAqAHNlcnZpY2VzIjthOjI6e3M6ODoiZGVsaXZlcnkiO2E6MTp7aToxO086NDA6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcU3RhbmRhcmQiOjk6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxNDoib3JkZXIuc2VydmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoyMDoib3JkZXIuc2VydmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTg6Im9yZGVyLnNlcnZpY2UuY29kZSI7czoxMToiZGVtby1waWNrdXAiO3M6MTg6Im9yZGVyLnNlcnZpY2UubmFtZSI7czoxNToiQ2xpY2sgJiBDb2xsZWN0IjtzOjE4OiJvcmRlci5zZXJ2aWNlLnR5cGUiO3M6ODoiZGVsaXZlcnkiO3M6MjM6Im9yZGVyLnNlcnZpY2Uuc2VydmljZWlkIjtzOjE6IjEiO31zOjQ4OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxCYXNlAGF0dHJpYnV0ZXMiO2E6MDp7fXM6NTA6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxTZXJ2aWNlXEJhc2UAdHJhbnNhY3Rpb25zIjthOjA6e31zOjUxOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxCYXNlAGF0dHJpYnV0ZXNNYXAiO047czo0MzoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcQmFzZQBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjE4OntzOjg6InByaWNlLmlkIjtpOjQzO3M6MTI6InByaWNlLnNpdGVpZCI7czoyOiIxLiI7czoxMDoicHJpY2UudHlwZSI7czo3OiJkZWZhdWx0IjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMjoicHJpY2UuZG9tYWluIjtzOjc6InNlcnZpY2UiO3M6MTE6InByaWNlLmxhYmVsIjtzOjE5OiJEZW1vOiBDbGljayZDb2xsZWN0IjtzOjE0OiJwcmljZS5xdWFudGl0eSI7ZDoxO3M6MTE6InByaWNlLnZhbHVlIjtzOjQ6IjAuMDAiO3M6MTE6InByaWNlLmNvc3RzIjtzOjQ6IjAuMDAiO3M6MTI6InByaWNlLnJlYmF0ZSI7czo0OiIwLjAwIjtzOjE0OiJwcmljZS50YXhyYXRlcyI7YToxOntzOjM6InRheCI7czo0OiIwLjAwIjt9czoxMjoicHJpY2Uuc3RhdHVzIjtpOjE7czoxMToicHJpY2UubXRpbWUiO3M6MTk6IjIwMjMtMDgtMDUgMTM6MTg6NDkiO3M6MTI6InByaWNlLmVkaXRvciI7czo0OiJjb3JlIjtzOjExOiJwcmljZS5jdGltZSI7czoxOToiMjAyMy0wOC0wNSAxMzoxODo0OSI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJFVVIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO3M6MToiMCI7fXM6NTM6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxTZXJ2aWNlXFN0YW5kYXJkAHNlcnZpY2VJdGVtIjtOO319czo3OiJwYXltZW50IjthOjE6e2k6MDtPOjQwOiJBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxTZXJ2aWNlXFN0YW5kYXJkIjo5OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTQ6Im9yZGVyLnNlcnZpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjU6e3M6MjA6Im9yZGVyLnNlcnZpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE4OiJvcmRlci5zZXJ2aWNlLmNvZGUiO3M6MTE6ImRlbW8tcHJlcGF5IjtzOjE4OiJvcmRlci5zZXJ2aWNlLm5hbWUiO3M6MTE6IlZvcmF1c2thc3NlIjtzOjE4OiJvcmRlci5zZXJ2aWNlLnR5cGUiO3M6NzoicGF5bWVudCI7czoyMzoib3JkZXIuc2VydmljZS5zZXJ2aWNlaWQiO3M6MjoiMTAiO31zOjQ4OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxCYXNlAGF0dHJpYnV0ZXMiO2E6MDp7fXM6NTA6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxTZXJ2aWNlXEJhc2UAdHJhbnNhY3Rpb25zIjthOjA6e31zOjUxOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxCYXNlAGF0dHJpYnV0ZXNNYXAiO047czo0MzoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcQmFzZQBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjE4OntzOjg6InByaWNlLmlkIjtpOjYxO3M6MTI6InByaWNlLnNpdGVpZCI7czoyOiIxLiI7czoxMDoicHJpY2UudHlwZSI7czo3OiJkZWZhdWx0IjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMjoicHJpY2UuZG9tYWluIjtzOjc6InNlcnZpY2UiO3M6MTE6InByaWNlLmxhYmVsIjtzOjE2OiJEZW1vOiBQcmVwYXltZW50IjtzOjE0OiJwcmljZS5xdWFudGl0eSI7ZDoxO3M6MTE6InByaWNlLnZhbHVlIjtzOjU6Ii03LjUwIjtzOjExOiJwcmljZS5jb3N0cyI7czo0OiIwLjAwIjtzOjEyOiJwcmljZS5yZWJhdGUiO3M6NDoiNy41MCI7czoxNDoicHJpY2UudGF4cmF0ZXMiO2E6MTp7czozOiJ0YXgiO3M6NToiMjAuMDAiO31zOjEyOiJwcmljZS5zdGF0dXMiO2k6MTtzOjExOiJwcmljZS5tdGltZSI7czoxOToiMjAyMy0wOC0wNSAxMzoxODo0OSI7czoxMjoicHJpY2UuZWRpdG9yIjtzOjQ6ImNvcmUiO3M6MTE6InByaWNlLmN0aW1lIjtzOjE5OiIyMDIzLTA4LTA1IDEzOjE4OjQ5IjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJFVVIiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByZWNpc2lvbiI7aToyO3M6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RJdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJlZkl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1JdGVtcyI7YTowOnt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtTWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWF4IjtpOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcEl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wUm1JdGVtcyI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcE1heCI7aTowO3M6NDQ6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABjdXJyZW5jeWlkIjtzOjM6IkVVUiI7czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHRheCI7czo1OiItMS4yNSI7fXM6NTM6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxTZXJ2aWNlXFN0YW5kYXJkAHNlcnZpY2VJdGVtIjtOO319fXM6MTI6IgAqAGFkZHJlc3NlcyI7YToxOntzOjc6InBheW1lbnQiO2E6MTp7aTowO086NDA6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEFkZHJlc3NcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxNDoib3JkZXIuYWRkcmVzcy4iO3M6ODoiACoAYmRhdGEiO2E6MjU6e3M6MjA6Im9yZGVyLmFkZHJlc3Muc2l0ZWlkIjtzOjI6IjEuIjtzOjI0OiJvcmRlci5hZGRyZXNzLnNhbHV0YXRpb24iO3M6MDoiIjtzOjIxOiJvcmRlci5hZGRyZXNzLmNvbXBhbnkiO3M6MDoiIjtzOjE5OiJvcmRlci5hZGRyZXNzLnZhdGlkIjtzOjA6IiI7czoxOToib3JkZXIuYWRkcmVzcy50aXRsZSI7czowOiIiO3M6MjM6Im9yZGVyLmFkZHJlc3MuZmlyc3RuYW1lIjtzOjA6IiI7czoyMjoib3JkZXIuYWRkcmVzcy5sYXN0bmFtZSI7czowOiIiO3M6MjI6Im9yZGVyLmFkZHJlc3MuYWRkcmVzczEiO3M6MDoiIjtzOjIyOiJvcmRlci5hZGRyZXNzLmFkZHJlc3MyIjtzOjA6IiI7czoyMjoib3JkZXIuYWRkcmVzcy5hZGRyZXNzMyI7czowOiIiO3M6MjA6Im9yZGVyLmFkZHJlc3MucG9zdGFsIjtzOjA6IiI7czoxODoib3JkZXIuYWRkcmVzcy5jaXR5IjtzOjA6IiI7czoxOToib3JkZXIuYWRkcmVzcy5zdGF0ZSI7czowOiIiO3M6MjM6Im9yZGVyLmFkZHJlc3MuY291bnRyeWlkIjtOO3M6MjQ6Im9yZGVyLmFkZHJlc3MubGFuZ3VhZ2VpZCI7TjtzOjIzOiJvcmRlci5hZGRyZXNzLnRlbGVwaG9uZSI7czowOiIiO3M6MjE6Im9yZGVyLmFkZHJlc3MudGVsZWZheCI7czowOiIiO3M6MTk6Im9yZGVyLmFkZHJlc3MuZW1haWwiO3M6MTU6ImFkbWluQGdtYWlsLmNvbSI7czoyMToib3JkZXIuYWRkcmVzcy53ZWJzaXRlIjtzOjA6IiI7czoyMzoib3JkZXIuYWRkcmVzcy5sb25naXR1ZGUiO047czoyMjoib3JkZXIuYWRkcmVzcy5sYXRpdHVkZSI7TjtzOjIyOiJvcmRlci5hZGRyZXNzLmJpcnRoZGF5IjtOO3M6MjI6Im9yZGVyLmFkZHJlc3MucG9zaXRpb24iO2k6MDtzOjIzOiJvcmRlci5hZGRyZXNzLmFkZHJlc3NpZCI7czoxOiIyIjtzOjE4OiJvcmRlci5hZGRyZXNzLnR5cGUiO3M6NzoicGF5bWVudCI7fXM6NDU6IgBBaW1lb3NcTVNob3BcQ29tbW9uXEl0ZW1cQWRkcmVzc1xCYXNlAHByZWZpeCI7czoxNDoib3JkZXIuYWRkcmVzcy4iO319fXM6MTI6IgAqAGxpc3RlbmVycyI7YTowOnt9czoxMToiACoAY3VzdG9tZXIiO047czo5OiIAKgBsb2NhbGUiO086MzM6IkFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZCI6Njp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjc6ImxvY2FsZS4iO3M6ODoiACoAYmRhdGEiO2E6MTI6e3M6MzoicG9zIjtpOjI7czo5OiJsb2NhbGUuaWQiO2k6MztzOjEzOiJsb2NhbGUuc2l0ZWlkIjtzOjI6IjEuIjtzOjc6InNpdGVfaWQiO2k6MTtzOjE3OiJsb2NhbGUubGFuZ3VhZ2VpZCI7czoyOiJkZSI7czoxNzoibG9jYWxlLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjE1OiJsb2NhbGUucG9zaXRpb24iO2k6MjtzOjEzOiJsb2NhbGUuc3RhdHVzIjtpOjE7czoxMjoibG9jYWxlLm10aW1lIjtzOjE5OiIyMDIzLTA4LTA1IDEzOjE4OjQ3IjtzOjEzOiJsb2NhbGUuZWRpdG9yIjtzOjQ6ImNvcmUiO3M6MTI6ImxvY2FsZS5jdGltZSI7czoxOToiMjAyMy0wOC0wNSAxMzoxODo0NyI7czoxNToibG9jYWxlLnNpdGVjb2RlIjtzOjc6ImRlZmF1bHQiO31zOjQzOiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkAHNpdGVJdGVtIjtPOjM4OiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU2l0ZVxTdGFuZGFyZCI6NTp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjEyOiJsb2NhbGUuc2l0ZS4iO3M6ODoiACoAYmRhdGEiO2E6MTU6e3M6MTQ6ImxvY2FsZS5zaXRlLmlkIjtpOjE7czoxODoibG9jYWxlLnNpdGUuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJsb2NhbGUuc2l0ZS5jb2RlIjtzOjc6ImRlZmF1bHQiO3M6MTc6ImxvY2FsZS5zaXRlLmxhYmVsIjtzOjY6IkFpbWVvcyI7czoxODoibG9jYWxlLnNpdGUuY29uZmlnIjthOjA6e31zOjE4OiJsb2NhbGUuc2l0ZS5zdGF0dXMiO2k6MTtzOjE2OiJsb2NhbGUuc2l0ZS5pY29uIjtzOjA6IiI7czoxNjoibG9jYWxlLnNpdGUubG9nbyI7YTowOnt9czoxODoibG9jYWxlLnNpdGUucmF0aW5nIjtzOjQ6IjAuMDAiO3M6MTk6ImxvY2FsZS5zaXRlLnJhdGluZ3MiO2k6MDtzOjE3OiJsb2NhbGUuc2l0ZS5yZWZpZCI7czowOiIiO3M6MTc6ImxvY2FsZS5zaXRlLnRoZW1lIjtOO3M6MTg6ImxvY2FsZS5zaXRlLmVkaXRvciI7czo0OiJjb3JlIjtzOjE3OiJsb2NhbGUuc2l0ZS5tdGltZSI7czoxOToiMjAyMy0wOC0wNSAxMzoxODo0NyI7czoxNzoibG9jYWxlLnNpdGUuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMDUgMTM6MTg6NDciO31zOjQ4OiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQAY2hpbGRyZW4iO2E6MDp7fX1zOjQwOiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkAHNpdGVzIjthOjE6e2k6MDtzOjI6IjEuIjt9fXM6ODoiACoAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YToxMDp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO3M6MTQ6InByaWNlLnF1YW50aXR5IjtkOjE7czoxMToicHJpY2UudmFsdWUiO3M6NjoiMjUwLjAwIjtzOjExOiJwcmljZS5jb3N0cyI7czo1OiIxMC4wMCI7czoxMjoicHJpY2UucmViYXRlIjtzOjQ6IjAuMDAiO3M6MTQ6InByaWNlLnRheHJhdGVzIjthOjE6e3M6MzoidGF4IjtzOjQ6IjAuMDAiO319czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtzOjc6IjIzLjYzNjQiO31zOjk6IgAqAHJlY2FsYyI7YjoxO30=', '', '2023-08-06 14:04:20', '2023-08-06 14:04:20', 'admin@gmail.com'),
('1Run1MX5kvYbTBxK3BmmOHdPrLlkX3LB530MAYts-default-en-EUR-default', '1.', '2', 'TzozMjoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU3RhbmRhcmQiOjEzOntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6Njoib3JkZXIuIjtzOjg6IgAqAGJkYXRhIjthOjI6e3M6MTI6Im9yZGVyLnNpdGVpZCI7czoyOiIxLiI7czoxNjoib3JkZXIuY3VzdG9tZXJpZCI7czoxOiIyIjt9czoxMDoiACoAY291cG9ucyI7YTowOnt9czoxMToiACoAcHJvZHVjdHMiO2E6MDp7fXM6MTE6IgAqAHNlcnZpY2VzIjthOjE6e3M6ODoiZGVsaXZlcnkiO2E6MTp7aTowO086NDA6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcU3RhbmRhcmQiOjk6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxNDoib3JkZXIuc2VydmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoyMDoib3JkZXIuc2VydmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTg6Im9yZGVyLnNlcnZpY2UuY29kZSI7czoxMToiZGVtby1waWNrdXAiO3M6MTg6Im9yZGVyLnNlcnZpY2UubmFtZSI7czoxNToiQ2xpY2sgJiBDb2xsZWN0IjtzOjE4OiJvcmRlci5zZXJ2aWNlLnR5cGUiO3M6ODoiZGVsaXZlcnkiO3M6MjM6Im9yZGVyLnNlcnZpY2Uuc2VydmljZWlkIjtzOjE6IjEiO31zOjQ4OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxCYXNlAGF0dHJpYnV0ZXMiO2E6MDp7fXM6NTA6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxTZXJ2aWNlXEJhc2UAdHJhbnNhY3Rpb25zIjthOjA6e31zOjUxOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxCYXNlAGF0dHJpYnV0ZXNNYXAiO047czo0MzoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcQmFzZQBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjE4OntzOjg6InByaWNlLmlkIjtpOjQzO3M6MTI6InByaWNlLnNpdGVpZCI7czoyOiIxLiI7czoxMDoicHJpY2UudHlwZSI7czo3OiJkZWZhdWx0IjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMjoicHJpY2UuZG9tYWluIjtzOjc6InNlcnZpY2UiO3M6MTE6InByaWNlLmxhYmVsIjtzOjE5OiJEZW1vOiBDbGljayZDb2xsZWN0IjtzOjE0OiJwcmljZS5xdWFudGl0eSI7ZDoxO3M6MTE6InByaWNlLnZhbHVlIjtzOjQ6IjAuMDAiO3M6MTE6InByaWNlLmNvc3RzIjtzOjQ6IjAuMDAiO3M6MTI6InByaWNlLnJlYmF0ZSI7czo0OiIwLjAwIjtzOjE0OiJwcmljZS50YXhyYXRlcyI7YToxOntzOjM6InRheCI7czo0OiIwLjAwIjt9czoxMjoicHJpY2Uuc3RhdHVzIjtpOjE7czoxMToicHJpY2UubXRpbWUiO3M6MTk6IjIwMjMtMDgtMDUgMTM6MTg6NDkiO3M6MTI6InByaWNlLmVkaXRvciI7czo0OiJjb3JlIjtzOjExOiJwcmljZS5jdGltZSI7czoxOToiMjAyMy0wOC0wNSAxMzoxODo0OSI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJFVVIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO3M6MToiMCI7fXM6NTM6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxTZXJ2aWNlXFN0YW5kYXJkAHNlcnZpY2VJdGVtIjtOO319fXM6MTI6IgAqAGFkZHJlc3NlcyI7YTowOnt9czoxMjoiACoAbGlzdGVuZXJzIjthOjA6e31zOjExOiIAKgBjdXN0b21lciI7TjtzOjk6IgAqAGxvY2FsZSI7TzozMzoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkIjo2OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6NzoibG9jYWxlLiI7czo4OiIAKgBiZGF0YSI7YToxMjp7czozOiJwb3MiO2k6MDtzOjk6ImxvY2FsZS5pZCI7aToxO3M6MTM6ImxvY2FsZS5zaXRlaWQiO3M6MjoiMS4iO3M6Nzoic2l0ZV9pZCI7aToxO3M6MTc6ImxvY2FsZS5sYW5ndWFnZWlkIjtzOjI6ImVuIjtzOjE3OiJsb2NhbGUuY3VycmVuY3lpZCI7czozOiJFVVIiO3M6MTU6ImxvY2FsZS5wb3NpdGlvbiI7aTowO3M6MTM6ImxvY2FsZS5zdGF0dXMiO2k6MTtzOjEyOiJsb2NhbGUubXRpbWUiO3M6MTk6IjIwMjMtMDgtMDUgMTM6MTg6NDciO3M6MTM6ImxvY2FsZS5lZGl0b3IiO3M6NDoiY29yZSI7czoxMjoibG9jYWxlLmN0aW1lIjtzOjE5OiIyMDIzLTA4LTA1IDEzOjE4OjQ3IjtzOjE1OiJsb2NhbGUuc2l0ZWNvZGUiO3M6NzoiZGVmYXVsdCI7fXM6NDM6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZUl0ZW0iO086Mzg6IkFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkIjo1OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTI6ImxvY2FsZS5zaXRlLiI7czo4OiIAKgBiZGF0YSI7YToxNTp7czoxNDoibG9jYWxlLnNpdGUuaWQiO2k6MTtzOjE4OiJsb2NhbGUuc2l0ZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6ImxvY2FsZS5zaXRlLmNvZGUiO3M6NzoiZGVmYXVsdCI7czoxNzoibG9jYWxlLnNpdGUubGFiZWwiO3M6NjoiQWltZW9zIjtzOjE4OiJsb2NhbGUuc2l0ZS5jb25maWciO2E6MDp7fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MDoiIjtzOjE2OiJsb2NhbGUuc2l0ZS5sb2dvIjthOjA6e31zOjE4OiJsb2NhbGUuc2l0ZS5yYXRpbmciO3M6NDoiMC4wMCI7czoxOToibG9jYWxlLnNpdGUucmF0aW5ncyI7aTowO3M6MTc6ImxvY2FsZS5zaXRlLnJlZmlkIjtzOjA6IiI7czoxNzoibG9jYWxlLnNpdGUudGhlbWUiO047czoxODoibG9jYWxlLnNpdGUuZWRpdG9yIjtzOjQ6ImNvcmUiO3M6MTc6ImxvY2FsZS5zaXRlLm10aW1lIjtzOjE5OiIyMDIzLTA4LTA1IDEzOjE4OjQ3IjtzOjE3OiJsb2NhbGUuc2l0ZS5jdGltZSI7czoxOToiMjAyMy0wOC0wNSAxMzoxODo0NyI7fXM6NDg6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU2l0ZVxTdGFuZGFyZABjaGlsZHJlbiI7YTowOnt9fXM6NDA6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZXMiO2E6MTp7aTowO3M6MjoiMS4iO319czo4OiIAKgBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjEwOntzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJFVVIiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7czoxNDoicHJpY2UucXVhbnRpdHkiO2Q6MTtzOjExOiJwcmljZS52YWx1ZSI7czo2OiIyNTAuMDAiO3M6MTE6InByaWNlLmNvc3RzIjtzOjU6IjEwLjAwIjtzOjEyOiJwcmljZS5yZWJhdGUiO3M6NDoiMC4wMCI7czoxNDoicHJpY2UudGF4cmF0ZXMiO2E6MTp7czozOiJ0YXgiO3M6NDoiMC4wMCI7fX1zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJFVVIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO3M6NzoiMjMuNjM2NCI7fXM6OToiACoAcmVjYWxjIjtiOjE7fQ==', '', '2023-08-06 14:04:20', '2023-08-06 14:03:30', 'admin@gmail.com'),
('9qApLpPFegMbAY5rKwWAN5Swyl3SmPss8A5So8Ke-default-en-EUR-default', '1.', '2', 'TzozMjoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU3RhbmRhcmQiOjEzOntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6Njoib3JkZXIuIjtzOjg6IgAqAGJkYXRhIjthOjE6e3M6MTI6Im9yZGVyLnNpdGVpZCI7czoyOiIxLiI7fXM6MTA6IgAqAGNvdXBvbnMiO2E6MDp7fXM6MTE6IgAqAHByb2R1Y3RzIjthOjA6e31zOjExOiIAKgBzZXJ2aWNlcyI7YTowOnt9czoxMjoiACoAYWRkcmVzc2VzIjthOjA6e31zOjEyOiIAKgBsaXN0ZW5lcnMiO2E6MDp7fXM6MTE6IgAqAGN1c3RvbWVyIjtOO3M6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aTowO3M6OToibG9jYWxlLmlkIjtpOjE7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZW4iO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjA7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMy0wOC0wNSAxMzoxODo0NyI7czoxMzoibG9jYWxlLmVkaXRvciI7czo0OiJjb3JlIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMDUgMTM6MTg6NDciO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czo4OiJRdWVsbFRleCI7czoxODoibG9jYWxlLnNpdGUuY29uZmlnIjthOjI6e3M6ODoicmVzb3VyY2UiO2E6MTp7czo1OiJlbWFpbCI7YToyOntzOjEwOiJmcm9tLWVtYWlsIjtzOjE1OiJhZG1pbkBnbWFpbC5jb20iO3M6OToiZnJvbS1uYW1lIjtzOjg6IlF1ZWxsVGV4Ijt9fXM6NToidGhlbWUiO2E6MTp7czo3OiJkZWZhdWx0IjthOjEzOntzOjI0OiItLWFpLXByb2R1Y3QtaW1hZ2UtcmF0aW8iO3M6MzoiMy80IjtzOjc6Ii0tYWktYmciO3M6NzoiI2ZmZmZmZiI7czoxMToiLS1haS1iZy1hbHQiO3M6NzoiI2Y2ZjZmNiI7czoxMjoiLS1haS1wcmltYXJ5IjtzOjc6IiMyODI4MjgiO3M6MTY6Ii0tYWktcHJpbWFyeS1hbHQiO3M6NzoiI2MwOWI5YiI7czoxNDoiLS1haS1zZWNvbmRhcnkiO3M6NzoiIzU1NTU1NSI7czoxODoiLS1haS1zZWNvbmRhcnktYWx0IjtzOjc6IiM1NTU1NTUiO3M6MTM6Ii0tYWktdGVydGlhcnkiO3M6NzoiI2NjY2NjYyI7czoxNzoiLS1haS10ZXJ0aWFyeS1hbHQiO3M6NzoiI2Y2ZjZmNiI7czoxMToiLS1haS1kYW5nZXIiO3M6NzoiI2EwMDAwMCI7czoxMjoiLS1haS1zdWNjZXNzIjtzOjc6IiMwMDYwMDAiO3M6MTI6Ii0tYWktd2FybmluZyI7czo3OiIjZmZhNTAwIjtzOjExOiItLWFpLXJhZGl1cyI7czoxOiIwIjt9fX1zOjE4OiJsb2NhbGUuc2l0ZS5zdGF0dXMiO2k6MTtzOjE2OiJsb2NhbGUuc2l0ZS5pY29uIjtzOjEyOiIxLmQvaWNvbi5wbmciO3M6MTY6ImxvY2FsZS5zaXRlLmxvZ28iO2E6MTp7aToxO3M6MTI6IjEuZC9sb2dvLnBuZyI7fXM6MTg6ImxvY2FsZS5zaXRlLnJhdGluZyI7czo0OiIwLjAwIjtzOjE5OiJsb2NhbGUuc2l0ZS5yYXRpbmdzIjtpOjA7czoxNzoibG9jYWxlLnNpdGUucmVmaWQiO3M6MDoiIjtzOjE3OiJsb2NhbGUuc2l0ZS50aGVtZSI7czo3OiJkZWZhdWx0IjtzOjE4OiJsb2NhbGUuc2l0ZS5lZGl0b3IiO3M6MTU6ImFkbWluQGdtYWlsLmNvbSI7czoxNzoibG9jYWxlLnNpdGUubXRpbWUiO3M6MTk6IjIwMjMtMDgtMDkgMTY6MDg6MzQiO3M6MTc6ImxvY2FsZS5zaXRlLmN0aW1lIjtzOjE5OiIyMDIzLTA4LTA1IDEzOjE4OjQ3Ijt9czo0ODoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkAGNoaWxkcmVuIjthOjA6e319czo0MDoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlcyI7YToxOntpOjA7czoyOiIxLiI7fX1zOjg6IgAqAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJFVVIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO047fXM6OToiACoAcmVjYWxjIjtiOjA7fQ==', '', '2023-08-10 09:09:44', '2023-08-10 09:04:16', 'admin@gmail.com'),
('h19zBJ3GLobW0cgwyEnXNt9vv2hguRic9MFxHLyB-default-en-EUR-default', '1.', '2', 'TzozMjoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU3RhbmRhcmQiOjEzOntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6Njoib3JkZXIuIjtzOjg6IgAqAGJkYXRhIjthOjE6e3M6MTI6Im9yZGVyLnNpdGVpZCI7czoyOiIxLiI7fXM6MTA6IgAqAGNvdXBvbnMiO2E6MDp7fXM6MTE6IgAqAHByb2R1Y3RzIjthOjA6e31zOjExOiIAKgBzZXJ2aWNlcyI7YTowOnt9czoxMjoiACoAYWRkcmVzc2VzIjthOjA6e31zOjEyOiIAKgBsaXN0ZW5lcnMiO2E6MDp7fXM6MTE6IgAqAGN1c3RvbWVyIjtOO3M6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aTowO3M6OToibG9jYWxlLmlkIjtpOjE7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZW4iO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjA7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMy0wOC0wNSAxMzoxODo0NyI7czoxMzoibG9jYWxlLmVkaXRvciI7czo0OiJjb3JlIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMDUgMTM6MTg6NDciO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czo4OiJRdWVsbFRleCI7czoxODoibG9jYWxlLnNpdGUuY29uZmlnIjthOjI6e3M6ODoicmVzb3VyY2UiO2E6MTp7czo1OiJlbWFpbCI7YToyOntzOjEwOiJmcm9tLWVtYWlsIjtzOjE1OiJhZG1pbkBnbWFpbC5jb20iO3M6OToiZnJvbS1uYW1lIjtzOjg6IlF1ZWxsVGV4Ijt9fXM6NToidGhlbWUiO2E6MTp7czo3OiJkZWZhdWx0IjthOjEzOntzOjI0OiItLWFpLXByb2R1Y3QtaW1hZ2UtcmF0aW8iO3M6MzoiMy80IjtzOjc6Ii0tYWktYmciO3M6NzoiI2ZmZmZmZiI7czoxMToiLS1haS1iZy1hbHQiO3M6NzoiI2Y2ZjZmNiI7czoxMjoiLS1haS1wcmltYXJ5IjtzOjc6IiMyODI4MjgiO3M6MTY6Ii0tYWktcHJpbWFyeS1hbHQiO3M6NzoiI2MwOWI5YiI7czoxNDoiLS1haS1zZWNvbmRhcnkiO3M6NzoiIzU1NTU1NSI7czoxODoiLS1haS1zZWNvbmRhcnktYWx0IjtzOjc6IiM1NTU1NTUiO3M6MTM6Ii0tYWktdGVydGlhcnkiO3M6NzoiI2NjY2NjYyI7czoxNzoiLS1haS10ZXJ0aWFyeS1hbHQiO3M6NzoiI2Y2ZjZmNiI7czoxMToiLS1haS1kYW5nZXIiO3M6NzoiI2EwMDAwMCI7czoxMjoiLS1haS1zdWNjZXNzIjtzOjc6IiMwMDYwMDAiO3M6MTI6Ii0tYWktd2FybmluZyI7czo3OiIjZmZhNTAwIjtzOjExOiItLWFpLXJhZGl1cyI7czoxOiIwIjt9fX1zOjE4OiJsb2NhbGUuc2l0ZS5zdGF0dXMiO2k6MTtzOjE2OiJsb2NhbGUuc2l0ZS5pY29uIjtzOjEyOiIxLmQvaWNvbi5wbmciO3M6MTY6ImxvY2FsZS5zaXRlLmxvZ28iO2E6MTp7aToxO3M6MTI6IjEuZC9sb2dvLnBuZyI7fXM6MTg6ImxvY2FsZS5zaXRlLnJhdGluZyI7czo0OiIwLjAwIjtzOjE5OiJsb2NhbGUuc2l0ZS5yYXRpbmdzIjtpOjA7czoxNzoibG9jYWxlLnNpdGUucmVmaWQiO3M6MDoiIjtzOjE3OiJsb2NhbGUuc2l0ZS50aGVtZSI7czo3OiJkZWZhdWx0IjtzOjE4OiJsb2NhbGUuc2l0ZS5lZGl0b3IiO3M6MTU6ImFkbWluQGdtYWlsLmNvbSI7czoxNzoibG9jYWxlLnNpdGUubXRpbWUiO3M6MTk6IjIwMjMtMDgtMDkgMTY6MDg6MzQiO3M6MTc6ImxvY2FsZS5zaXRlLmN0aW1lIjtzOjE5OiIyMDIzLTA4LTA1IDEzOjE4OjQ3Ijt9czo0ODoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkAGNoaWxkcmVuIjthOjA6e319czo0MDoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlcyI7YToxOntpOjA7czoyOiIxLiI7fX1zOjg6IgAqAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJFVVIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO047fXM6OToiACoAcmVjYWxjIjtiOjA7fQ==', '', '2023-08-09 18:18:24', '2023-08-09 17:57:35', 'admin@gmail.com'),
('h19zBJ3GLobW0cgwyEnXNt9vv2hguRic9MFxHLyB-default-en-USD-default', '1.', '', 'TzozMjoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU3RhbmRhcmQiOjEzOntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6Njoib3JkZXIuIjtzOjg6IgAqAGJkYXRhIjthOjE6e3M6MTI6Im9yZGVyLnNpdGVpZCI7czoyOiIxLiI7fXM6MTA6IgAqAGNvdXBvbnMiO2E6MDp7fXM6MTE6IgAqAHByb2R1Y3RzIjthOjA6e31zOjExOiIAKgBzZXJ2aWNlcyI7YToxOntzOjg6ImRlbGl2ZXJ5IjthOjE6e2k6MDtPOjQwOiJBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxTZXJ2aWNlXFN0YW5kYXJkIjo5OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTQ6Im9yZGVyLnNlcnZpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjU6e3M6MjA6Im9yZGVyLnNlcnZpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE4OiJvcmRlci5zZXJ2aWNlLmNvZGUiO3M6MTE6ImRlbW8tcGlja3VwIjtzOjE4OiJvcmRlci5zZXJ2aWNlLm5hbWUiO3M6MTU6IkNsaWNrICYgQ29sbGVjdCI7czoxODoib3JkZXIuc2VydmljZS50eXBlIjtzOjg6ImRlbGl2ZXJ5IjtzOjIzOiJvcmRlci5zZXJ2aWNlLnNlcnZpY2VpZCI7czoxOiIxIjt9czo0ODoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcQmFzZQBhdHRyaWJ1dGVzIjthOjA6e31zOjUwOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxCYXNlAHRyYW5zYWN0aW9ucyI7YTowOnt9czo1MToiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcQmFzZQBhdHRyaWJ1dGVzTWFwIjtOO3M6NDM6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxTZXJ2aWNlXEJhc2UAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YToxODp7czo4OiJwcmljZS5pZCI7aTo0NDtzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTA6InByaWNlLnR5cGUiO3M6NzoiZGVmYXVsdCI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJVU0QiO3M6MTI6InByaWNlLmRvbWFpbiI7czo3OiJzZXJ2aWNlIjtzOjExOiJwcmljZS5sYWJlbCI7czoxOToiRGVtbzogQ2xpY2smQ29sbGVjdCI7czoxNDoicHJpY2UucXVhbnRpdHkiO2Q6MTtzOjExOiJwcmljZS52YWx1ZSI7czo0OiIwLjAwIjtzOjExOiJwcmljZS5jb3N0cyI7czo0OiIwLjAwIjtzOjEyOiJwcmljZS5yZWJhdGUiO3M6NDoiMC4wMCI7czoxNDoicHJpY2UudGF4cmF0ZXMiO2E6MTp7czozOiJ0YXgiO3M6NDoiMC4wMCI7fXM6MTI6InByaWNlLnN0YXR1cyI7aToxO3M6MTE6InByaWNlLm10aW1lIjtzOjE5OiIyMDIzLTA4LTA1IDEzOjE4OjQ5IjtzOjEyOiJwcmljZS5lZGl0b3IiO3M6NDoiY29yZSI7czoxMToicHJpY2UuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMDUgMTM6MTg6NDkiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtzOjE6IjAiO31zOjUzOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxTdGFuZGFyZABzZXJ2aWNlSXRlbSI7Tjt9fX1zOjEyOiIAKgBhZGRyZXNzZXMiO2E6MDp7fXM6MTI6IgAqAGxpc3RlbmVycyI7YTowOnt9czoxMToiACoAY3VzdG9tZXIiO047czo5OiIAKgBsb2NhbGUiO086MzM6IkFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZCI6Njp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjc6ImxvY2FsZS4iO3M6ODoiACoAYmRhdGEiO2E6MTI6e3M6MzoicG9zIjtpOjE7czo5OiJsb2NhbGUuaWQiO2k6MjtzOjEzOiJsb2NhbGUuc2l0ZWlkIjtzOjI6IjEuIjtzOjc6InNpdGVfaWQiO2k6MTtzOjE3OiJsb2NhbGUubGFuZ3VhZ2VpZCI7czoyOiJlbiI7czoxNzoibG9jYWxlLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjE1OiJsb2NhbGUucG9zaXRpb24iO2k6MTtzOjEzOiJsb2NhbGUuc3RhdHVzIjtpOjE7czoxMjoibG9jYWxlLm10aW1lIjtzOjE5OiIyMDIzLTA4LTA1IDEzOjE4OjQ3IjtzOjEzOiJsb2NhbGUuZWRpdG9yIjtzOjQ6ImNvcmUiO3M6MTI6ImxvY2FsZS5jdGltZSI7czoxOToiMjAyMy0wOC0wNSAxMzoxODo0NyI7czoxNToibG9jYWxlLnNpdGVjb2RlIjtzOjc6ImRlZmF1bHQiO31zOjQzOiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkAHNpdGVJdGVtIjtPOjM4OiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU2l0ZVxTdGFuZGFyZCI6NTp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjEyOiJsb2NhbGUuc2l0ZS4iO3M6ODoiACoAYmRhdGEiO2E6MTU6e3M6MTQ6ImxvY2FsZS5zaXRlLmlkIjtpOjE7czoxODoibG9jYWxlLnNpdGUuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJsb2NhbGUuc2l0ZS5jb2RlIjtzOjc6ImRlZmF1bHQiO3M6MTc6ImxvY2FsZS5zaXRlLmxhYmVsIjtzOjg6IlF1ZWxsVGV4IjtzOjE4OiJsb2NhbGUuc2l0ZS5jb25maWciO2E6Mjp7czo4OiJyZXNvdXJjZSI7YToxOntzOjU6ImVtYWlsIjthOjI6e3M6MTA6ImZyb20tZW1haWwiO3M6MTU6ImFkbWluQGdtYWlsLmNvbSI7czo5OiJmcm9tLW5hbWUiO3M6ODoiUXVlbGxUZXgiO319czo1OiJ0aGVtZSI7YToxOntzOjc6ImRlZmF1bHQiO2E6MTM6e3M6MjQ6Ii0tYWktcHJvZHVjdC1pbWFnZS1yYXRpbyI7czozOiIzLzQiO3M6NzoiLS1haS1iZyI7czo3OiIjZmZmZmZmIjtzOjExOiItLWFpLWJnLWFsdCI7czo3OiIjZjZmNmY2IjtzOjEyOiItLWFpLXByaW1hcnkiO3M6NzoiIzI4MjgyOCI7czoxNjoiLS1haS1wcmltYXJ5LWFsdCI7czo3OiIjYzA5YjliIjtzOjE0OiItLWFpLXNlY29uZGFyeSI7czo3OiIjNTU1NTU1IjtzOjE4OiItLWFpLXNlY29uZGFyeS1hbHQiO3M6NzoiIzU1NTU1NSI7czoxMzoiLS1haS10ZXJ0aWFyeSI7czo3OiIjY2NjY2NjIjtzOjE3OiItLWFpLXRlcnRpYXJ5LWFsdCI7czo3OiIjZjZmNmY2IjtzOjExOiItLWFpLWRhbmdlciI7czo3OiIjYTAwMDAwIjtzOjEyOiItLWFpLXN1Y2Nlc3MiO3M6NzoiIzAwNjAwMCI7czoxMjoiLS1haS13YXJuaW5nIjtzOjc6IiNmZmE1MDAiO3M6MTE6Ii0tYWktcmFkaXVzIjtzOjE6IjAiO319fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MTI6IjEuZC9pY29uLnBuZyI7czoxNjoibG9jYWxlLnNpdGUubG9nbyI7YToxOntpOjE7czoxMjoiMS5kL2xvZ28ucG5nIjt9czoxODoibG9jYWxlLnNpdGUucmF0aW5nIjtzOjQ6IjAuMDAiO3M6MTk6ImxvY2FsZS5zaXRlLnJhdGluZ3MiO2k6MDtzOjE3OiJsb2NhbGUuc2l0ZS5yZWZpZCI7czowOiIiO3M6MTc6ImxvY2FsZS5zaXRlLnRoZW1lIjtzOjc6ImRlZmF1bHQiO3M6MTg6ImxvY2FsZS5zaXRlLmVkaXRvciI7czoxNToiYWRtaW5AZ21haWwuY29tIjtzOjE3OiJsb2NhbGUuc2l0ZS5tdGltZSI7czoxOToiMjAyMy0wOC0wOSAxNjowODozNCI7czoxNzoibG9jYWxlLnNpdGUuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMDUgMTM6MTg6NDciO31zOjQ4OiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQAY2hpbGRyZW4iO2E6MDp7fX1zOjQwOiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkAHNpdGVzIjthOjE6e2k6MDtzOjI6IjEuIjt9fXM6ODoiACoAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YToxMDp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO3M6MTQ6InByaWNlLnF1YW50aXR5IjtkOjE7czoxMToicHJpY2UudmFsdWUiO3M6NjoiMTk4LjAwIjtzOjExOiJwcmljZS5jb3N0cyI7czo0OiIwLjAwIjtzOjEyOiJwcmljZS5yZWJhdGUiO3M6NDoiMC4wMCI7czoxNDoicHJpY2UudGF4cmF0ZXMiO2E6MTp7czozOiJ0YXgiO3M6NDoiMC4wMCI7fX1zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJVU0QiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO3M6NzoiMTguMDAwMCI7fXM6OToiACoAcmVjYWxjIjtiOjE7fQ==', '', '2023-08-09 17:59:26', '2023-08-09 17:59:20', '127.0.0.1');
INSERT INTO `mshop_order_basket` (`id`, `siteid`, `customerid`, `content`, `name`, `mtime`, `ctime`, `editor`) VALUES
('hCddu74NFfwupa4YXKDpu0M7606WISnJQ2OhY3Cx-default-en-EUR-default', '1.', '2', 'TzozMjoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU3RhbmRhcmQiOjEzOntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6Njoib3JkZXIuIjtzOjg6IgAqAGJkYXRhIjthOjI6e3M6MTI6Im9yZGVyLnNpdGVpZCI7czoyOiIxLiI7czoxNjoib3JkZXIuY3VzdG9tZXJpZCI7czoxOiIyIjt9czoxMDoiACoAY291cG9ucyI7YTowOnt9czoxMToiACoAcHJvZHVjdHMiO2E6MTp7aTowO086NDA6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFByb2R1Y3RcU3RhbmRhcmQiOjg6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxNDoib3JkZXIucHJvZHVjdC4iO3M6ODoiACoAYmRhdGEiO2E6MTI6e3M6MjA6Im9yZGVyLnByb2R1Y3Quc2l0ZWlkIjtzOjI6IjEuIjtzOjIyOiJvcmRlci5wcm9kdWN0LnByb2Rjb2RlIjtzOjE5OiJkZW1vLWJ1bmRsZS1hcnRpY2xlIjtzOjIzOiJvcmRlci5wcm9kdWN0LnByb2R1Y3RpZCI7czoxOiI5IjtzOjE4OiJvcmRlci5wcm9kdWN0LnR5cGUiO3M6NjoiYnVuZGxlIjtzOjE5OiJvcmRlci5wcm9kdWN0LnNjYWxlIjtkOjE7czoyMDoib3JkZXIucHJvZHVjdC50YXJnZXQiO3M6MDoiIjtzOjE4OiJvcmRlci5wcm9kdWN0Lm5hbWUiO3M6MTE6IlNoaXJ0ICYgY2FwIjtzOjIyOiJvcmRlci5wcm9kdWN0Lm1lZGlhdXJsIjtzOjU0OiJodHRwczovL2FpbWVvcy5vcmcvbWVkaWEvZGVmYXVsdC9wcm9kdWN0XzA4X0EtbG93LndlYnAiO3M6MjA6Im9yZGVyLnByb2R1Y3QudmVuZG9yIjtzOjg6IlF1ZWxsVGV4IjtzOjIyOiJvcmRlci5wcm9kdWN0LnF1YW50aXR5IjtkOjE7czoyMzoib3JkZXIucHJvZHVjdC5zdG9ja3R5cGUiO3M6NzoiZGVmYXVsdCI7czoyMzoib3JkZXIucHJvZHVjdC50aW1lZnJhbWUiO3M6MDoiIjt9czo0NjoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFByb2R1Y3RcQmFzZQBwcm9kdWN0cyI7YToyOntpOjA7Tzo0MDoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cUHJvZHVjdFxTdGFuZGFyZCI6ODp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjE0OiJvcmRlci5wcm9kdWN0LiI7czo4OiIAKgBiZGF0YSI7YToxMTp7czoyMDoib3JkZXIucHJvZHVjdC5zaXRlaWQiO3M6MjoiMS4iO3M6MjI6Im9yZGVyLnByb2R1Y3QucHJvZGNvZGUiO3M6MTQ6ImRlbW8tYXJ0aWNsZS0zIjtzOjIzOiJvcmRlci5wcm9kdWN0LnByb2R1Y3RpZCI7czoxOiIzIjtzOjE4OiJvcmRlci5wcm9kdWN0LnR5cGUiO3M6NzoiZGVmYXVsdCI7czoxOToib3JkZXIucHJvZHVjdC5zY2FsZSI7ZDoxO3M6MjA6Im9yZGVyLnByb2R1Y3QudGFyZ2V0IjtzOjA6IiI7czoxODoib3JkZXIucHJvZHVjdC5uYW1lIjtzOjExOiJCbGFjayBzaGlydCI7czoyMjoib3JkZXIucHJvZHVjdC5tZWRpYXVybCI7czo1NDoiaHR0cHM6Ly9haW1lb3Mub3JnL21lZGlhL2RlZmF1bHQvcHJvZHVjdF8wNV9BLWxvdy53ZWJwIjtzOjIwOiJvcmRlci5wcm9kdWN0LnZlbmRvciI7czo4OiJRdWVsbFRleCI7czoyOToib3JkZXIucHJvZHVjdC5wYXJlbnRwcm9kdWN0aWQiO3M6MToiOSI7czoyMzoib3JkZXIucHJvZHVjdC5zdG9ja3R5cGUiO3M6NzoiZGVmYXVsdCI7fXM6NDY6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxQcm9kdWN0XEJhc2UAcHJvZHVjdHMiO2E6MDp7fXM6NDg6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxQcm9kdWN0XEJhc2UAYXR0cmlidXRlcyI7YTowOnt9czo1MToiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFByb2R1Y3RcQmFzZQBhdHRyaWJ1dGVzTWFwIjthOjA6e31zOjQzOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cUHJvZHVjdFxCYXNlAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6MTg6e3M6ODoicHJpY2UuaWQiO2k6OTtzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTA6InByaWNlLnR5cGUiO3M6NzoiZGVmYXVsdCI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJFVVIiO3M6MTI6InByaWNlLmRvbWFpbiI7czo3OiJwcm9kdWN0IjtzOjExOiJwcmljZS5sYWJlbCI7czoyMDoiRGVtbzogQXJ0aWNsZSBmcm9tIDEiO3M6MTQ6InByaWNlLnF1YW50aXR5IjtkOjE7czoxMToicHJpY2UudmFsdWUiO3M6NToiNjkuMDAiO3M6MTE6InByaWNlLmNvc3RzIjtzOjQ6IjAuMDAiO3M6MTI6InByaWNlLnJlYmF0ZSI7czo0OiIwLjAwIjtzOjE0OiJwcmljZS50YXhyYXRlcyI7YToxOntzOjM6InRheCI7czo1OiIyMC4wMCI7fXM6MTI6InByaWNlLnN0YXR1cyI7aToxO3M6MTE6InByaWNlLm10aW1lIjtzOjE5OiIyMDIzLTA4LTA1IDEzOjE4OjQ5IjtzOjEyOiJwcmljZS5lZGl0b3IiO3M6NDoiY29yZSI7czoxMToicHJpY2UuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMDUgMTM6MTg6NDkiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtOO319aToxO086NDA6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFByb2R1Y3RcU3RhbmRhcmQiOjg6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxNDoib3JkZXIucHJvZHVjdC4iO3M6ODoiACoAYmRhdGEiO2E6MTE6e3M6MjA6Im9yZGVyLnByb2R1Y3Quc2l0ZWlkIjtzOjI6IjEuIjtzOjIyOiJvcmRlci5wcm9kdWN0LnByb2Rjb2RlIjtzOjEyOiJkZW1vLXZvdWNoZXIiO3M6MjM6Im9yZGVyLnByb2R1Y3QucHJvZHVjdGlkIjtzOjE6IjgiO3M6MTg6Im9yZGVyLnByb2R1Y3QudHlwZSI7czo3OiJ2b3VjaGVyIjtzOjE5OiJvcmRlci5wcm9kdWN0LnNjYWxlIjtkOjE7czoyMDoib3JkZXIucHJvZHVjdC50YXJnZXQiO3M6MDoiIjtzOjE4OiJvcmRlci5wcm9kdWN0Lm5hbWUiO3M6MTY6IkdpZnQgY2VydGlmaWNhdGUiO3M6MjI6Im9yZGVyLnByb2R1Y3QubWVkaWF1cmwiO3M6NDk6Imh0dHBzOi8vYWltZW9zLm9yZy9tZWRpYS9kZWZhdWx0L3ZvdWNoZXItbG93LndlYnAiO3M6MjA6Im9yZGVyLnByb2R1Y3QudmVuZG9yIjtzOjg6IlF1ZWxsVGV4IjtzOjI5OiJvcmRlci5wcm9kdWN0LnBhcmVudHByb2R1Y3RpZCI7czoxOiI5IjtzOjIzOiJvcmRlci5wcm9kdWN0LnN0b2NrdHlwZSI7czo3OiJkZWZhdWx0Ijt9czo0NjoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFByb2R1Y3RcQmFzZQBwcm9kdWN0cyI7YTowOnt9czo0ODoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFByb2R1Y3RcQmFzZQBhdHRyaWJ1dGVzIjthOjA6e31zOjUxOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cUHJvZHVjdFxCYXNlAGF0dHJpYnV0ZXNNYXAiO2E6MDp7fXM6NDM6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxQcm9kdWN0XEJhc2UAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YToxODp7czo4OiJwcmljZS5pZCI7aToxOTtzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTA6InByaWNlLnR5cGUiO3M6NzoiZGVmYXVsdCI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJFVVIiO3M6MTI6InByaWNlLmRvbWFpbiI7czo3OiJwcm9kdWN0IjtzOjExOiJwcmljZS5sYWJlbCI7czoxMzoiRGVtbzogVm91Y2hlciI7czoxNDoicHJpY2UucXVhbnRpdHkiO2Q6MTtzOjExOiJwcmljZS52YWx1ZSI7czo1OiIyNS4wMCI7czoxMToicHJpY2UuY29zdHMiO3M6NDoiMC4wMCI7czoxMjoicHJpY2UucmViYXRlIjtzOjQ6IjAuMDAiO3M6MTQ6InByaWNlLnRheHJhdGVzIjthOjE6e3M6MzoidGF4IjtzOjU6IjEwLjAwIjt9czoxMjoicHJpY2Uuc3RhdHVzIjtpOjE7czoxMToicHJpY2UubXRpbWUiO3M6MTk6IjIwMjMtMDgtMDUgMTM6MTg6NDkiO3M6MTI6InByaWNlLmVkaXRvciI7czo0OiJjb3JlIjtzOjExOiJwcmljZS5jdGltZSI7czoxOToiMjAyMy0wOC0wNSAxMzoxODo0OSI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJFVVIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO047fX19czo0ODoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFByb2R1Y3RcQmFzZQBhdHRyaWJ1dGVzIjthOjA6e31zOjUxOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cUHJvZHVjdFxCYXNlAGF0dHJpYnV0ZXNNYXAiO2E6MDp7fXM6NDM6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxQcm9kdWN0XEJhc2UAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YToxODp7czo4OiJwcmljZS5pZCI7aToyNTtzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTA6InByaWNlLnR5cGUiO3M6NzoiZGVmYXVsdCI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJFVVIiO3M6MTI6InByaWNlLmRvbWFpbiI7czo3OiJwcm9kdWN0IjtzOjExOiJwcmljZS5sYWJlbCI7czoyNzoiRGVtbzogQnVuZGxlIGFydGljbGUgZnJvbSAxIjtzOjE0OiJwcmljZS5xdWFudGl0eSI7ZDoxO3M6MTE6InByaWNlLnZhbHVlIjtzOjY6IjI1MC4wMCI7czoxMToicHJpY2UuY29zdHMiO3M6NToiMTAuMDAiO3M6MTI6InByaWNlLnJlYmF0ZSI7czo0OiIwLjAwIjtzOjE0OiJwcmljZS50YXhyYXRlcyI7YToxOntzOjM6InRheCI7czo1OiIxMC4wMCI7fXM6MTI6InByaWNlLnN0YXR1cyI7aToxO3M6MTE6InByaWNlLm10aW1lIjtzOjE5OiIyMDIzLTA4LTA1IDEzOjE4OjQ5IjtzOjEyOiJwcmljZS5lZGl0b3IiO3M6NDoiY29yZSI7czoxMToicHJpY2UuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMDUgMTM6MTg6NDkiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtzOjE1OiIyMy42MzYzNjM2MzYzNjQiO319fXM6MTE6IgAqAHNlcnZpY2VzIjthOjI6e3M6ODoiZGVsaXZlcnkiO2E6MTp7aTowO086NDA6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcU3RhbmRhcmQiOjk6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxNDoib3JkZXIuc2VydmljZS4iO3M6ODoiACoAYmRhdGEiO2E6Njp7czoyMDoib3JkZXIuc2VydmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTg6Im9yZGVyLnNlcnZpY2UuY29kZSI7czoxMToiZGVtby1waWNrdXAiO3M6MTg6Im9yZGVyLnNlcnZpY2UubmFtZSI7czoxNToiQ2xpY2sgJiBDb2xsZWN0IjtzOjE4OiJvcmRlci5zZXJ2aWNlLnR5cGUiO3M6ODoiZGVsaXZlcnkiO3M6MjM6Im9yZGVyLnNlcnZpY2Uuc2VydmljZWlkIjtzOjE6IjEiO3M6MTY6Im9yZGVyLnNlcnZpY2UuaWQiO047fXM6NDg6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxTZXJ2aWNlXEJhc2UAYXR0cmlidXRlcyI7YTowOnt9czo1MDoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcQmFzZQB0cmFuc2FjdGlvbnMiO2E6MDp7fXM6NTE6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxTZXJ2aWNlXEJhc2UAYXR0cmlidXRlc01hcCI7TjtzOjQzOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxCYXNlAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6MTg6e3M6ODoicHJpY2UuaWQiO2k6NDM7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjEwOiJwcmljZS50eXBlIjtzOjc6ImRlZmF1bHQiO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjEyOiJwcmljZS5kb21haW4iO3M6Nzoic2VydmljZSI7czoxMToicHJpY2UubGFiZWwiO3M6MTk6IkRlbW86IENsaWNrJkNvbGxlY3QiO3M6MTQ6InByaWNlLnF1YW50aXR5IjtkOjE7czoxMToicHJpY2UudmFsdWUiO3M6NDoiMC4wMCI7czoxMToicHJpY2UuY29zdHMiO3M6NDoiMC4wMCI7czoxMjoicHJpY2UucmViYXRlIjtzOjQ6IjAuMDAiO3M6MTQ6InByaWNlLnRheHJhdGVzIjthOjE6e3M6MzoidGF4IjtzOjQ6IjAuMDAiO31zOjEyOiJwcmljZS5zdGF0dXMiO2k6MTtzOjExOiJwcmljZS5tdGltZSI7czoxOToiMjAyMy0wOC0wNSAxMzoxODo0OSI7czoxMjoicHJpY2UuZWRpdG9yIjtzOjQ6ImNvcmUiO3M6MTE6InByaWNlLmN0aW1lIjtzOjE5OiIyMDIzLTA4LTA1IDEzOjE4OjQ5IjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJFVVIiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByZWNpc2lvbiI7aToyO3M6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RJdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJlZkl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1JdGVtcyI7YTowOnt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtTWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWF4IjtpOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcEl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wUm1JdGVtcyI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcE1heCI7aTowO3M6NDQ6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABjdXJyZW5jeWlkIjtzOjM6IkVVUiI7czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHRheCI7czoxOiIwIjt9czo1MzoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcU3RhbmRhcmQAc2VydmljZUl0ZW0iO047fX1zOjc6InBheW1lbnQiO2E6MTp7aTowO086NDA6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcU3RhbmRhcmQiOjk6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxNDoib3JkZXIuc2VydmljZS4iO3M6ODoiACoAYmRhdGEiO2E6Njp7czoyMDoib3JkZXIuc2VydmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTg6Im9yZGVyLnNlcnZpY2UuY29kZSI7czoxOToiZGVtby1jYXNob25kZWxpdmVyeSI7czoxODoib3JkZXIuc2VydmljZS5uYW1lIjtzOjE2OiJDYXNoIG9uIGRlbGl2ZXJ5IjtzOjE4OiJvcmRlci5zZXJ2aWNlLnR5cGUiO3M6NzoicGF5bWVudCI7czoyMzoib3JkZXIuc2VydmljZS5zZXJ2aWNlaWQiO3M6MToiOSI7czoxNjoib3JkZXIuc2VydmljZS5pZCI7Tjt9czo0ODoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcQmFzZQBhdHRyaWJ1dGVzIjthOjA6e31zOjUwOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxCYXNlAHRyYW5zYWN0aW9ucyI7YTowOnt9czo1MToiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcQmFzZQBhdHRyaWJ1dGVzTWFwIjtOO3M6NDM6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxTZXJ2aWNlXEJhc2UAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YToxODp7czo4OiJwcmljZS5pZCI7aTo1OTtzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTA6InByaWNlLnR5cGUiO3M6NzoiZGVmYXVsdCI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJFVVIiO3M6MTI6InByaWNlLmRvbWFpbiI7czo3OiJzZXJ2aWNlIjtzOjExOiJwcmljZS5sYWJlbCI7czoyMzoiRGVtbzogQ2FjaGUgb24gZGVsaXZlcnkiO3M6MTQ6InByaWNlLnF1YW50aXR5IjtkOjE7czoxMToicHJpY2UudmFsdWUiO3M6NDoiMC4wMCI7czoxMToicHJpY2UuY29zdHMiO3M6NDoiOC4wMCI7czoxMjoicHJpY2UucmViYXRlIjtzOjQ6IjAuMDAiO3M6MTQ6InByaWNlLnRheHJhdGVzIjthOjE6e3M6MzoidGF4IjtzOjU6IjIwLjAwIjt9czoxMjoicHJpY2Uuc3RhdHVzIjtpOjE7czoxMToicHJpY2UubXRpbWUiO3M6MTk6IjIwMjMtMDgtMDUgMTM6MTg6NDkiO3M6MTI6InByaWNlLmVkaXRvciI7czo0OiJjb3JlIjtzOjExOiJwcmljZS5jdGltZSI7czoxOToiMjAyMy0wOC0wNSAxMzoxODo0OSI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJFVVIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO3M6MTU6IjEuMzMzMzMzMzMzMzMzMyI7fXM6NTM6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxTZXJ2aWNlXFN0YW5kYXJkAHNlcnZpY2VJdGVtIjtOO319fXM6MTI6IgAqAGFkZHJlc3NlcyI7YToxOntzOjc6InBheW1lbnQiO2E6MTp7aTowO086NDA6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEFkZHJlc3NcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxNDoib3JkZXIuYWRkcmVzcy4iO3M6ODoiACoAYmRhdGEiO2E6MzA6e3M6MTY6Im9yZGVyLmFkZHJlc3MuaWQiO047czoyMjoib3JkZXIuYWRkcmVzcy5wYXJlbnRpZCI7aToxO3M6MjA6Im9yZGVyLmFkZHJlc3Muc2l0ZWlkIjtzOjI6IjEuIjtzOjIzOiJvcmRlci5hZGRyZXNzLmFkZHJlc3NpZCI7czoxOiIyIjtzOjE4OiJvcmRlci5hZGRyZXNzLnR5cGUiO3M6NzoicGF5bWVudCI7czoyMToib3JkZXIuYWRkcmVzcy5jb21wYW55IjtzOjA6IiI7czoxOToib3JkZXIuYWRkcmVzcy52YXRpZCI7czowOiIiO3M6MjQ6Im9yZGVyLmFkZHJlc3Muc2FsdXRhdGlvbiI7czowOiIiO3M6MTk6Im9yZGVyLmFkZHJlc3MudGl0bGUiO3M6MDoiIjtzOjIzOiJvcmRlci5hZGRyZXNzLmZpcnN0bmFtZSI7czowOiIiO3M6MjI6Im9yZGVyLmFkZHJlc3MubGFzdG5hbWUiO3M6MDoiIjtzOjIyOiJvcmRlci5hZGRyZXNzLmFkZHJlc3MxIjtzOjA6IiI7czoyMjoib3JkZXIuYWRkcmVzcy5hZGRyZXNzMiI7czowOiIiO3M6MjI6Im9yZGVyLmFkZHJlc3MuYWRkcmVzczMiO3M6MDoiIjtzOjIwOiJvcmRlci5hZGRyZXNzLnBvc3RhbCI7czowOiIiO3M6MTg6Im9yZGVyLmFkZHJlc3MuY2l0eSI7czowOiIiO3M6MTk6Im9yZGVyLmFkZHJlc3Muc3RhdGUiO3M6MDoiIjtzOjIzOiJvcmRlci5hZGRyZXNzLmNvdW50cnlpZCI7TjtzOjI0OiJvcmRlci5hZGRyZXNzLmxhbmd1YWdlaWQiO047czoyMzoib3JkZXIuYWRkcmVzcy50ZWxlcGhvbmUiO3M6MDoiIjtzOjE5OiJvcmRlci5hZGRyZXNzLmVtYWlsIjtzOjE1OiJhZG1pbkBnbWFpbC5jb20iO3M6MjE6Im9yZGVyLmFkZHJlc3MudGVsZWZheCI7czowOiIiO3M6MjE6Im9yZGVyLmFkZHJlc3Mud2Vic2l0ZSI7czowOiIiO3M6MjM6Im9yZGVyLmFkZHJlc3MubG9uZ2l0dWRlIjtOO3M6MjI6Im9yZGVyLmFkZHJlc3MubGF0aXR1ZGUiO047czoyMjoib3JkZXIuYWRkcmVzcy5wb3NpdGlvbiI7aTowO3M6MTk6Im9yZGVyLmFkZHJlc3MubXRpbWUiO3M6MTk6IjIwMjMtMDgtMDkgMTU6NDQ6NTUiO3M6MjA6Im9yZGVyLmFkZHJlc3MuZWRpdG9yIjtzOjE1OiJhZG1pbkBnbWFpbC5jb20iO3M6MTk6Im9yZGVyLmFkZHJlc3MuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMDkgMTU6NDQ6NTUiO3M6MjI6Im9yZGVyLmFkZHJlc3MuYmlydGhkYXkiO047fXM6NDU6IgBBaW1lb3NcTVNob3BcQ29tbW9uXEl0ZW1cQWRkcmVzc1xCYXNlAHByZWZpeCI7czoxNDoib3JkZXIuYWRkcmVzcy4iO319fXM6MTI6IgAqAGxpc3RlbmVycyI7YTowOnt9czoxMToiACoAY3VzdG9tZXIiO047czo5OiIAKgBsb2NhbGUiO086MzM6IkFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZCI6Njp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjc6ImxvY2FsZS4iO3M6ODoiACoAYmRhdGEiO2E6MTI6e3M6MzoicG9zIjtpOjA7czo5OiJsb2NhbGUuaWQiO2k6MTtzOjEzOiJsb2NhbGUuc2l0ZWlkIjtzOjI6IjEuIjtzOjc6InNpdGVfaWQiO2k6MTtzOjE3OiJsb2NhbGUubGFuZ3VhZ2VpZCI7czoyOiJlbiI7czoxNzoibG9jYWxlLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjE1OiJsb2NhbGUucG9zaXRpb24iO2k6MDtzOjEzOiJsb2NhbGUuc3RhdHVzIjtpOjE7czoxMjoibG9jYWxlLm10aW1lIjtzOjE5OiIyMDIzLTA4LTA1IDEzOjE4OjQ3IjtzOjEzOiJsb2NhbGUuZWRpdG9yIjtzOjQ6ImNvcmUiO3M6MTI6ImxvY2FsZS5jdGltZSI7czoxOToiMjAyMy0wOC0wNSAxMzoxODo0NyI7czoxNToibG9jYWxlLnNpdGVjb2RlIjtzOjc6ImRlZmF1bHQiO31zOjQzOiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkAHNpdGVJdGVtIjtPOjM4OiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU2l0ZVxTdGFuZGFyZCI6NTp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjEyOiJsb2NhbGUuc2l0ZS4iO3M6ODoiACoAYmRhdGEiO2E6MTU6e3M6MTQ6ImxvY2FsZS5zaXRlLmlkIjtpOjE7czoxODoibG9jYWxlLnNpdGUuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJsb2NhbGUuc2l0ZS5jb2RlIjtzOjc6ImRlZmF1bHQiO3M6MTc6ImxvY2FsZS5zaXRlLmxhYmVsIjtzOjg6IlF1ZWxsVGV4IjtzOjE4OiJsb2NhbGUuc2l0ZS5jb25maWciO2E6Mjp7czo4OiJyZXNvdXJjZSI7YToxOntzOjU6ImVtYWlsIjthOjI6e3M6MTA6ImZyb20tZW1haWwiO3M6MTU6ImFkbWluQGdtYWlsLmNvbSI7czo5OiJmcm9tLW5hbWUiO3M6ODoiUXVlbGxUZXgiO319czo1OiJ0aGVtZSI7YToxOntzOjc6ImRlZmF1bHQiO2E6MTM6e3M6MjQ6Ii0tYWktcHJvZHVjdC1pbWFnZS1yYXRpbyI7czozOiIzLzQiO3M6NzoiLS1haS1iZyI7czo3OiIjZmZmZmZmIjtzOjExOiItLWFpLWJnLWFsdCI7czo3OiIjZjZmNmY2IjtzOjEyOiItLWFpLXByaW1hcnkiO3M6NzoiIzI4MjgyOCI7czoxNjoiLS1haS1wcmltYXJ5LWFsdCI7czo3OiIjYzA5YjliIjtzOjE0OiItLWFpLXNlY29uZGFyeSI7czo3OiIjNTU1NTU1IjtzOjE4OiItLWFpLXNlY29uZGFyeS1hbHQiO3M6NzoiIzU1NTU1NSI7czoxMzoiLS1haS10ZXJ0aWFyeSI7czo3OiIjY2NjY2NjIjtzOjE3OiItLWFpLXRlcnRpYXJ5LWFsdCI7czo3OiIjZjZmNmY2IjtzOjExOiItLWFpLWRhbmdlciI7czo3OiIjYTAwMDAwIjtzOjEyOiItLWFpLXN1Y2Nlc3MiO3M6NzoiIzAwNjAwMCI7czoxMjoiLS1haS13YXJuaW5nIjtzOjc6IiNmZmE1MDAiO3M6MTE6Ii0tYWktcmFkaXVzIjtzOjE6IjAiO319fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MTI6IjEuZC9pY29uLnBuZyI7czoxNjoibG9jYWxlLnNpdGUubG9nbyI7YToxOntpOjE7czoxMjoiMS5kL2xvZ28ucG5nIjt9czoxODoibG9jYWxlLnNpdGUucmF0aW5nIjtzOjQ6IjAuMDAiO3M6MTk6ImxvY2FsZS5zaXRlLnJhdGluZ3MiO2k6MDtzOjE3OiJsb2NhbGUuc2l0ZS5yZWZpZCI7czowOiIiO3M6MTc6ImxvY2FsZS5zaXRlLnRoZW1lIjtzOjc6ImRlZmF1bHQiO3M6MTg6ImxvY2FsZS5zaXRlLmVkaXRvciI7czoxNToiYWRtaW5AZ21haWwuY29tIjtzOjE3OiJsb2NhbGUuc2l0ZS5tdGltZSI7czoxOToiMjAyMy0wOC0wOSAxNjowODozNCI7czoxNzoibG9jYWxlLnNpdGUuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMDUgMTM6MTg6NDciO31zOjQ4OiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQAY2hpbGRyZW4iO2E6MDp7fX1zOjQwOiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkAHNpdGVzIjthOjE6e2k6MDtzOjI6IjEuIjt9fXM6ODoiACoAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YToxMDp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO3M6MTQ6InByaWNlLnF1YW50aXR5IjtkOjE7czoxMToicHJpY2UudmFsdWUiO3M6NjoiMjUwLjAwIjtzOjExOiJwcmljZS5jb3N0cyI7czo1OiIxOC4wMCI7czoxMjoicHJpY2UucmViYXRlIjtzOjQ6IjAuMDAiO3M6MTQ6InByaWNlLnRheHJhdGVzIjthOjE6e3M6MzoidGF4IjtzOjQ6IjAuMDAiO319czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtzOjc6IjI0Ljk2OTciO31zOjk6IgAqAHJlY2FsYyI7YjoxO30=', '', '2023-08-09 17:00:44', '2023-08-09 16:44:05', 'admin@gmail.com'),
('hCddu74NFfwupa4YXKDpu0M7606WISnJQ2OhY3Cx-default-en-USD-default', '1.', '2', 'TzozMjoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU3RhbmRhcmQiOjEzOntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6Njoib3JkZXIuIjtzOjg6IgAqAGJkYXRhIjthOjI6e3M6MTI6Im9yZGVyLnNpdGVpZCI7czoyOiIxLiI7czoxNjoib3JkZXIuY3VzdG9tZXJpZCI7czoxOiIyIjt9czoxMDoiACoAY291cG9ucyI7YTowOnt9czoxMToiACoAcHJvZHVjdHMiO2E6MDp7fXM6MTE6IgAqAHNlcnZpY2VzIjthOjA6e31zOjEyOiIAKgBhZGRyZXNzZXMiO2E6MDp7fXM6MTI6IgAqAGxpc3RlbmVycyI7YTowOnt9czoxMToiACoAY3VzdG9tZXIiO047czo5OiIAKgBsb2NhbGUiO086MzM6IkFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZCI6Njp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjc6ImxvY2FsZS4iO3M6ODoiACoAYmRhdGEiO2E6MTI6e3M6MzoicG9zIjtpOjE7czo5OiJsb2NhbGUuaWQiO2k6MjtzOjEzOiJsb2NhbGUuc2l0ZWlkIjtzOjI6IjEuIjtzOjc6InNpdGVfaWQiO2k6MTtzOjE3OiJsb2NhbGUubGFuZ3VhZ2VpZCI7czoyOiJlbiI7czoxNzoibG9jYWxlLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjE1OiJsb2NhbGUucG9zaXRpb24iO2k6MTtzOjEzOiJsb2NhbGUuc3RhdHVzIjtpOjE7czoxMjoibG9jYWxlLm10aW1lIjtzOjE5OiIyMDIzLTA4LTA1IDEzOjE4OjQ3IjtzOjEzOiJsb2NhbGUuZWRpdG9yIjtzOjQ6ImNvcmUiO3M6MTI6ImxvY2FsZS5jdGltZSI7czoxOToiMjAyMy0wOC0wNSAxMzoxODo0NyI7czoxNToibG9jYWxlLnNpdGVjb2RlIjtzOjc6ImRlZmF1bHQiO31zOjQzOiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkAHNpdGVJdGVtIjtPOjM4OiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU2l0ZVxTdGFuZGFyZCI6NTp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjEyOiJsb2NhbGUuc2l0ZS4iO3M6ODoiACoAYmRhdGEiO2E6MTU6e3M6MTQ6ImxvY2FsZS5zaXRlLmlkIjtpOjE7czoxODoibG9jYWxlLnNpdGUuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJsb2NhbGUuc2l0ZS5jb2RlIjtzOjc6ImRlZmF1bHQiO3M6MTc6ImxvY2FsZS5zaXRlLmxhYmVsIjtzOjg6IlF1ZWxsVGV4IjtzOjE4OiJsb2NhbGUuc2l0ZS5jb25maWciO2E6Mjp7czo4OiJyZXNvdXJjZSI7YToxOntzOjU6ImVtYWlsIjthOjI6e3M6MTA6ImZyb20tZW1haWwiO3M6MTU6ImFkbWluQGdtYWlsLmNvbSI7czo5OiJmcm9tLW5hbWUiO3M6ODoiUXVlbGxUZXgiO319czo1OiJ0aGVtZSI7YToxOntzOjc6ImRlZmF1bHQiO2E6MTM6e3M6MjQ6Ii0tYWktcHJvZHVjdC1pbWFnZS1yYXRpbyI7czozOiIzLzQiO3M6NzoiLS1haS1iZyI7czo3OiIjZmZmZmZmIjtzOjExOiItLWFpLWJnLWFsdCI7czo3OiIjZjZmNmY2IjtzOjEyOiItLWFpLXByaW1hcnkiO3M6NzoiIzI4MjgyOCI7czoxNjoiLS1haS1wcmltYXJ5LWFsdCI7czo3OiIjYzA5YjliIjtzOjE0OiItLWFpLXNlY29uZGFyeSI7czo3OiIjNTU1NTU1IjtzOjE4OiItLWFpLXNlY29uZGFyeS1hbHQiO3M6NzoiIzU1NTU1NSI7czoxMzoiLS1haS10ZXJ0aWFyeSI7czo3OiIjY2NjY2NjIjtzOjE3OiItLWFpLXRlcnRpYXJ5LWFsdCI7czo3OiIjZjZmNmY2IjtzOjExOiItLWFpLWRhbmdlciI7czo3OiIjYTAwMDAwIjtzOjEyOiItLWFpLXN1Y2Nlc3MiO3M6NzoiIzAwNjAwMCI7czoxMjoiLS1haS13YXJuaW5nIjtzOjc6IiNmZmE1MDAiO3M6MTE6Ii0tYWktcmFkaXVzIjtzOjE6IjAiO319fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MTI6IjEuZC9pY29uLnBuZyI7czoxNjoibG9jYWxlLnNpdGUubG9nbyI7YToxOntpOjE7czoxMjoiMS5kL2xvZ28ucG5nIjt9czoxODoibG9jYWxlLnNpdGUucmF0aW5nIjtzOjQ6IjAuMDAiO3M6MTk6ImxvY2FsZS5zaXRlLnJhdGluZ3MiO2k6MDtzOjE3OiJsb2NhbGUuc2l0ZS5yZWZpZCI7czowOiIiO3M6MTc6ImxvY2FsZS5zaXRlLnRoZW1lIjtzOjc6ImRlZmF1bHQiO3M6MTg6ImxvY2FsZS5zaXRlLmVkaXRvciI7czoxNToiYWRtaW5AZ21haWwuY29tIjtzOjE3OiJsb2NhbGUuc2l0ZS5tdGltZSI7czoxOToiMjAyMy0wOC0wOSAxNjowODozNCI7czoxNzoibG9jYWxlLnNpdGUuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMDUgMTM6MTg6NDciO31zOjQ4OiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQAY2hpbGRyZW4iO2E6MDp7fX1zOjQwOiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkAHNpdGVzIjthOjE6e2k6MDtzOjI6IjEuIjt9fXM6ODoiACoAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YTo1OntzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJVU0QiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByZWNpc2lvbiI7aToyO3M6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RJdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJlZkl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1JdGVtcyI7YTowOnt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtTWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWF4IjtpOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcEl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wUm1JdGVtcyI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcE1heCI7aTowO3M6NDQ6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABjdXJyZW5jeWlkIjtzOjM6IlVTRCI7czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHRheCI7Tjt9czo5OiIAKgByZWNhbGMiO2I6MTt9', '', '2023-08-09 17:00:10', '2023-08-09 17:00:00', 'admin@gmail.com'),
('mIfX6npXCKMN41Dcq4rDX49rClY7A0d4xXjvw7bB-default-en-USD-default', '1.', '2', 'TzozMjoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU3RhbmRhcmQiOjEzOntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6Njoib3JkZXIuIjtzOjg6IgAqAGJkYXRhIjthOjE6e3M6MTI6Im9yZGVyLnNpdGVpZCI7czoyOiIxLiI7fXM6MTA6IgAqAGNvdXBvbnMiO2E6MDp7fXM6MTE6IgAqAHByb2R1Y3RzIjthOjA6e31zOjExOiIAKgBzZXJ2aWNlcyI7YTowOnt9czoxMjoiACoAYWRkcmVzc2VzIjthOjA6e31zOjEyOiIAKgBsaXN0ZW5lcnMiO2E6MDp7fXM6MTE6IgAqAGN1c3RvbWVyIjtOO3M6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aToxO3M6OToibG9jYWxlLmlkIjtpOjI7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZW4iO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjE7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMy0wOC0wNSAxMzoxODo0NyI7czoxMzoibG9jYWxlLmVkaXRvciI7czo0OiJjb3JlIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMDUgMTM6MTg6NDciO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czo4OiJRdWVsbFRleCI7czoxODoibG9jYWxlLnNpdGUuY29uZmlnIjthOjI6e3M6ODoicmVzb3VyY2UiO2E6MTp7czo1OiJlbWFpbCI7YToyOntzOjEwOiJmcm9tLWVtYWlsIjtzOjE1OiJhZG1pbkBnbWFpbC5jb20iO3M6OToiZnJvbS1uYW1lIjtzOjg6IlF1ZWxsVGV4Ijt9fXM6NToidGhlbWUiO2E6MTp7czo3OiJkZWZhdWx0IjthOjEzOntzOjI0OiItLWFpLXByb2R1Y3QtaW1hZ2UtcmF0aW8iO3M6MzoiMy80IjtzOjc6Ii0tYWktYmciO3M6NzoiI2ZmZmZmZiI7czoxMToiLS1haS1iZy1hbHQiO3M6NzoiI2Y2ZjZmNiI7czoxMjoiLS1haS1wcmltYXJ5IjtzOjc6IiMyODI4MjgiO3M6MTY6Ii0tYWktcHJpbWFyeS1hbHQiO3M6NzoiI2MwOWI5YiI7czoxNDoiLS1haS1zZWNvbmRhcnkiO3M6NzoiIzU1NTU1NSI7czoxODoiLS1haS1zZWNvbmRhcnktYWx0IjtzOjc6IiM1NTU1NTUiO3M6MTM6Ii0tYWktdGVydGlhcnkiO3M6NzoiI2NjY2NjYyI7czoxNzoiLS1haS10ZXJ0aWFyeS1hbHQiO3M6NzoiI2Y2ZjZmNiI7czoxMToiLS1haS1kYW5nZXIiO3M6NzoiI2EwMDAwMCI7czoxMjoiLS1haS1zdWNjZXNzIjtzOjc6IiMwMDYwMDAiO3M6MTI6Ii0tYWktd2FybmluZyI7czo3OiIjZmZhNTAwIjtzOjExOiItLWFpLXJhZGl1cyI7czoxOiIwIjt9fX1zOjE4OiJsb2NhbGUuc2l0ZS5zdGF0dXMiO2k6MTtzOjE2OiJsb2NhbGUuc2l0ZS5pY29uIjtzOjEyOiIxLmQvaWNvbi5wbmciO3M6MTY6ImxvY2FsZS5zaXRlLmxvZ28iO2E6MTp7aToxO3M6MTI6IjEuZC9sb2dvLnBuZyI7fXM6MTg6ImxvY2FsZS5zaXRlLnJhdGluZyI7czo0OiIwLjAwIjtzOjE5OiJsb2NhbGUuc2l0ZS5yYXRpbmdzIjtpOjA7czoxNzoibG9jYWxlLnNpdGUucmVmaWQiO3M6MDoiIjtzOjE3OiJsb2NhbGUuc2l0ZS50aGVtZSI7czo3OiJkZWZhdWx0IjtzOjE4OiJsb2NhbGUuc2l0ZS5lZGl0b3IiO3M6MTU6ImFkbWluQGdtYWlsLmNvbSI7czoxNzoibG9jYWxlLnNpdGUubXRpbWUiO3M6MTk6IjIwMjMtMDgtMDkgMTY6MDg6MzQiO3M6MTc6ImxvY2FsZS5zaXRlLmN0aW1lIjtzOjE5OiIyMDIzLTA4LTA1IDEzOjE4OjQ3Ijt9czo0ODoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkAGNoaWxkcmVuIjthOjA6e319czo0MDoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlcyI7YToxOntpOjA7czoyOiIxLiI7fX1zOjg6IgAqAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJVU0QiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO047fXM6OToiACoAcmVjYWxjIjtiOjA7fQ==', '', '2023-08-09 16:14:01', '2023-08-09 16:14:01', 'admin@gmail.com'),
('py17CyTzXjxSVXbBeOUmzXJyXax0JOVefQgoM9G5-default-en-EUR-default', '1.', '2', 'TzozMjoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU3RhbmRhcmQiOjEzOntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6Njoib3JkZXIuIjtzOjg6IgAqAGJkYXRhIjthOjI6e3M6MTI6Im9yZGVyLnNpdGVpZCI7czoyOiIxLiI7czoxNjoib3JkZXIuY3VzdG9tZXJpZCI7czoxOiIyIjt9czoxMDoiACoAY291cG9ucyI7YTowOnt9czoxMToiACoAcHJvZHVjdHMiO2E6MDp7fXM6MTE6IgAqAHNlcnZpY2VzIjthOjE6e3M6ODoiZGVsaXZlcnkiO2E6MTp7aTowO086NDA6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcU3RhbmRhcmQiOjk6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxNDoib3JkZXIuc2VydmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoyMDoib3JkZXIuc2VydmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTg6Im9yZGVyLnNlcnZpY2UuY29kZSI7czoxMToiZGVtby1waWNrdXAiO3M6MTg6Im9yZGVyLnNlcnZpY2UubmFtZSI7czoxNToiQ2xpY2sgJiBDb2xsZWN0IjtzOjE4OiJvcmRlci5zZXJ2aWNlLnR5cGUiO3M6ODoiZGVsaXZlcnkiO3M6MjM6Im9yZGVyLnNlcnZpY2Uuc2VydmljZWlkIjtzOjE6IjEiO31zOjQ4OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxCYXNlAGF0dHJpYnV0ZXMiO2E6MDp7fXM6NTA6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxTZXJ2aWNlXEJhc2UAdHJhbnNhY3Rpb25zIjthOjA6e31zOjUxOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxCYXNlAGF0dHJpYnV0ZXNNYXAiO047czo0MzoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXFNlcnZpY2VcQmFzZQBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjU6e3M6MTI6InByaWNlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJFVVIiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtzOjE6IjAiO31zOjUzOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU2VydmljZVxTdGFuZGFyZABzZXJ2aWNlSXRlbSI7Tjt9fX1zOjEyOiIAKgBhZGRyZXNzZXMiO2E6MDp7fXM6MTI6IgAqAGxpc3RlbmVycyI7YTowOnt9czoxMToiACoAY3VzdG9tZXIiO047czo5OiIAKgBsb2NhbGUiO086MzM6IkFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZCI6Njp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjc6ImxvY2FsZS4iO3M6ODoiACoAYmRhdGEiO2E6MTI6e3M6MzoicG9zIjtpOjA7czo5OiJsb2NhbGUuaWQiO2k6MTtzOjEzOiJsb2NhbGUuc2l0ZWlkIjtzOjI6IjEuIjtzOjc6InNpdGVfaWQiO2k6MTtzOjE3OiJsb2NhbGUubGFuZ3VhZ2VpZCI7czoyOiJlbiI7czoxNzoibG9jYWxlLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjE1OiJsb2NhbGUucG9zaXRpb24iO2k6MDtzOjEzOiJsb2NhbGUuc3RhdHVzIjtpOjE7czoxMjoibG9jYWxlLm10aW1lIjtzOjE5OiIyMDIzLTA4LTA1IDEzOjE4OjQ3IjtzOjEzOiJsb2NhbGUuZWRpdG9yIjtzOjQ6ImNvcmUiO3M6MTI6ImxvY2FsZS5jdGltZSI7czoxOToiMjAyMy0wOC0wNSAxMzoxODo0NyI7czoxNToibG9jYWxlLnNpdGVjb2RlIjtzOjc6ImRlZmF1bHQiO31zOjQzOiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkAHNpdGVJdGVtIjtPOjM4OiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU2l0ZVxTdGFuZGFyZCI6NTp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjEyOiJsb2NhbGUuc2l0ZS4iO3M6ODoiACoAYmRhdGEiO2E6MTU6e3M6MTQ6ImxvY2FsZS5zaXRlLmlkIjtpOjE7czoxODoibG9jYWxlLnNpdGUuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJsb2NhbGUuc2l0ZS5jb2RlIjtzOjc6ImRlZmF1bHQiO3M6MTc6ImxvY2FsZS5zaXRlLmxhYmVsIjtzOjY6IkFpbWVvcyI7czoxODoibG9jYWxlLnNpdGUuY29uZmlnIjthOjA6e31zOjE4OiJsb2NhbGUuc2l0ZS5zdGF0dXMiO2k6MTtzOjE2OiJsb2NhbGUuc2l0ZS5pY29uIjtzOjA6IiI7czoxNjoibG9jYWxlLnNpdGUubG9nbyI7YTowOnt9czoxODoibG9jYWxlLnNpdGUucmF0aW5nIjtzOjQ6IjAuMDAiO3M6MTk6ImxvY2FsZS5zaXRlLnJhdGluZ3MiO2k6MDtzOjE3OiJsb2NhbGUuc2l0ZS5yZWZpZCI7czowOiIiO3M6MTc6ImxvY2FsZS5zaXRlLnRoZW1lIjtOO3M6MTg6ImxvY2FsZS5zaXRlLmVkaXRvciI7czo0OiJjb3JlIjtzOjE3OiJsb2NhbGUuc2l0ZS5tdGltZSI7czoxOToiMjAyMy0wOC0wNSAxMzoxODo0NyI7czoxNzoibG9jYWxlLnNpdGUuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMDUgMTM6MTg6NDciO31zOjQ4OiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQAY2hpbGRyZW4iO2E6MDp7fX1zOjQwOiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkAHNpdGVzIjthOjE6e2k6MDtzOjI6IjEuIjt9fXM6ODoiACoAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YToxMDp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO3M6MTQ6InByaWNlLnF1YW50aXR5IjtkOjE7czoxMToicHJpY2UudmFsdWUiO3M6NDoiMC4wMCI7czoxMToicHJpY2UuY29zdHMiO3M6NDoiMC4wMCI7czoxMjoicHJpY2UucmViYXRlIjtzOjQ6IjAuMDAiO3M6MTQ6InByaWNlLnRheHJhdGVzIjthOjE6e3M6MzoidGF4IjtzOjQ6IjAuMDAiO319czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtzOjY6IjAuMDAwMCI7fXM6OToiACoAcmVjYWxjIjtiOjE7fQ==', '', '2023-08-09 15:55:27', '2023-08-09 14:50:18', 'admin@gmail.com'),
('py17CyTzXjxSVXbBeOUmzXJyXax0JOVefQgoM9G5-default-en-USD-default', '1.', '2', 'TzozMjoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cU3RhbmRhcmQiOjEzOntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6Njoib3JkZXIuIjtzOjg6IgAqAGJkYXRhIjthOjE6e3M6MTI6Im9yZGVyLnNpdGVpZCI7czoyOiIxLiI7fXM6MTA6IgAqAGNvdXBvbnMiO2E6MDp7fXM6MTE6IgAqAHByb2R1Y3RzIjthOjA6e31zOjExOiIAKgBzZXJ2aWNlcyI7YTowOnt9czoxMjoiACoAYWRkcmVzc2VzIjthOjA6e31zOjEyOiIAKgBsaXN0ZW5lcnMiO2E6MDp7fXM6MTE6IgAqAGN1c3RvbWVyIjtOO3M6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aToxO3M6OToibG9jYWxlLmlkIjtpOjI7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZW4iO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjE7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMy0wOC0wNSAxMzoxODo0NyI7czoxMzoibG9jYWxlLmVkaXRvciI7czo0OiJjb3JlIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjMtMDgtMDUgMTM6MTg6NDciO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czo4OiJRdWVsbFRleCI7czoxODoibG9jYWxlLnNpdGUuY29uZmlnIjthOjI6e3M6ODoicmVzb3VyY2UiO2E6MTp7czo1OiJlbWFpbCI7YToyOntzOjEwOiJmcm9tLWVtYWlsIjtzOjE1OiJhZG1pbkBnbWFpbC5jb20iO3M6OToiZnJvbS1uYW1lIjtzOjg6IlF1ZWxsVGV4Ijt9fXM6NToidGhlbWUiO2E6MTp7czo3OiJkZWZhdWx0IjthOjEzOntzOjI0OiItLWFpLXByb2R1Y3QtaW1hZ2UtcmF0aW8iO3M6MzoiMy80IjtzOjc6Ii0tYWktYmciO3M6NzoiI2ZmZmZmZiI7czoxMToiLS1haS1iZy1hbHQiO3M6NzoiI2Y2ZjZmNiI7czoxMjoiLS1haS1wcmltYXJ5IjtzOjc6IiMyODI4MjgiO3M6MTY6Ii0tYWktcHJpbWFyeS1hbHQiO3M6NzoiIzI4MjgyOCI7czoxNDoiLS1haS1zZWNvbmRhcnkiO3M6NzoiIzU1NTU1NSI7czoxODoiLS1haS1zZWNvbmRhcnktYWx0IjtzOjc6IiM1NTU1NTUiO3M6MTM6Ii0tYWktdGVydGlhcnkiO3M6NzoiI2NjY2NjYyI7czoxNzoiLS1haS10ZXJ0aWFyeS1hbHQiO3M6NzoiI2Y2ZjZmNiI7czoxMToiLS1haS1kYW5nZXIiO3M6NzoiI2EwMDAwMCI7czoxMjoiLS1haS1zdWNjZXNzIjtzOjc6IiMwMDYwMDAiO3M6MTI6Ii0tYWktd2FybmluZyI7czo3OiIjZmZhNTAwIjtzOjExOiItLWFpLXJhZGl1cyI7czoxOiIwIjt9fX1zOjE4OiJsb2NhbGUuc2l0ZS5zdGF0dXMiO2k6MTtzOjE2OiJsb2NhbGUuc2l0ZS5pY29uIjtzOjEyOiIxLmQvaWNvbi5wbmciO3M6MTY6ImxvY2FsZS5zaXRlLmxvZ28iO2E6MTp7aToxO3M6MTI6IjEuZC9sb2dvLnBuZyI7fXM6MTg6ImxvY2FsZS5zaXRlLnJhdGluZyI7czo0OiIwLjAwIjtzOjE5OiJsb2NhbGUuc2l0ZS5yYXRpbmdzIjtpOjA7czoxNzoibG9jYWxlLnNpdGUucmVmaWQiO3M6MDoiIjtzOjE3OiJsb2NhbGUuc2l0ZS50aGVtZSI7czo3OiJkZWZhdWx0IjtzOjE4OiJsb2NhbGUuc2l0ZS5lZGl0b3IiO3M6MTU6ImFkbWluQGdtYWlsLmNvbSI7czoxNzoibG9jYWxlLnNpdGUubXRpbWUiO3M6MTk6IjIwMjMtMDgtMDkgMTU6MzQ6NDEiO3M6MTc6ImxvY2FsZS5zaXRlLmN0aW1lIjtzOjE5OiIyMDIzLTA4LTA1IDEzOjE4OjQ3Ijt9czo0ODoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkAGNoaWxkcmVuIjthOjA6e319czo0MDoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlcyI7YToxOntpOjA7czoyOiIxLiI7fX1zOjg6IgAqAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJVU0QiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO047fXM6OToiACoAcmVjYWxjIjtiOjA7fQ==', '', '2023-08-09 15:45:44', '2023-08-09 15:43:37', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_order_coupon`
--

CREATE TABLE `mshop_order_coupon` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `ordprodid` bigint(20) DEFAULT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_order_product`
--

CREATE TABLE `mshop_order_product` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `ordprodid` bigint(20) DEFAULT NULL,
  `ordaddrid` bigint(20) DEFAULT NULL,
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `prodid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `parentprodid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `prodcode` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `stocktype` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT 'default',
  `vendor` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL DEFAULT '',
  `mediaurl` varchar(255) NOT NULL DEFAULT '',
  `target` varchar(255) NOT NULL DEFAULT '',
  `timeframe` varchar(16) NOT NULL DEFAULT '',
  `quantity` double NOT NULL DEFAULT 1,
  `qtyopen` double NOT NULL DEFAULT 0,
  `scale` double NOT NULL DEFAULT 1,
  `currencyid` varchar(3) NOT NULL,
  `price` decimal(12,2) DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(14,4) NOT NULL DEFAULT 0.0000,
  `taxrate` varchar(255) NOT NULL DEFAULT '{}',
  `taxflag` smallint(6) NOT NULL DEFAULT 1,
  `flags` int(11) NOT NULL DEFAULT 0,
  `pos` int(11) NOT NULL DEFAULT 0,
  `statuspayment` smallint(6) NOT NULL DEFAULT -1,
  `statusdelivery` smallint(6) NOT NULL DEFAULT -1,
  `notes` text NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_order_product`
--

INSERT INTO `mshop_order_product` (`id`, `siteid`, `parentid`, `ordprodid`, `ordaddrid`, `type`, `prodid`, `parentprodid`, `prodcode`, `stocktype`, `vendor`, `name`, `description`, `mediaurl`, `target`, `timeframe`, `quantity`, `qtyopen`, `scale`, `currencyid`, `price`, `costs`, `rebate`, `tax`, `taxrate`, `taxflag`, `flags`, `pos`, `statuspayment`, `statusdelivery`, `notes`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, NULL, NULL, 'default', '3', '', 'demo-article-3', 'default', 'QuellTex', 'Black shirt', '', 'https://aimeos.org/media/default/product_05_A-low.webp', '', '', 1, 1, 1, 'USD', 79.00, 0.00, 0.00, 7.1818, '{\"tax\":\"10.00\"}', 1, 0, 1, -1, -1, '', '2023-08-09 15:44:56', '2023-08-09 15:44:55', 'admin@gmail.com'),
(2, '1.', 2, NULL, NULL, 'default', '5', '', 'demo-article-5', 'default', '', 'Short-sleeved shirt', '', 'https://aimeos.org/media/default/product_07_A-low.webp', '', '', 2, 2, 1, 'EUR', 79.00, 0.00, 0.00, 13.1667, '{\"tax\":\"20.00\"}', 1, 0, 1, -1, -1, '', '2023-08-09 18:18:24', '2023-08-09 18:18:23', 'admin@gmail.com'),
(3, '1.', 2, NULL, NULL, 'select', '11', '15', 'demo-selection-article-1', 'default', 'QuellTex', 'Black shirt', '', 'https://aimeos.org/media/default/product_04_A-low.webp', '', '', 1, 1, 1, 'EUR', 140.00, 10.00, 0.00, 13.6364, '{\"tax\":\"10.00\"}', 1, 0, 2, -1, -1, '', '2023-08-09 18:18:24', '2023-08-09 18:18:23', 'admin@gmail.com'),
(4, '1.', 2, NULL, NULL, 'default', '2', '', 'demo-article-2', 'default', 'QuellTex', 'Red T-Shirt', '', '1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836', '', '', 1, 1, 1, 'EUR', 49.00, 0.00, 0.00, 8.1667, '{\"tax\":\"20.00\"}', 1, 0, 3, -1, -1, '', '2023-08-09 18:18:24', '2023-08-09 18:18:23', 'admin@gmail.com'),
(5, '1.', 3, NULL, NULL, 'default', '3', '', 'demo-article-3', 'default', 'QuellTex', 'Black shirt', '', 'https://aimeos.org/media/default/product_05_A-low.webp', '', '', 1, 1, 1, 'EUR', 69.00, 0.00, 0.00, 11.5000, '{\"tax\":\"20.00\"}', 1, 0, 1, -1, -1, '', '2023-08-10 09:08:38', '2023-08-10 09:08:37', 'admin@gmail.com'),
(6, '1.', 3, NULL, NULL, 'default', '6', '', 'demo-article-6', 'default', 'QuellTex', 'Sexy top', '', 'https://aimeos.org/media/default/product_03_A-low.webp', '', '', 1, 1, 1, 'EUR', 19.00, 0.00, 0.00, 3.1667, '{\"tax\":\"20.00\"}', 1, 0, 2, -1, -1, '', '2023-08-10 09:08:38', '2023-08-10 09:08:37', 'admin@gmail.com'),
(7, '1.', 3, NULL, NULL, 'default', '2', '', 'demo-article-2', 'default', 'QuellTex', 'Red T-Shirt', '', '1.d/preview/d/8/d82fd152_banner-03.webp?v=20230809150836', '', '', 1, 1, 1, 'EUR', 49.00, 0.00, 0.00, 8.1667, '{\"tax\":\"20.00\"}', 1, 0, 3, -1, -1, '', '2023-08-10 09:08:38', '2023-08-10 09:08:37', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_order_product_attr`
--

CREATE TABLE `mshop_order_product_attr` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `attrid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `quantity` double NOT NULL DEFAULT 1,
  `price` decimal(12,2) DEFAULT 0.00,
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_order_product_attr`
--

INSERT INTO `mshop_order_product_attr` (`id`, `siteid`, `parentid`, `attrid`, `type`, `code`, `quantity`, `price`, `name`, `value`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 3, '11', 'variant', 'color', 1, NULL, 'Blue', '\"demo-blue\"', '2023-08-09 18:18:23', '2023-08-09 18:18:23', 'admin@gmail.com'),
(2, '1.', 3, '12', 'variant', 'width', 1, NULL, '32', '\"demo-width-32\"', '2023-08-09 18:18:23', '2023-08-09 18:18:23', 'admin@gmail.com'),
(3, '1.', 3, '13', 'variant', 'length', 1, NULL, '34', '\"demo-length-34\"', '2023-08-09 18:18:23', '2023-08-09 18:18:23', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_order_service`
--

CREATE TABLE `mshop_order_service` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `servid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `mediaurl` varchar(255) NOT NULL DEFAULT '',
  `currencyid` varchar(3) NOT NULL,
  `price` decimal(12,2) DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(14,4) NOT NULL DEFAULT 0.0000,
  `taxrate` varchar(255) NOT NULL DEFAULT '{}',
  `taxflag` smallint(6) NOT NULL DEFAULT 1,
  `pos` int(11) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_order_service`
--

INSERT INTO `mshop_order_service` (`id`, `siteid`, `parentid`, `servid`, `type`, `code`, `name`, `mediaurl`, `currencyid`, `price`, `costs`, `rebate`, `tax`, `taxrate`, `taxflag`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, '1', 'delivery', 'demo-pickup', 'Click & Collect', '', 'USD', 0.00, 0.00, 0.00, 0.0000, '{\"tax\":\"0.00\"}', 1, 0, '2023-08-09 15:44:55', '2023-08-09 15:44:55', 'admin@gmail.com'),
(2, '1.', 1, '9', 'payment', 'demo-cashondelivery', 'Cash on delivery', '', 'USD', 0.00, 12.00, 0.00, 1.0909, '{\"tax\":\"10.00\"}', 1, 0, '2023-08-09 15:44:55', '2023-08-09 15:44:55', 'admin@gmail.com'),
(3, '1.', 2, '1', 'delivery', 'demo-pickup', 'Click & Collect', '', 'EUR', 0.00, 0.00, 0.00, 0.0000, '{\"tax\":\"0.00\"}', 1, 0, '2023-08-09 18:18:23', '2023-08-09 18:18:23', 'admin@gmail.com'),
(4, '1.', 2, '6', 'payment', 'demo-invoice', 'Invoice', '', 'EUR', 0.00, 0.00, 0.00, 0.0000, '{\"tax\":\"20.00\"}', 1, 0, '2023-08-09 18:18:23', '2023-08-09 18:18:23', 'admin@gmail.com'),
(5, '1.', 3, '1', 'delivery', 'demo-pickup', 'Click & Collect', '', 'EUR', 0.00, 0.00, 0.00, 0.0000, '{\"tax\":\"0.00\"}', 1, 0, '2023-08-10 09:08:37', '2023-08-10 09:08:37', 'admin@gmail.com'),
(6, '1.', 3, '6', 'payment', 'demo-invoice', 'Invoice', '', 'EUR', 0.00, 0.00, 0.00, 0.0000, '{\"tax\":\"20.00\"}', 1, 0, '2023-08-10 09:08:37', '2023-08-10 09:08:37', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_order_service_attr`
--

CREATE TABLE `mshop_order_service_attr` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `attrid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `quantity` double NOT NULL DEFAULT 1,
  `price` decimal(12,2) DEFAULT 0.00,
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_order_service_attr`
--

INSERT INTO `mshop_order_service_attr` (`id`, `siteid`, `parentid`, `attrid`, `type`, `code`, `quantity`, `price`, `name`, `value`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, '', 'hidden', 'supplier.code', 1, NULL, '', '\"demo-ballroom\"', '2023-08-09 15:44:55', '2023-08-09 15:44:55', 'admin@gmail.com'),
(2, '1.', 1, '', 'delivery', 'time.hourminute', 1, NULL, '', '\"16:29\"', '2023-08-09 15:44:55', '2023-08-09 15:44:55', 'admin@gmail.com'),
(3, '1.', 1, '', 'delivery', 'supplier.address', 1, NULL, '', '\"Ballroom, Test company, Test road 10, 20000 Test town\"', '2023-08-09 15:44:55', '2023-08-09 15:44:55', 'admin@gmail.com'),
(4, '1.', 3, '', 'hidden', 'supplier.code', 1, NULL, '', '\"demo-ballroom\"', '2023-08-09 18:18:23', '2023-08-09 18:18:23', 'admin@gmail.com'),
(5, '1.', 3, '', 'delivery', 'time.hourminute', 1, NULL, '', '\"18:46\"', '2023-08-09 18:18:23', '2023-08-09 18:18:23', 'admin@gmail.com'),
(6, '1.', 3, '', 'delivery', 'supplier.address', 1, NULL, '', '\"CHANEL, Test company, Test road 10, 20000 Test town\"', '2023-08-09 18:18:23', '2023-08-09 18:18:23', 'admin@gmail.com'),
(7, '1.', 5, '', 'hidden', 'supplier.code', 1, NULL, '', '\"demo-ballroom\"', '2023-08-10 09:08:37', '2023-08-10 09:08:37', 'admin@gmail.com'),
(8, '1.', 5, '', 'delivery', 'time.hourminute', 1, NULL, '', '\"09:22\"', '2023-08-10 09:08:37', '2023-08-10 09:08:37', 'admin@gmail.com'),
(9, '1.', 5, '', 'delivery', 'supplier.address', 1, NULL, '', '\"CHANEL, Test company, Test road 10, 20000 Test town\"', '2023-08-10 09:08:37', '2023-08-10 09:08:37', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_order_service_tx`
--

CREATE TABLE `mshop_order_service_tx` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `type` varchar(16) NOT NULL DEFAULT '',
  `currencyid` varchar(3) NOT NULL,
  `price` decimal(12,2) NOT NULL DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(14,4) NOT NULL DEFAULT 0.0000,
  `taxflag` smallint(6) NOT NULL DEFAULT 1,
  `status` smallint(6) NOT NULL DEFAULT -1,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_order_status`
--

CREATE TABLE `mshop_order_status` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `value` varchar(64) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_order_status`
--

INSERT INTO `mshop_order_status` (`id`, `siteid`, `parentid`, `type`, `value`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'stock-update', '1', '2023-08-09 15:44:56', '2023-08-09 15:44:56', 'admin@gmail.com'),
(2, '1.', 1, 'coupon-update', '1', '2023-08-09 15:44:56', '2023-08-09 15:44:56', 'admin@gmail.com'),
(3, '1.', 1, 'status-payment', '5', '2023-08-09 15:44:56', '2023-08-09 15:44:56', 'admin@gmail.com'),
(4, '1.', 2, 'stock-update', '1', '2023-08-09 18:18:24', '2023-08-09 18:18:24', 'admin@gmail.com'),
(5, '1.', 2, 'coupon-update', '1', '2023-08-09 18:18:24', '2023-08-09 18:18:24', 'admin@gmail.com'),
(6, '1.', 2, 'status-payment', '5', '2023-08-09 18:18:24', '2023-08-09 18:18:24', 'admin@gmail.com'),
(7, '1.', 3, 'stock-update', '1', '2023-08-10 09:08:38', '2023-08-10 09:08:38', 'admin@gmail.com'),
(8, '1.', 3, 'coupon-update', '1', '2023-08-10 09:08:38', '2023-08-10 09:08:38', 'admin@gmail.com'),
(9, '1.', 3, 'status-payment', '5', '2023-08-10 09:08:38', '2023-08-10 09:08:38', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_plugin`
--

CREATE TABLE `mshop_plugin` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `provider` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_plugin`
--

INSERT INTO `mshop_plugin` (`id`, `siteid`, `type`, `provider`, `label`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'order', 'ProductLimit', 'Limits maximum amount of products', '{\"single-number-max\":10,\"total-number-max\":100,\"single-value-max\":{\"EUR\":\"1000.00\"},\"total-value-max\":{\"EUR\":\"10000.00\"}}', 10, 0, '2023-08-05 13:18:50', '2023-08-05 13:18:50', 'core'),
(2, '1.', 'order', 'ProductGone', 'Checks for deleted products', '[]', 20, 1, '2023-08-05 13:18:50', '2023-08-05 13:18:50', 'core'),
(3, '1.', 'order', 'ProductStock', 'Checks for products out of stock', '[]', 30, 1, '2023-08-05 13:18:50', '2023-08-05 13:18:50', 'core'),
(4, '1.', 'order', 'ProductPrice', 'Checks for changed product prices', '[]', 40, 1, '2023-08-05 13:18:50', '2023-08-05 13:18:50', 'core'),
(5, '1.', 'order', 'Autofill', 'Adds addresses/delivery/payment to basket', '{\"address\":1,\"useorder\":1,\"orderaddress\":1,\"orderservice\":1,\"delivery\":1,\"payment\":0}', 50, 1, '2023-08-05 13:18:50', '2023-08-05 13:18:50', 'core'),
(6, '1.', 'order', 'ServicesUpdate', 'Updates delivery/payment options on basket change', '[]', 60, 1, '2023-08-05 13:18:50', '2023-08-05 13:18:50', 'core'),
(7, '1.', 'order', 'Shipping', 'Free shipping above threshold', '{\"threshold\":{\"EUR\":\"1.00\"}}', 70, 0, '2023-08-05 13:18:50', '2023-08-05 13:18:50', 'core'),
(8, '1.', 'order', 'BasketLimits', 'Checks for necessary basket limits', '{\"min-products\":1,\"max-products\":100,\"min-value\":{\"EUR\":\"1.00\"},\"max-value\":{\"EUR\":\"10000.00\"}}', 80, 0, '2023-08-05 13:18:50', '2023-08-05 13:18:50', 'core'),
(9, '1.', 'order', 'Taxrates', 'Country and state tax rates', '{\"country-taxrates\":{\"US\":\"5.00\",\"AT\":\"20.00\"},\"state-taxrates\":{\"CA\":\"6.25\"}}', 90, 0, '2023-08-05 13:18:50', '2023-08-05 13:18:50', 'core'),
(10, '1.', 'order', 'Coupon', 'Coupon update', '[]', 100, 1, '2023-08-05 13:18:50', '2023-08-05 13:18:50', 'core'),
(11, '1.', 'order', 'AddressesAvailable', 'Checks for required addresses (billing/delivery)', '{\"payment\":1,\"delivery\":\"\"}', 110, 1, '2023-08-05 13:18:50', '2023-08-05 13:18:50', 'core'),
(12, '1.', 'order', 'ServicesAvailable', 'Checks for required services (delivery/payment)', '{\"payment\":1,\"delivery\":1}', 120, 1, '2023-08-05 13:18:50', '2023-08-05 13:18:50', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_plugin_type`
--

CREATE TABLE `mshop_plugin_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_plugin_type`
--

INSERT INTO `mshop_plugin_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'plugin', 'order', 'Order', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_price`
--

CREATE TABLE `mshop_price` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `currencyid` varchar(3) NOT NULL,
  `quantity` double NOT NULL DEFAULT 1,
  `value` decimal(12,2) DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `taxrate` varchar(255) NOT NULL DEFAULT '{}',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_price`
--

INSERT INTO `mshop_price` (`id`, `siteid`, `type`, `domain`, `label`, `currencyid`, `quantity`, `value`, `costs`, `rebate`, `taxrate`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'default', 'attribute', 'Demo: Small print', 'EUR', 1, 5.00, 0.00, 0.00, '{\"tax\":\"20.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(2, '1.', 'default', 'attribute', 'Demo: Small print', 'USD', 1, 7.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(3, '1.', 'default', 'attribute', 'Demo: Large print', 'EUR', 1, 15.00, 0.00, 0.00, '{\"tax\":\"20.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(4, '1.', 'default', 'attribute', 'Demo: Large print', 'USD', 1, 20.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(5, '1.', 'default', 'product', 'Demo: Article from 1', 'EUR', 1, 100.00, 5.00, 20.00, '{\"tax\":\"20.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(6, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, 130.00, 7.50, 30.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(7, '1.', 'default', 'product', 'Demo: Article from 1', 'EUR', 1, 49.00, 0.00, 0.00, '{\"tax\":\"20.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(8, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, 59.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(9, '1.', 'default', 'product', 'Demo: Article from 1', 'EUR', 1, 69.00, 0.00, 0.00, '{\"tax\":\"20.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(10, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, 79.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(11, '1.', 'default', 'product', 'Demo: Article from 1', 'EUR', 1, 29.00, 0.00, 0.00, '{\"tax\":\"20.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(12, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, 36.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(13, '1.', 'default', 'product', 'Demo: Article from 1', 'EUR', 1, 79.00, 0.00, 0.00, '{\"tax\":\"20.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(14, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, 99.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(15, '1.', 'default', 'product', 'Demo: Article from 1', 'EUR', 1, 19.00, 0.00, 0.00, '{\"tax\":\"20.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(16, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, 22.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(17, '1.', 'default', 'product', 'Demo: Article from 1', 'EUR', 1, 49.00, 0.00, 0.00, '{\"tax\":\"20.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(18, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, 59.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(19, '1.', 'default', 'product', 'Demo: Voucher', 'EUR', 1, 25.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(20, '1.', 'default', 'product', 'Demo: Voucher', 'USD', 1, 25.00, 0.00, 0.00, '{\"tax\":\"5.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(21, '1.', 'default', 'attribute', 'Demo: Small sticker', 'EUR', 1, 2.50, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(22, '1.', 'default', 'attribute', 'Demo: Small sticker', 'USD', 1, 3.50, 0.00, 0.00, '{\"tax\":\"5.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(23, '1.', 'default', 'attribute', 'Demo: Large sticker', 'EUR', 1, 5.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(24, '1.', 'default', 'attribute', 'Demo: Large sticker', 'USD', 1, 7.00, 0.00, 0.00, '{\"tax\":\"5.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(25, '1.', 'default', 'product', 'Demo: Bundle article from 1', 'EUR', 1, 250.00, 10.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(26, '1.', 'default', 'product', 'Demo: Bundle article from 5', 'EUR', 5, 235.00, 10.00, 15.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(27, '1.', 'default', 'product', 'Demo: Bundle article from 10', 'EUR', 10, 220.00, 10.00, 30.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(28, '1.', 'default', 'product', 'Demo: Bundle article from 1', 'USD', 1, 250.00, 15.00, 0.00, '{\"tax\":\"5.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(29, '1.', 'default', 'product', 'Demo: Bundle article from 5', 'USD', 5, 225.00, 15.00, 25.00, '{\"tax\":\"5.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(30, '1.', 'default', 'product', 'Demo: Bundle article from 10', 'USD', 10, 200.00, 15.00, 50.00, '{\"tax\":\"5.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(31, '1.', 'default', 'product', 'Demo: Group article from 1', 'EUR', 1, 49.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(32, '1.', 'default', 'product', 'Demo: Group article from 1', 'USD', 1, 59.00, 0.00, 0.00, '{\"tax\":\"5.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(33, '1.', 'default', 'product', 'Demo: Selection article 1 from 1', 'EUR', 1, 140.00, 10.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(34, '1.', 'default', 'product', 'Demo: Selection article 1 from 1', 'USD', 1, 190.00, 15.00, 0.00, '{\"tax\":\"5.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(35, '1.', 'default', 'product', 'Demo: Selection article from 1', 'EUR', 1, 150.00, 10.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(36, '1.', 'default', 'product', 'Demo: Selection article from 5', 'EUR', 5, 135.00, 10.00, 15.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(37, '1.', 'default', 'product', 'Demo: Selection article from 10', 'EUR', 10, 120.00, 10.00, 30.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(38, '1.', 'default', 'product', 'Demo: Selection article from 1', 'USD', 1, 200.00, 15.00, 0.00, '{\"tax\":\"5.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(39, '1.', 'default', 'product', 'Demo: Selection article from 5', 'USD', 5, 175.00, 15.00, 25.00, '{\"tax\":\"5.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(40, '1.', 'default', 'product', 'Demo: Selection article from 10', 'USD', 10, 150.00, 15.00, 50.00, '{\"tax\":\"5.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(41, '1.', 'default', 'product', 'Demo: Event article from 1', 'EUR', 1, 49.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(42, '1.', 'default', 'product', 'Demo: Event article from 1', 'USD', 1, 59.00, 0.00, 0.00, '{\"tax\":\"5.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(43, '1.', 'default', 'service', 'Demo: Click&Collect', 'EUR', 1, 0.00, 0.00, 0.00, '{\"tax\":\"0.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(44, '1.', 'default', 'service', 'Demo: Click&Collect', 'USD', 1, 0.00, 0.00, 0.00, '{\"tax\":\"0.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(45, '1.', 'default', 'service', 'Demo: DHL', 'EUR', 1, 0.00, 5.90, 0.00, '{\"tax\":\"20.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(46, '1.', 'default', 'service', 'Demo: DHL', 'USD', 1, 0.00, 7.90, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(47, '1.', 'default', 'service', 'Demo: DHL', 'EUR', 1, 0.00, 11.90, 0.00, '{\"tax\":\"20.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(48, '1.', 'default', 'service', 'Demo: DHL', 'USD', 1, 0.00, 15.90, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(49, '1.', 'default', 'service', 'Demo: Fedex', 'EUR', 1, 0.00, 6.90, 0.00, '{\"tax\":\"20.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(50, '1.', 'default', 'service', 'Demo: Fedex', 'USD', 1, 0.00, 8.50, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(51, '1.', 'default', 'service', 'Demo: TNT', 'EUR', 1, 0.00, 8.90, 0.00, '{\"tax\":\"20.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(52, '1.', 'default', 'service', 'Demo: TNT', 'USD', 1, 0.00, 12.90, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(53, '1.', 'default', 'service', 'Demo: Invoice', 'EUR', 1, 0.00, 0.00, 0.00, '{\"tax\":\"20.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(54, '1.', 'default', 'service', 'Demo: Invoice', 'USD', 1, 0.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(55, '1.', 'default', 'service', 'Demo: Direct debit', 'EUR', 1, 0.00, 0.00, 0.00, '{\"tax\":\"20.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(56, '1.', 'default', 'service', 'Demo: Direct debit', 'USD', 1, 0.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(57, '1.', 'default', 'service', 'Demo: PayPal', 'EUR', 1, 0.00, 0.00, 0.00, '{\"tax\":\"20.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(58, '1.', 'default', 'service', 'Demo: PayPal', 'USD', 1, 0.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(59, '1.', 'default', 'service', 'Demo: Cache on delivery', 'EUR', 1, 0.00, 8.00, 0.00, '{\"tax\":\"20.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(60, '1.', 'default', 'service', 'Demo: Cache on delivery', 'USD', 1, 0.00, 12.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(61, '1.', 'default', 'service', 'Demo: Prepayment', 'EUR', 1, 0.00, 0.00, 0.00, '{\"tax\":\"20.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(62, '1.', 'default', 'service', 'Demo: Prepayment', 'USD', 1, 0.00, 0.00, 0.00, '{\"tax\":\"10.00\"}', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_price_list`
--

CREATE TABLE `mshop_price_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_price_list_type`
--

CREATE TABLE `mshop_price_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_price_property`
--

CREATE TABLE `mshop_price_property` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_price_property_type`
--

CREATE TABLE `mshop_price_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_price_type`
--

CREATE TABLE `mshop_price_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_price_type`
--

INSERT INTO `mshop_price_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(2, '1.', 'service', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(3, '1.', 'product', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_product`
--

CREATE TABLE `mshop_product` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `dataset` varchar(64) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `scale` double NOT NULL DEFAULT 0,
  `rating` decimal(4,2) NOT NULL DEFAULT 0.00,
  `ratings` int(11) NOT NULL DEFAULT 0,
  `instock` smallint(6) NOT NULL DEFAULT 0,
  `target` varchar(255) NOT NULL DEFAULT '',
  `boost` double NOT NULL DEFAULT 1,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_product`
--

INSERT INTO `mshop_product` (`id`, `siteid`, `dataset`, `type`, `code`, `label`, `url`, `config`, `start`, `end`, `scale`, `rating`, `ratings`, `instock`, `target`, `boost`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', '', 'default', 'demo-article', 'Dark grey dress', 'dark-grey-dress', '{\"css-class\":\"\"}', NULL, NULL, 1, 4.80, 20, 1, '', 1, 1, '2023-08-06 14:01:22', '2023-08-05 13:18:00', 'admin@gmail.com'),
(2, '1.', '', 'default', 'demo-article-2', 'Red T-Shirt', 'red-t-shirt', '{\"css-class\":\"\"}', NULL, NULL, 1, 4.60, 15, 1, '', 1, 1, '2023-08-09 15:08:36', '2023-08-05 13:18:00', 'admin@gmail.com'),
(3, '1.', '', 'default', 'demo-article-3', 'Black shirt', 'black-shirt', '[]', NULL, NULL, 1, 4.90, 10, 0, '', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(4, '1.', '', 'default', 'demo-article-4', 'Black T-Shirt', 'black-t-shirt', '[]', NULL, NULL, 1, 4.50, 4, 0, '', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(5, '1.', '', 'default', 'demo-article-5', 'Short-sleeved shirt', 'short-sleeved-shirt', '[]', NULL, NULL, 1, 4.75, 8, 0, '', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(6, '1.', '', 'default', 'demo-article-6', 'Sexy top', 'sexy-top', '[]', NULL, NULL, 1, 4.20, 25, 0, '', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(7, '1.', '', 'default', 'demo-article-7', 'Tank-Top in black', 'tank-top-in-black', '[]', NULL, NULL, 1, 4.50, 12, 0, '', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(8, '1.', '', 'voucher', 'demo-voucher', 'Gift voucher', 'gift-voucher', '[]', NULL, NULL, 1, 5.00, 7, 0, '', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(9, '1.', '', 'bundle', 'demo-bundle-article', 'Shirt & cap', 'shirt-cap', '[]', NULL, NULL, 1, 4.30, 10, 0, '', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(10, '1.', '', 'group', 'demo-group-article', 'Shirts for women', 'shirts-for-women', '[]', NULL, NULL, 1, 4.00, 13, 0, '', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(11, '1.', '', 'default', 'demo-selection-article-1', 'Demo variant article 1', 'demo-variant-article-1', '[]', NULL, NULL, 1, 0.00, 0, 0, '', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(12, '1.', '', 'default', 'demo-selection-article-2', 'Demo variant article 2', 'demo-variant-article-2', '[]', NULL, NULL, 1, 0.00, 0, 0, '', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(13, '1.', '', 'default', 'demo-selection-article-3', 'Demo variant article 3', 'demo-variant-article-3', '[]', NULL, NULL, 1, 0.00, 0, 0, '', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(14, '1.', '', 'default', 'demo-selection-article-4', 'Demo variant article 4', 'demo-variant-article-4', '[]', NULL, NULL, 1, 0.00, 0, 0, '', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(15, '1.', '', 'select', 'demo-selection-article', 'Black shirt', 'black-shirt', '[]', NULL, NULL, 1, 4.40, 25, 0, '', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(16, '1.', '', 'event', 'demo-event-article', 'Fashion week', 'fashion-week', '[]', '2100-01-01 08:00:00', '2100-01-01 16:00:00', 1, 0.00, 0, 0, '', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(17, '1.', '', 'default', 'demo-rebate', 'Discount', 'discount', '[]', NULL, NULL, 1, 0.00, 0, 0, '', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(18, '1.', '', 'default', 'demo-selection-article-4_84f08', 'Demo variant article 4', 'demo-variant-article-4', '{\"css-class\":\"\"}', NULL, NULL, 1, 0.00, 0, 0, '', 1, 1, '2023-08-09 14:47:12', '2023-08-09 14:47:12', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_product_list`
--

CREATE TABLE `mshop_product_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_product_list`
--

INSERT INTO `mshop_product_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'attribute|default|1', 'default', 'attribute', '1', NULL, NULL, '[]', 5, 1, '2023-08-06 14:01:22', '2023-08-05 13:18:49', 'admin@gmail.com'),
(2, '1.', 1, 'attribute|config|2', 'config', 'attribute', '2', NULL, NULL, '[]', 0, 1, '2023-08-06 14:01:22', '2023-08-05 13:18:49', 'admin@gmail.com'),
(3, '1.', 1, 'attribute|custom|3', 'custom', 'attribute', '3', NULL, NULL, '[]', 4, 1, '2023-08-06 14:01:22', '2023-08-05 13:18:49', 'admin@gmail.com'),
(4, '1.', 1, 'attribute|config|4', 'config', 'attribute', '4', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(5, '1.', 1, 'attribute|config|5', 'config', 'attribute', '5', NULL, NULL, '[]', 2, 1, '2023-08-06 14:01:22', '2023-08-05 13:18:49', 'admin@gmail.com'),
(6, '1.', 1, 'attribute|config|6', 'config', 'attribute', '6', NULL, NULL, '[]', 3, 1, '2023-08-06 14:01:22', '2023-08-05 13:18:49', 'admin@gmail.com'),
(7, '1.', 1, 'media|default|10', 'default', 'media', '10', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(8, '1.', 1, 'media|default|11', 'default', 'media', '11', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(9, '1.', 1, 'price|default|5', 'default', 'price', '5', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(10, '1.', 1, 'price|default|6', 'default', 'price', '6', NULL, NULL, '[]', 1, 1, '2023-08-06 14:01:22', '2023-08-05 13:18:49', 'admin@gmail.com'),
(11, '1.', 1, 'text|default|64', 'default', 'text', '64', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(12, '1.', 1, 'text|default|65', 'default', 'text', '65', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(13, '1.', 1, 'text|default|66', 'default', 'text', '66', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(14, '1.', 1, 'text|default|67', 'default', 'text', '67', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(15, '1.', 1, 'text|default|68', 'default', 'text', '68', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(16, '1.', 1, 'text|default|69', 'default', 'text', '69', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(17, '1.', 1, 'text|default|70', 'default', 'text', '70', NULL, NULL, '[]', 6, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(18, '1.', 1, 'catalog|promotion|1', 'promotion', 'catalog', '1', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(19, '1.', 1, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(20, '1.', 1, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(21, '1.', 1, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(22, '1.', 1, 'supplier|default|1', 'default', 'supplier', '1', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(23, '1.', 2, 'media|default|12', 'default', 'media', '12', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(24, '1.', 2, 'media|default|13', 'default', 'media', '13', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(25, '1.', 2, 'price|default|7', 'default', 'price', '7', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(26, '1.', 2, 'price|default|8', 'default', 'price', '8', NULL, NULL, '[]', 1, 1, '2023-08-09 15:08:36', '2023-08-05 13:18:49', 'admin@gmail.com'),
(27, '1.', 2, 'text|default|71', 'default', 'text', '71', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(28, '1.', 2, 'text|default|72', 'default', 'text', '72', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(29, '1.', 2, 'text|default|73', 'default', 'text', '73', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(30, '1.', 2, 'text|default|74', 'default', 'text', '74', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(31, '1.', 2, 'text|default|75', 'default', 'text', '75', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(32, '1.', 2, 'text|default|76', 'default', 'text', '76', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(33, '1.', 2, 'text|default|77', 'default', 'text', '77', NULL, NULL, '[]', 6, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(34, '1.', 2, 'catalog|promotion|1', 'promotion', 'catalog', '1', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(35, '1.', 2, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(36, '1.', 2, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(37, '1.', 2, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 6, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(38, '1.', 2, 'supplier|default|1', 'default', 'supplier', '1', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(39, '1.', 3, 'media|default|14', 'default', 'media', '14', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(40, '1.', 3, 'media|default|15', 'default', 'media', '15', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(41, '1.', 3, 'price|default|9', 'default', 'price', '9', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(42, '1.', 3, 'price|default|10', 'default', 'price', '10', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(43, '1.', 3, 'text|default|78', 'default', 'text', '78', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(44, '1.', 3, 'text|default|79', 'default', 'text', '79', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(45, '1.', 3, 'text|default|80', 'default', 'text', '80', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(46, '1.', 3, 'text|default|81', 'default', 'text', '81', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(47, '1.', 3, 'text|default|82', 'default', 'text', '82', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(48, '1.', 3, 'text|default|83', 'default', 'text', '83', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(49, '1.', 3, 'text|default|84', 'default', 'text', '84', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(50, '1.', 3, 'text|default|85', 'default', 'text', '85', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(51, '1.', 3, 'text|default|86', 'default', 'text', '86', NULL, NULL, '[]', 6, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(52, '1.', 3, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(53, '1.', 3, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(54, '1.', 3, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 7, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(55, '1.', 3, 'supplier|default|4', 'default', 'supplier', '4', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(56, '1.', 4, 'media|default|16', 'default', 'media', '16', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(57, '1.', 4, 'media|default|17', 'default', 'media', '17', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(58, '1.', 4, 'price|default|11', 'default', 'price', '11', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(59, '1.', 4, 'price|default|12', 'default', 'price', '12', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(60, '1.', 4, 'text|default|87', 'default', 'text', '87', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(61, '1.', 4, 'text|default|88', 'default', 'text', '88', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(62, '1.', 4, 'text|default|89', 'default', 'text', '89', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(63, '1.', 4, 'text|default|90', 'default', 'text', '90', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(64, '1.', 4, 'text|default|91', 'default', 'text', '91', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(65, '1.', 4, 'text|default|92', 'default', 'text', '92', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(66, '1.', 4, 'text|default|93', 'default', 'text', '93', NULL, NULL, '[]', 6, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(67, '1.', 4, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(68, '1.', 4, 'supplier|default|4', 'default', 'supplier', '4', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(69, '1.', 5, 'media|default|18', 'default', 'media', '18', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(70, '1.', 5, 'media|default|19', 'default', 'media', '19', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(71, '1.', 5, 'price|default|13', 'default', 'price', '13', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(72, '1.', 5, 'price|default|14', 'default', 'price', '14', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(73, '1.', 5, 'text|default|94', 'default', 'text', '94', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(74, '1.', 5, 'text|default|95', 'default', 'text', '95', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(75, '1.', 5, 'text|default|96', 'default', 'text', '96', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(76, '1.', 5, 'text|default|97', 'default', 'text', '97', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(77, '1.', 5, 'text|default|98', 'default', 'text', '98', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(78, '1.', 5, 'text|default|99', 'default', 'text', '99', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(79, '1.', 5, 'text|default|100', 'default', 'text', '100', NULL, NULL, '[]', 6, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(80, '1.', 5, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(81, '1.', 5, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(82, '1.', 5, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(83, '1.', 5, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 8, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(84, '1.', 5, 'supplier|default|2', 'default', 'supplier', '2', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(85, '1.', 6, 'media|default|20', 'default', 'media', '20', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(86, '1.', 6, 'media|default|21', 'default', 'media', '21', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(87, '1.', 6, 'price|default|15', 'default', 'price', '15', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(88, '1.', 6, 'price|default|16', 'default', 'price', '16', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(89, '1.', 6, 'text|default|101', 'default', 'text', '101', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(90, '1.', 6, 'text|default|102', 'default', 'text', '102', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(91, '1.', 6, 'text|default|103', 'default', 'text', '103', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(92, '1.', 6, 'text|default|104', 'default', 'text', '104', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(93, '1.', 6, 'text|default|105', 'default', 'text', '105', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(94, '1.', 6, 'text|default|106', 'default', 'text', '106', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(95, '1.', 6, 'text|default|107', 'default', 'text', '107', NULL, NULL, '[]', 6, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(96, '1.', 6, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(97, '1.', 6, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 6, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(98, '1.', 6, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 7, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(99, '1.', 6, 'supplier|default|1', 'default', 'supplier', '1', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(100, '1.', 7, 'media|default|22', 'default', 'media', '22', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(101, '1.', 7, 'media|default|23', 'default', 'media', '23', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(102, '1.', 7, 'price|default|17', 'default', 'price', '17', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(103, '1.', 7, 'price|default|18', 'default', 'price', '18', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(104, '1.', 7, 'text|default|108', 'default', 'text', '108', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(105, '1.', 7, 'text|default|109', 'default', 'text', '109', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(106, '1.', 7, 'text|default|110', 'default', 'text', '110', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(107, '1.', 7, 'text|default|111', 'default', 'text', '111', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(108, '1.', 7, 'text|default|112', 'default', 'text', '112', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(109, '1.', 7, 'text|default|113', 'default', 'text', '113', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(110, '1.', 7, 'text|default|114', 'default', 'text', '114', NULL, NULL, '[]', 6, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(111, '1.', 7, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(112, '1.', 7, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 7, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(113, '1.', 7, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 9, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(114, '1.', 7, 'supplier|default|2', 'default', 'supplier', '2', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(115, '1.', 8, 'attribute|custom|7', 'custom', 'attribute', '7', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(116, '1.', 8, 'attribute|custom|8', 'custom', 'attribute', '8', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(117, '1.', 8, 'media|default|24', 'default', 'media', '24', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(118, '1.', 8, 'price|default|19', 'default', 'price', '19', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(119, '1.', 8, 'price|default|20', 'default', 'price', '20', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(120, '1.', 8, 'text|default|119', 'default', 'text', '119', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(121, '1.', 8, 'text|default|120', 'default', 'text', '120', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(122, '1.', 8, 'text|default|121', 'default', 'text', '121', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(123, '1.', 8, 'text|default|122', 'default', 'text', '122', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(124, '1.', 8, 'text|default|123', 'default', 'text', '123', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(125, '1.', 8, 'text|default|124', 'default', 'text', '124', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(126, '1.', 8, 'text|default|125', 'default', 'text', '125', NULL, NULL, '[]', 6, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(127, '1.', 8, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 9, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(128, '1.', 9, 'attribute|config|9', 'config', 'attribute', '9', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(129, '1.', 9, 'attribute|config|10', 'config', 'attribute', '10', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(130, '1.', 9, 'media|default|25', 'default', 'media', '25', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(131, '1.', 9, 'media|default|26', 'default', 'media', '26', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(132, '1.', 9, 'price|default|25', 'default', 'price', '25', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(133, '1.', 9, 'price|default|26', 'default', 'price', '26', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(134, '1.', 9, 'price|default|27', 'default', 'price', '27', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(135, '1.', 9, 'price|default|28', 'default', 'price', '28', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(136, '1.', 9, 'price|default|29', 'default', 'price', '29', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(137, '1.', 9, 'price|default|30', 'default', 'price', '30', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(138, '1.', 9, 'text|default|134', 'default', 'text', '134', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(139, '1.', 9, 'text|default|135', 'default', 'text', '135', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(140, '1.', 9, 'text|default|136', 'default', 'text', '136', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(141, '1.', 9, 'text|default|137', 'default', 'text', '137', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(142, '1.', 9, 'text|default|138', 'default', 'text', '138', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(143, '1.', 9, 'text|default|139', 'default', 'text', '139', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(144, '1.', 9, 'text|default|140', 'default', 'text', '140', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(145, '1.', 9, 'text|default|141', 'default', 'text', '141', NULL, NULL, '[]', 6, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(146, '1.', 9, 'product|default|3', 'default', 'product', '3', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(147, '1.', 9, 'product|default|8', 'default', 'product', '8', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(148, '1.', 9, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(149, '1.', 9, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(150, '1.', 9, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 7, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(151, '1.', 9, 'supplier|default|3', 'default', 'supplier', '3', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(152, '1.', 10, 'media|default|27', 'default', 'media', '27', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(153, '1.', 10, 'media|default|28', 'default', 'media', '28', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(154, '1.', 10, 'media|default|29', 'default', 'media', '29', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(155, '1.', 10, 'media|default|30', 'default', 'media', '30', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(156, '1.', 10, 'price|default|31', 'default', 'price', '31', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(157, '1.', 10, 'price|default|32', 'default', 'price', '32', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(158, '1.', 10, 'text|default|142', 'default', 'text', '142', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(159, '1.', 10, 'text|default|143', 'default', 'text', '143', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(160, '1.', 10, 'text|default|144', 'default', 'text', '144', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(161, '1.', 10, 'text|default|145', 'default', 'text', '145', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(162, '1.', 10, 'text|default|146', 'default', 'text', '146', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(163, '1.', 10, 'text|default|147', 'default', 'text', '147', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(164, '1.', 10, 'text|default|148', 'default', 'text', '148', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(165, '1.', 10, 'text|default|149', 'default', 'text', '149', NULL, NULL, '[]', 6, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(166, '1.', 10, 'product|default|3', 'default', 'product', '3', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(167, '1.', 10, 'product|default|5', 'default', 'product', '5', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(168, '1.', 10, 'product|default|6', 'default', 'product', '6', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(169, '1.', 10, 'product|default|9', 'default', 'product', '9', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(170, '1.', 10, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(171, '1.', 10, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(172, '1.', 10, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 7, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(173, '1.', 11, 'attribute|variant|11', 'variant', 'attribute', '11', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(174, '1.', 11, 'attribute|variant|12', 'variant', 'attribute', '12', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(175, '1.', 11, 'attribute|variant|13', 'variant', 'attribute', '13', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(176, '1.', 11, 'price|default|33', 'default', 'price', '33', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(177, '1.', 11, 'price|default|34', 'default', 'price', '34', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(178, '1.', 11, 'supplier|default|2', 'default', 'supplier', '2', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(179, '1.', 12, 'attribute|variant|14', 'variant', 'attribute', '14', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(180, '1.', 12, 'attribute|variant|15', 'variant', 'attribute', '15', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(181, '1.', 12, 'attribute|variant|16', 'variant', 'attribute', '16', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(182, '1.', 13, 'attribute|variant|14', 'variant', 'attribute', '14', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(183, '1.', 13, 'attribute|variant|12', 'variant', 'attribute', '12', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(184, '1.', 13, 'attribute|variant|13', 'variant', 'attribute', '13', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(185, '1.', 14, 'attribute|variant|14', 'variant', 'attribute', '14', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(186, '1.', 14, 'attribute|variant|15', 'variant', 'attribute', '15', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(187, '1.', 14, 'attribute|variant|13', 'variant', 'attribute', '13', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(188, '1.', 15, 'media|default|33', 'default', 'media', '33', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(189, '1.', 15, 'price|default|35', 'default', 'price', '35', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(190, '1.', 15, 'price|default|36', 'default', 'price', '36', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(191, '1.', 15, 'price|default|37', 'default', 'price', '37', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(192, '1.', 15, 'price|default|38', 'default', 'price', '38', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(193, '1.', 15, 'price|default|39', 'default', 'price', '39', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(194, '1.', 15, 'price|default|40', 'default', 'price', '40', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(195, '1.', 15, 'text|default|170', 'default', 'text', '170', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(196, '1.', 15, 'text|default|171', 'default', 'text', '171', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(197, '1.', 15, 'text|default|172', 'default', 'text', '172', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(198, '1.', 15, 'text|default|173', 'default', 'text', '173', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(199, '1.', 15, 'text|default|174', 'default', 'text', '174', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(200, '1.', 15, 'text|default|175', 'default', 'text', '175', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(201, '1.', 15, 'text|default|176', 'default', 'text', '176', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(202, '1.', 15, 'text|default|177', 'default', 'text', '177', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(203, '1.', 15, 'text|default|178', 'default', 'text', '178', NULL, NULL, '[]', 6, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(204, '1.', 15, 'product|default|11', 'default', 'product', '11', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(205, '1.', 15, 'product|suggestion|1', 'suggestion', 'product', '1', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(206, '1.', 15, 'product|bought-together|1', 'bought-together', 'product', '1', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(207, '1.', 15, 'product|default|12', 'default', 'product', '12', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(208, '1.', 15, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(209, '1.', 15, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(210, '1.', 15, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 6, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(211, '1.', 15, 'supplier|default|4', 'default', 'supplier', '4', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(212, '1.', 16, 'media|default|34', 'default', 'media', '34', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(213, '1.', 16, 'price|default|41', 'default', 'price', '41', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(214, '1.', 16, 'price|default|42', 'default', 'price', '42', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(215, '1.', 16, 'text|default|179', 'default', 'text', '179', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(216, '1.', 16, 'text|default|180', 'default', 'text', '180', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(217, '1.', 16, 'text|default|181', 'default', 'text', '181', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(218, '1.', 16, 'text|default|182', 'default', 'text', '182', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(219, '1.', 16, 'text|default|183', 'default', 'text', '183', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(220, '1.', 16, 'text|default|184', 'default', 'text', '184', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(221, '1.', 16, 'text|default|185', 'default', 'text', '185', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(222, '1.', 16, 'text|default|186', 'default', 'text', '186', NULL, NULL, '[]', 6, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(223, '1.', 16, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 10, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(224, '1.', 17, 'text|default|187', 'default', 'text', '187', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(225, '1.', 18, 'media|default|46', 'default', 'media', '46', NULL, NULL, '[]', 0, 1, '2023-08-09 14:47:12', '2023-08-09 14:47:12', 'admin@gmail.com'),
(226, '1.', 18, 'attribute|variant|14', 'variant', 'attribute', '14', NULL, NULL, '[]', 0, 1, '2023-08-09 14:47:12', '2023-08-09 14:47:12', 'admin@gmail.com'),
(227, '1.', 18, 'attribute|variant|15', 'variant', 'attribute', '15', NULL, NULL, '[]', 1, 1, '2023-08-09 14:47:12', '2023-08-09 14:47:12', 'admin@gmail.com'),
(228, '1.', 18, 'attribute|variant|13', 'variant', 'attribute', '13', NULL, NULL, '[]', 2, 1, '2023-08-09 14:47:12', '2023-08-09 14:47:12', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_product_list_type`
--

CREATE TABLE `mshop_product_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_product_list_type`
--

INSERT INTO `mshop_product_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(2, '1.', 'attribute', 'config', 'Configurable', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(3, '1.', 'attribute', 'variant', 'Variant', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(4, '1.', 'attribute', 'hidden', 'Hidden', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(5, '1.', 'attribute', 'custom', 'Custom value', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(6, '1.', 'catalog', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(7, '1.', 'catalog', 'promotion', 'Promotion', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(8, '1.', 'media', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(9, '1.', 'price', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(10, '1.', 'product', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(11, '1.', 'product', 'suggestion', 'Suggestion', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(12, '1.', 'product', 'bought-together', 'Bought together', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(13, '1.', 'tag', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(14, '1.', 'text', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_product_property`
--

CREATE TABLE `mshop_product_property` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_product_property`
--

INSERT INTO `mshop_product_property` (`id`, `siteid`, `parentid`, `key`, `type`, `langid`, `value`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'package-length|null|20.00', 'package-length', NULL, '20.00', '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(2, '1.', 1, 'package-width|null|10.00', 'package-width', NULL, '10.00', '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(3, '1.', 1, 'package-height|null|5.00', 'package-height', NULL, '5.00', '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(4, '1.', 1, 'package-weight|null|2.5', 'package-weight', NULL, '2.5', '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_product_property_type`
--

CREATE TABLE `mshop_product_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_product_property_type`
--

INSERT INTO `mshop_product_property_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 'package-height', 'Package height', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(2, '1.', 'product', 'package-length', 'Package length', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(3, '1.', 'product', 'package-width', 'Package width', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(4, '1.', 'product', 'package-weight', 'Package weight', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_product_type`
--

CREATE TABLE `mshop_product_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_product_type`
--

INSERT INTO `mshop_product_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 'default', 'Article', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(2, '1.', 'product', 'bundle', 'Bundle', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(3, '1.', 'product', 'event', 'Event', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(4, '1.', 'product', 'group', 'Group', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(5, '1.', 'product', 'select', 'Selection', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(6, '1.', 'product', 'voucher', 'Voucher', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_review`
--

CREATE TABLE `mshop_review` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `customerid` varchar(36) DEFAULT NULL,
  `ordprodid` varchar(36) NOT NULL DEFAULT '',
  `name` varchar(32) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT -1,
  `rating` smallint(6) NOT NULL DEFAULT 0,
  `comment` text NOT NULL DEFAULT '',
  `response` text NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_review`
--

INSERT INTO `mshop_review` (`id`, `siteid`, `domain`, `refid`, `customerid`, `ordprodid`, `name`, `status`, `rating`, `comment`, `response`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', '3', '2', '1', '', -1, 5, '', '', '2023-08-09 17:16:24', '2023-08-09 17:16:24', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_rule`
--

CREATE TABLE `mshop_rule` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `provider` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_rule_type`
--

CREATE TABLE `mshop_rule_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_rule_type`
--

INSERT INTO `mshop_rule_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'rule', 'catalog', 'Catalog', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_service`
--

CREATE TABLE `mshop_service` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `provider` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_service`
--

INSERT INTO `mshop_service` (`id`, `siteid`, `type`, `code`, `provider`, `label`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'delivery', 'demo-pickup', 'Standard,Time,Supplier', 'Click & Collect', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(2, '1.', 'delivery', 'demo-dhl', 'Standard', 'DHL', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(3, '1.', 'delivery', 'demo-dhlexpress', 'Standard', 'DHL Express', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(4, '1.', 'delivery', 'demo-fedex', 'Standard', 'Fedex', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(5, '1.', 'delivery', 'demo-tnt', 'Standard', 'TNT', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(6, '1.', 'payment', 'demo-invoice', 'PostPay', 'Invoice', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(7, '1.', 'payment', 'demo-sepa', 'DirectDebit', 'Direct debit', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(8, '1.', 'payment', 'demo-paypal', 'PayPalExpress', 'PayPal', NULL, NULL, '{\"paypalexpress.AccountEmail\":\"selling2@metaways.de\",\"paypalexpress.ApiUsername\":\"unit_1340199666_biz_api1.yahoo.de\",\"paypalexpress.ApiPassword\":\"1340199685\",\"paypalexpress.ApiSignature\":\"A34BfbVoMVoHt7Sf8BlufLXS8tKcAVxmJoDiDUgBjWi455pJoZXGoJ87\",\"paypalexpress.PaypalUrl\":\"https:\\/\\/www.sandbox.paypal.com\\/webscr&cmd=_express-checkout&useraction=commit&token=%1$s\",\"paypalexpress.ApiEndpoint\":\"https:\\/\\/api-3t.sandbox.paypal.com\\/nvp\"}', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(9, '1.', 'payment', 'demo-cashondelivery', 'PostPay', 'Cash on delivery', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(10, '1.', 'payment', 'demo-prepay', 'PrePay,Reduction', 'Prepayment', NULL, NULL, '{\"reduction.basket-value-min\":{\"EUR\":\"200.00\"},\"reduction.percent\":3}', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_service_list`
--

CREATE TABLE `mshop_service_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` varchar(255) NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_service_list`
--

INSERT INTO `mshop_service_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'media|default|35', 'default', 'media', '35', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(2, '1.', 1, 'price|default|43', 'default', 'price', '43', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(3, '1.', 1, 'price|default|44', 'default', 'price', '44', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(4, '1.', 1, 'text|default|188', 'default', 'text', '188', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(5, '1.', 1, 'text|default|189', 'default', 'text', '189', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(6, '1.', 1, 'text|default|190', 'default', 'text', '190', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(7, '1.', 1, 'text|default|191', 'default', 'text', '191', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(8, '1.', 2, 'media|default|36', 'default', 'media', '36', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(9, '1.', 2, 'price|default|45', 'default', 'price', '45', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(10, '1.', 2, 'price|default|46', 'default', 'price', '46', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(11, '1.', 2, 'text|default|192', 'default', 'text', '192', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(12, '1.', 2, 'text|default|193', 'default', 'text', '193', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(13, '1.', 2, 'text|default|194', 'default', 'text', '194', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(14, '1.', 2, 'text|default|195', 'default', 'text', '195', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(15, '1.', 3, 'media|default|37', 'default', 'media', '37', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(16, '1.', 3, 'price|default|47', 'default', 'price', '47', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(17, '1.', 3, 'price|default|48', 'default', 'price', '48', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(18, '1.', 3, 'text|default|196', 'default', 'text', '196', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(19, '1.', 3, 'text|default|197', 'default', 'text', '197', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(20, '1.', 3, 'text|default|198', 'default', 'text', '198', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(21, '1.', 3, 'text|default|199', 'default', 'text', '199', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(22, '1.', 4, 'media|default|38', 'default', 'media', '38', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(23, '1.', 4, 'price|default|49', 'default', 'price', '49', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(24, '1.', 4, 'price|default|50', 'default', 'price', '50', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(25, '1.', 4, 'text|default|200', 'default', 'text', '200', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(26, '1.', 4, 'text|default|201', 'default', 'text', '201', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(27, '1.', 4, 'text|default|202', 'default', 'text', '202', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(28, '1.', 4, 'text|default|203', 'default', 'text', '203', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(29, '1.', 5, 'media|default|39', 'default', 'media', '39', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(30, '1.', 5, 'price|default|51', 'default', 'price', '51', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(31, '1.', 5, 'price|default|52', 'default', 'price', '52', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(32, '1.', 5, 'text|default|204', 'default', 'text', '204', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(33, '1.', 5, 'text|default|205', 'default', 'text', '205', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(34, '1.', 5, 'text|default|206', 'default', 'text', '206', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(35, '1.', 5, 'text|default|207', 'default', 'text', '207', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(36, '1.', 6, 'media|default|40', 'default', 'media', '40', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(37, '1.', 6, 'price|default|53', 'default', 'price', '53', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(38, '1.', 6, 'price|default|54', 'default', 'price', '54', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(39, '1.', 6, 'text|default|208', 'default', 'text', '208', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(40, '1.', 6, 'text|default|209', 'default', 'text', '209', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(41, '1.', 6, 'text|default|210', 'default', 'text', '210', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(42, '1.', 6, 'text|default|211', 'default', 'text', '211', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(43, '1.', 6, 'text|default|212', 'default', 'text', '212', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(44, '1.', 7, 'media|default|41', 'default', 'media', '41', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(45, '1.', 7, 'media|default|42', 'default', 'media', '42', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(46, '1.', 7, 'price|default|55', 'default', 'price', '55', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(47, '1.', 7, 'price|default|56', 'default', 'price', '56', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(48, '1.', 7, 'text|default|213', 'default', 'text', '213', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(49, '1.', 7, 'text|default|214', 'default', 'text', '214', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(50, '1.', 7, 'text|default|215', 'default', 'text', '215', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(51, '1.', 7, 'text|default|216', 'default', 'text', '216', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(52, '1.', 7, 'text|default|217', 'default', 'text', '217', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(53, '1.', 8, 'media|default|43', 'default', 'media', '43', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(54, '1.', 8, 'price|default|57', 'default', 'price', '57', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(55, '1.', 8, 'price|default|58', 'default', 'price', '58', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(56, '1.', 8, 'text|default|218', 'default', 'text', '218', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(57, '1.', 8, 'text|default|219', 'default', 'text', '219', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(58, '1.', 8, 'text|default|220', 'default', 'text', '220', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(59, '1.', 8, 'text|default|221', 'default', 'text', '221', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(60, '1.', 9, 'media|default|44', 'default', 'media', '44', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(61, '1.', 9, 'price|default|59', 'default', 'price', '59', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(62, '1.', 9, 'price|default|60', 'default', 'price', '60', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(63, '1.', 9, 'text|default|222', 'default', 'text', '222', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(64, '1.', 9, 'text|default|223', 'default', 'text', '223', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(65, '1.', 9, 'text|default|224', 'default', 'text', '224', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(66, '1.', 9, 'text|default|225', 'default', 'text', '225', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(67, '1.', 10, 'media|default|45', 'default', 'media', '45', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(68, '1.', 10, 'price|default|61', 'default', 'price', '61', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(69, '1.', 10, 'price|default|62', 'default', 'price', '62', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(70, '1.', 10, 'text|default|226', 'default', 'text', '226', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(71, '1.', 10, 'text|default|227', 'default', 'text', '227', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(72, '1.', 10, 'text|default|228', 'default', 'text', '228', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(73, '1.', 10, 'text|default|229', 'default', 'text', '229', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(74, '1.', 10, 'text|default|230', 'default', 'text', '230', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_service_list_type`
--

CREATE TABLE `mshop_service_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_service_list_type`
--

INSERT INTO `mshop_service_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(2, '1.', 'price', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(3, '1.', 'text', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_service_type`
--

CREATE TABLE `mshop_service_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_service_type`
--

INSERT INTO `mshop_service_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'service', 'payment', 'Payment', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(2, '1.', 'service', 'delivery', 'Delivery', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_stock`
--

CREATE TABLE `mshop_stock` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `prodid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `stocklevel` int(11) DEFAULT NULL,
  `backdate` datetime DEFAULT NULL,
  `timeframe` varchar(16) NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_stock`
--

INSERT INTO `mshop_stock` (`id`, `siteid`, `prodid`, `type`, `stocklevel`, `backdate`, `timeframe`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', '1', 'default', NULL, NULL, '', '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(2, '1.', '2', 'default', NULL, NULL, '', '2023-08-10 09:08:38', '2023-08-05 13:18:49', 'admin@gmail.com'),
(3, '1.', '3', 'default', NULL, NULL, '', '2023-08-10 09:08:38', '2023-08-05 13:18:49', 'admin@gmail.com'),
(4, '1.', '4', 'default', NULL, NULL, '', '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(5, '1.', '5', 'default', NULL, NULL, '', '2023-08-09 18:18:24', '2023-08-05 13:18:49', 'admin@gmail.com'),
(6, '1.', '6', 'default', NULL, NULL, '', '2023-08-10 09:08:38', '2023-08-05 13:18:49', 'admin@gmail.com'),
(7, '1.', '7', 'default', NULL, NULL, '', '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(8, '1.', '8', 'default', NULL, NULL, '', '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(9, '1.', '9', 'default', 10, NULL, '', '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(10, '1.', '10', 'default', NULL, NULL, '', '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(11, '1.', '11', 'default', 4, NULL, '', '2023-08-09 18:18:24', '2023-08-05 13:18:49', 'admin@gmail.com'),
(12, '1.', '12', 'default', 0, '2015-01-01 12:00:00', '', '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(13, '1.', '13', 'default', 10, NULL, '', '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(14, '1.', '14', 'default', 3, NULL, '', '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(15, '1.', '15', 'default', 4, NULL, '', '2023-08-09 18:18:24', '2023-08-05 13:18:49', 'admin@gmail.com'),
(16, '1.', '16', 'default', 100, NULL, '', '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(17, '1.', '17', 'default', NULL, NULL, '', '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(18, '1.', '18', 'default', 0, NULL, '', '2023-08-09 14:47:12', '2023-08-09 14:47:12', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_stock_type`
--

CREATE TABLE `mshop_stock_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_stock_type`
--

INSERT INTO `mshop_stock_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_subscription`
--

CREATE TABLE `mshop_subscription` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `orderid` bigint(20) NOT NULL,
  `ordprodid` bigint(20) NOT NULL,
  `next` date DEFAULT NULL,
  `end` date DEFAULT NULL,
  `productid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `interval` varchar(32) NOT NULL,
  `reason` smallint(6) DEFAULT 0,
  `period` smallint(6) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_supplier`
--

CREATE TABLE `mshop_supplier` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `pos` int(11) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_supplier`
--

INSERT INTO `mshop_supplier` (`id`, `siteid`, `code`, `label`, `status`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'demo-hr', 'DIOR', 1, 0, '2023-08-09 16:10:35', '2023-08-05 13:18:49', 'admin@gmail.com'),
(2, '1.', 'demo-cstory', 'GUCCI', 1, 0, '2023-08-09 16:12:02', '2023-08-05 13:18:49', 'admin@gmail.com'),
(3, '1.', 'demo-sb', 'LOUIS VUITTON', 1, 0, '2023-08-09 16:13:02', '2023-08-05 13:18:49', 'admin@gmail.com'),
(4, '1.', 'demo-ballroom', 'CHANEL', 1, 0, '2023-08-09 16:13:33', '2023-08-05 13:18:49', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_supplier_address`
--

CREATE TABLE `mshop_supplier_address` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `company` varchar(100) NOT NULL DEFAULT '',
  `vatid` varchar(32) NOT NULL DEFAULT '',
  `salutation` varchar(8) NOT NULL DEFAULT '',
  `title` varchar(64) NOT NULL DEFAULT '',
  `firstname` varchar(64) NOT NULL DEFAULT '',
  `lastname` varchar(64) NOT NULL DEFAULT '',
  `address1` varchar(200) NOT NULL DEFAULT '',
  `address2` varchar(200) NOT NULL DEFAULT '',
  `address3` varchar(200) NOT NULL DEFAULT '',
  `postal` varchar(16) NOT NULL DEFAULT '',
  `city` varchar(200) NOT NULL DEFAULT '',
  `state` varchar(200) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `telephone` varchar(32) NOT NULL DEFAULT '',
  `telefax` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `pos` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_supplier_address`
--

INSERT INTO `mshop_supplier_address` (`id`, `siteid`, `parentid`, `company`, `vatid`, `salutation`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `email`, `website`, `longitude`, `latitude`, `birthday`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'Test company', 'DE999999999', 'company', '', '', '', 'Test street', '1', '', '10000', 'Test city', 'NY', NULL, 'US', '', '', 'demo1@example.com', '', NULL, NULL, NULL, 0, '2023-08-09 16:11:24', '2023-08-05 13:18:49', 'admin@gmail.com'),
(2, '1.', 2, 'Test company', 'DE999999999', 'company', '', '', '', 'Test street', '1', '', '10000', 'Test city', 'NY', NULL, 'US', '', '', 'demo1@example.com', '', NULL, NULL, NULL, 1, '2023-08-09 16:12:02', '2023-08-05 13:18:49', 'admin@gmail.com'),
(3, '1.', 3, 'Test company', 'DE999999999', 'company', '', '', '', 'Test street', '1', '', '10000', 'Test city', 'NY', NULL, 'US', '', '', 'demo1@example.com', '', NULL, NULL, NULL, 1, '2023-08-09 16:13:02', '2023-08-05 13:18:49', 'admin@gmail.com'),
(4, '1.', 4, 'Test company', 'DE999999999', 'company', '', '', '', 'Test road', '10', '', '20000', 'Test town', 'NY', NULL, 'US', '', '', 'demo2@example.com', '', NULL, NULL, NULL, 1, '2023-08-09 16:13:33', '2023-08-05 13:18:49', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_supplier_list`
--

CREATE TABLE `mshop_supplier_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_supplier_list`
--

INSERT INTO `mshop_supplier_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'media|default|5', 'default', 'media', '5', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(2, '1.', 1, 'text|default|18', 'default', 'text', '18', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(3, '1.', 1, 'text|default|19', 'default', 'text', '19', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(4, '1.', 1, 'text|default|20', 'default', 'text', '20', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(5, '1.', 1, 'text|default|21', 'default', 'text', '21', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(6, '1.', 1, 'text|default|22', 'default', 'text', '22', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(7, '1.', 1, 'text|default|23', 'default', 'text', '23', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(8, '1.', 1, 'text|default|24', 'default', 'text', '24', NULL, NULL, '[]', 6, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(9, '1.', 2, 'media|default|6', 'default', 'media', '6', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(10, '1.', 2, 'text|default|25', 'default', 'text', '25', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(11, '1.', 2, 'text|default|26', 'default', 'text', '26', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(12, '1.', 2, 'text|default|27', 'default', 'text', '27', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(13, '1.', 2, 'text|default|28', 'default', 'text', '28', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(14, '1.', 2, 'text|default|29', 'default', 'text', '29', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(15, '1.', 2, 'text|default|30', 'default', 'text', '30', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(16, '1.', 2, 'text|default|31', 'default', 'text', '31', NULL, NULL, '[]', 6, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(17, '1.', 3, 'media|default|7', 'default', 'media', '7', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(18, '1.', 3, 'text|default|32', 'default', 'text', '32', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(19, '1.', 3, 'text|default|33', 'default', 'text', '33', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(20, '1.', 3, 'text|default|34', 'default', 'text', '34', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(21, '1.', 3, 'text|default|35', 'default', 'text', '35', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(22, '1.', 3, 'text|default|36', 'default', 'text', '36', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(23, '1.', 3, 'text|default|37', 'default', 'text', '37', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(24, '1.', 3, 'text|default|38', 'default', 'text', '38', NULL, NULL, '[]', 6, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(25, '1.', 4, 'media|default|8', 'default', 'media', '8', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(26, '1.', 4, 'text|default|39', 'default', 'text', '39', NULL, NULL, '[]', 0, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(27, '1.', 4, 'text|default|40', 'default', 'text', '40', NULL, NULL, '[]', 1, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(28, '1.', 4, 'text|default|41', 'default', 'text', '41', NULL, NULL, '[]', 2, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(29, '1.', 4, 'text|default|42', 'default', 'text', '42', NULL, NULL, '[]', 3, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(30, '1.', 4, 'text|default|43', 'default', 'text', '43', NULL, NULL, '[]', 4, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(31, '1.', 4, 'text|default|44', 'default', 'text', '44', NULL, NULL, '[]', 5, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(32, '1.', 4, 'text|default|45', 'default', 'text', '45', NULL, NULL, '[]', 6, 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_supplier_list_type`
--

CREATE TABLE `mshop_supplier_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_supplier_list_type`
--

INSERT INTO `mshop_supplier_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(2, '1.', 'product', 'promotion', 'Promotion', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(3, '1.', 'product', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(4, '1.', 'media', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(5, '1.', 'text', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_tag`
--

CREATE TABLE `mshop_tag` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `domain` varchar(32) NOT NULL,
  `label` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_tag_type`
--

CREATE TABLE `mshop_tag_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_tag_type`
--

INSERT INTO `mshop_tag_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'catalog', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(2, '1.', 'product', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_text`
--

CREATE TABLE `mshop_text` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `domain` varchar(32) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_text`
--

INSERT INTO `mshop_text` (`id`, `siteid`, `type`, `langid`, `domain`, `label`, `content`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'name', 'de', 'catalog', 'Demo name/de', 'Start', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(2, '1.', 'url', 'de', 'catalog', 'Demo url/de', 'Start', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(3, '1.', 'short', 'de', 'catalog', 'Demo short/de', 'Hohe Qualität, niedrige Preise!', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(4, '1.', 'short', 'en', 'catalog', 'Demo short/en', 'High quality, low prices!', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(5, '1.', 'long', 'de', 'catalog', 'Demo long/de', 'Hier finden Sie eine fantastische Auswahl zu günstigesten Preisen!', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(6, '1.', 'long', 'en', 'catalog', 'Demo long/en', 'Find a fantastic selection of products for the cheapest price!', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(7, '1.', 'meta-description', NULL, 'catalog', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(8, '1.', 'short', 'de', 'catalog', 'Best seller kurz', '<p>Große Auswahl an TOP Sellern<br /><strong>BESTE Preise garantiert</strong></p>', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(9, '1.', 'short', 'en', 'catalog', 'Best seller short', '<p>LARGE selection of TOP sellers<br /><strong>BEST prices guaranteed</strong></p>', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(10, '1.', 'meta-description', NULL, 'catalog', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(11, '1.', 'short', 'de', 'catalog', 'New arrivals kurz', '<p><strong>Sommer 2021-2023</strong></p><p>Neue Collection eingetroffen</p>', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(12, '1.', 'short', 'en', 'catalog', 'New arrivals short', '<p><strong>Summer 2021-2023</strong></p><p>New collection available</p>', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(13, '1.', 'meta-description', NULL, 'catalog', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(14, '1.', 'short', 'de', 'catalog', 'Hot deals kurz', '<p>Bis zu <strong>30%</strong> Rabatt<br />auf ausgewählte Stücke</p>', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(15, '1.', 'short', 'en', 'catalog', 'Hot deals short', '<p>Up to <strong>30%</strong> discount<br />on selected items</p>', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(16, '1.', 'meta-description', NULL, 'catalog', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(17, '1.', 'content', NULL, 'cms', 'Demo content: Home', '{\"css\":\"img{max-width:100%;}form{padding-top:10px;}.container-xl{min-height:2.5rem !important;}.row{min-height:2.5rem !important;}.col, [class^=\\\"col-\\\"]{min-height:2.5rem !important;}.row{display:flex;width:auto;}.gjs-dashed .container-xl, .gjs-dashed .row, .gjs-dashed .space{padding-top:10px;padding-right:0px;padding-bottom:10px;padding-left:0px;}.table .row{display:table-row;}.table .cell{width:auto;height:auto;}::-webkit-scrollbar{background-color:var(--bs-bg, #f8fafc);width:0.25rem;}::-webkit-scrollbar-thumb{background-color:rgb(80, 88, 96);outline-color:initial;outline-style:none;outline-width:initial;}body{background-image:none;background-color:rgb(248, 250, 252);}.cataloglist{display:block;max-height:350px;overflow-x:hidden;overflow-y:hidden;white-space:nowrap;}.product{display:inline-block;width:240px;height:320px;margin-top:14px;margin-right:14px;margin-bottom:14px;margin-left:14px;background-color:rgb(232, 236, 239);}.contact-form .contact-pot{display:none;}#iz45jf{background-image:url(\\\"https://aimeos.org/media/default/background.webp\\\");}#ihpseq{display:inline-block;min-height:50px;width:100%;}#ikvn3f{display:inline-block;min-height:50px;width:100%;}#ihy2hl{display:inline-block;min-height:50px;width:100%;}#i4rmlj{display:inline-block;min-height:50px;width:100%;}#iid4ih{letter-spacing:normal;}#i4wrp-2{letter-spacing:normal;}#ib6hol{letter-spacing:normal;}\",\"html\":\"<div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\" data-break=\\\"col-sm\\\"><div class=\\\"col-sm\\\"><a title=\\\"Accessories\\\" href=\\\"/shop\\\" id=\\\"io0s6g\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-top-1.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-top-1.webp 480w, https://aimeos.org/media/default/content-top-1.webp 600w\\\" alt=\\\"Accessories\\\" id=\\\"iae6\\\"/></a></div><div class=\\\"col-sm\\\"><a title=\\\"Women\'s clothing\\\" href=\\\"/shop\\\" id=\\\"i91mut\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-top-2.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-top-2.webp 480w, https://aimeos.org/media/default/content-top-2.webp 600w\\\" alt=\\\"Women\'s clothing\\\" id=\\\"idoo\\\"/></a></div><div class=\\\"col-sm\\\"><a title=\\\"Casual trends\\\" href=\\\"/shop\\\" id=\\\"ix4qff\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-top-3.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-top-3.webp 480w, https://aimeos.org/media/default/content-top-3.webp 600w\\\" alt=\\\"Casual trends\\\" id=\\\"igo4\\\"/></a></div></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2>Top Seller</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"2\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div><div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\" data-break=\\\"col-md\\\"><div class=\\\"col-md\\\"><a title=\\\"40% discount\\\" href=\\\"/shop\\\" id=\\\"is5n8h\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-mid-1.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-mid-1.webp 480w\\\" alt=\\\"40% discount\\\" id=\\\"ig0kh\\\"/></a></div><div class=\\\"col-md\\\"><a href=\\\"/shop\\\" title=\\\"Discount deals\\\" id=\\\"ibvrdg\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-mid-2.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-mid-2.webp 480w\\\" alt=\\\"Discount deals\\\" id=\\\"ii2my\\\"/></a></div></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2 id=\\\"ixboc\\\">New Products</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"13\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div><div class=\\\"background lazy-image\\\" data-background=\\\"https://aimeos.org/media/default/background.webp 480w, https://aimeos.org/media/default/background.webp 960w, https://aimeos.org/media/default/background.webp 1903w\\\" id=\\\"iz45jf\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div><p id=\\\"ix988m\\\"><span id=\\\"iid4ih\\\">YOUR STYLE - YOUR ATTITUDE</span><br draggable=\\\"true\\\" data-highlightable=\\\"1\\\" id=\\\"i4wrp-2\\\"/><span id=\\\"ib6hol\\\">Select your unique style</span></p></div><a href=\\\"/shop\\\" title=\\\"Unique styles\\\" class=\\\"btn\\\">Take a look</a></div></div><div class=\\\"background\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2 id=\\\"iq09l\\\">Hot Deals</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"14\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2>What&#039;s New</h2><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-lg\\\" data-gutters=\\\"\\\"><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"\\\" data-break=\\\"col-sm\\\"><div class=\\\"col-sm\\\"><a href=\\\"/shop\\\" title=\\\"New arrivals\\\" id=\\\"ikvn3f\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-1.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-1.webp 480w, https://aimeos.org/media/default/content-bottom-1.webp 600w\\\" alt=\\\"New arrivals\\\" id=\\\"infyh\\\"/></a></div><div class=\\\"col-sm\\\"><h3 id=\\\"if35b\\\">NEW ARRIVALS</h3><div id=\\\"iwj6a\\\"><p id=\\\"irl1k\\\">Our new collection covers the latest fashion trends. Check out what&#039;s hot this summer!</p></div></div></div></div></div><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-sm\\\"><div class=\\\"col-sm\\\"><a title=\\\"Cool fashion\\\" href=\\\"/shop\\\" id=\\\"ihpseq\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-2.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-2.webp 480w, https://aimeos.org/media/default/content-bottom-2.webp 600w\\\" alt=\\\"Best sellers\\\" id=\\\"izstt\\\"/></a></div><div class=\\\"col-sm\\\"><h3 id=\\\"i8ekd\\\">COOL FASHION</h3><div id=\\\"i2xnz7\\\"><p>Cool styles for cool people! Get your own trending look for this summer season.</p></div></div></div></div></div></div><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-lg\\\" data-gutters=\\\"\\\"><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-sm\\\" data-gutters=\\\"\\\"><div class=\\\"col-sm\\\"><a title=\\\"Best sellers\\\" href=\\\"/shop\\\" id=\\\"ihy2hl\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-3.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-3.webp 480w, https://aimeos.org/media/default/content-bottom-3.webp 600w\\\" alt=\\\"Best sellers\\\" id=\\\"i8848\\\"/></a><div id=\\\"i6649q\\\"></div></div><div class=\\\"col-sm\\\"><h3 id=\\\"isv17\\\">BEST SELLERS</h3><p id=\\\"ivkql\\\">Check out our best sellers! High quality accessories and basics at lowest prices!</p></div></div></div></div><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-sm\\\" data-gutters=\\\"\\\"><div class=\\\"col-sm\\\"><a title=\\\"Casual styles\\\" id=\\\"i4rmlj\\\" href=\\\"/shop\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-4.webp\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-4.webp 480w, https://aimeos.org/media/default/content-bottom-4.webp 600w\\\" alt=\\\"Casual styles\\\" id=\\\"ieoqf\\\"/></a><div id=\\\"i0ld9x\\\"></div></div><div class=\\\"col-sm\\\"><h3>CASUAL STYLES</h3><p>We support your custom style with a large amount of fashion basics from major brands.</p></div></div></div></div></div></div><div class=\\\"background\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\"><div class=\\\"col\\\"><div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\"><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-1.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-1.png 240w\\\" alt=\\\"Ballroom\\\" id=\\\"immyok\\\"/></div><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-2.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-2.png 240w\\\" alt=\\\"C-Story\\\" id=\\\"iuvnw1\\\"/></div></div></div><div class=\\\"col\\\"><div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\"><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-3.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-3.png 240w\\\" alt=\\\"Sergio\\\" id=\\\"i71vzg\\\"/></div><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-4.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-4.png 240w\\\" id=\\\"ikylxg\\\" alt=\\\"H&R\\\"/></div></div></div></div></div></div>\"}', 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(18, '1.', 'name', 'de', 'supplier', 'Demo name/de', 'DIOR', 1, '2023-08-09 16:11:24', '2023-08-05 13:18:49', 'admin@gmail.com'),
(19, '1.', 'short', 'de', 'supplier', 'Demo short/de', 'Kleidung zu bezahlbaren Preisen', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(20, '1.', 'long', 'de', 'supplier', 'Demo long/de', 'H&R ist eine norwegische Bekleidungsfirma, die weltweit für\r\n					ihre Modekollektionen zu erschwinglichen Preisen bekannt ist. Sie ist heute\r\n					eine der größten Modeketten der Welt mit mehr als 5.000 Geschäften in über 70\r\n					Ländern. Die Marke bietet Kleidung für Frauen, Männer, Jugendliche und Kinder an,\r\n					sowie eine breite Palette an Accessoires und Kosmetikprodukten', 1, '2023-08-09 16:10:35', '2023-08-05 13:18:49', 'admin@gmail.com'),
(21, '1.', 'name', 'en', 'supplier', 'Demo name/en', 'H&R', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(22, '1.', 'short', 'en', 'supplier', 'Demo short/en', 'Fashion for affordable prices', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(23, '1.', 'long', 'en', 'supplier', 'Demo long/en', 'H&R is a Norwegian clothing company that is known worldwide for\r\n					its fashion collections at affordable prices. It is today one of the largest\r\n					fashion chains in the world, with more than 5,000 stores in over 70 countries.\r\n					countries. The brand offers clothing for women, men, teenagers and children,\r\n					as well as a wide range of accessories and cosmetic products', 1, '2023-08-09 16:10:35', '2023-08-05 13:18:49', 'admin@gmail.com'),
(24, '1.', 'meta-description', NULL, 'supplier', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(25, '1.', 'name', 'de', 'supplier', 'Demo name/de', 'GUCCI', 1, '2023-08-09 16:12:02', '2023-08-05 13:18:49', 'admin@gmail.com'),
(26, '1.', 'short', 'de', 'supplier', 'Demo short/de', 'Trendige Kleidung für Männer, Frauen und Kinder', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(27, '1.', 'long', 'de', 'supplier', 'Demo long/de', 'C-Story ist bekannt für ihre trendorientierte Mode. Das\r\n					Unternehmen produziert und vertreibt Kleidung, Schuhe und Accessoires für\r\n					Männer, Frauen und Kinder. C-Story entwirft und produziert Kleidungsstücke\r\n					in kleinen Chargen und aktualisiert ihre Kollektionen sehr regelmäßig,\r\n					um die neuesten Trends aufzugreifen', 1, '2023-08-09 16:12:02', '2023-08-05 13:18:49', 'admin@gmail.com'),
(28, '1.', 'name', 'en', 'supplier', 'Demo name/en', 'C-Story', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(29, '1.', 'short', 'en', 'supplier', 'Demo short/en', 'Trendy fashion for men, women and kids', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(30, '1.', 'long', 'en', 'supplier', 'Demo long/en', 'C-Story is known for their trendy fashion. The\r\n					company produces and distributes clothing, shoes and accessories for\r\n					men, women and children. C-Story designs and manufactures garments\r\n					in small batches and updates its collections very regularly,\r\n					to pick up the latest trends', 1, '2023-08-09 16:12:02', '2023-08-05 13:18:49', 'admin@gmail.com'),
(31, '1.', 'meta-description', NULL, 'supplier', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(32, '1.', 'name', 'de', 'supplier', 'Demo name/de', '<h3 style=\"margin-left:0px;\"><a href=\"https://eu.louisvuitton.com/eng-e1/homepage\"><u>LOUIS VUITTON</u></a></h3>', 1, '2023-08-09 16:13:02', '2023-08-05 13:18:49', 'admin@gmail.com'),
(33, '1.', 'short', 'de', 'supplier', 'Demo short/de', 'Ikonische und elegante Schuhdesigns aus Portugal', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(34, '1.', 'long', 'de', 'supplier', 'Demo long/de', 'Sergio Blunic ist ein portugiesischer Modedesigner, der für\r\n					seine ikonischen und eleganten Schuhkollektionen bekannt ist. Blunic erlangte\r\n					internationale Bekanntheit für seine innovativen Schuhdesigns. Seine Schuhe\r\n					zeichnen sich durch raffinierte Formen, hochwertige Materialien und\r\n					Handwerkskunst aus', 1, '2023-08-09 16:13:02', '2023-08-05 13:18:49', 'admin@gmail.com'),
(35, '1.', 'name', 'en', 'supplier', 'Demo name/en', 'Sergio Blunic', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(36, '1.', 'short', 'en', 'supplier', 'Demo short/en', 'Iconic and elegant shoe designs from Portugal', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(37, '1.', 'long', 'en', 'supplier', 'Demo long/en', 'Sergio Blunic is a Portuguese fashion designer who is known\r\n					for his iconic and elegant shoe collections. Blunic gained international\r\n					fame for his innovative shoe designs. His shoes are characterized by refined\r\n					shapes, high quality materials and craftsmanship', 1, '2023-08-09 16:13:02', '2023-08-05 13:18:49', 'admin@gmail.com'),
(38, '1.', 'meta-description', NULL, 'supplier', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(39, '1.', 'name', 'de', 'supplier', 'Demo name/de', 'CHANEL', 1, '2023-08-09 16:13:33', '2023-08-05 13:18:49', 'admin@gmail.com'),
(40, '1.', 'short', 'de', 'supplier', 'Demo short/de', 'Stilvolle und modische Bekleidung, nachhaltig produziert', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(41, '1.', 'long', 'de', 'supplier', 'Demo long/de', 'Ballroom ist eine internationale Modemarke, bekannt für\r\n					ihre stilvolle und moderne Bekleidung, Accessoires und Schuhe für Frauen,\r\n					Männer und Kinder. Die Marke ist für ihre nachhaltigen Modekollektionen\r\n					bekannt und setzt sich für Umweltschutz, soziale Verantwortung und faire\r\n					Arbeitsbedingungen in der Modeindustrie ein.', 1, '2023-08-09 16:13:33', '2023-08-05 13:18:49', 'admin@gmail.com'),
(42, '1.', 'name', 'en', 'supplier', 'Demo name/en', 'Ballroom', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(43, '1.', 'short', 'en', 'supplier', 'Demo short/en', 'Stylish and fashionable clothing, sustainably produced', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(44, '1.', 'long', 'en', 'supplier', 'Demo long/en', 'Ballroom is an international fashion brand, known for its\r\n					its stylish and modern clothing, accessories and footwear for women, men\r\n					and children. The brand is known for its sustainable fashion collections\r\n					sustainable fashion collections and is committed to environmental protection,\r\n					social responsibility and fair working conditions in the fashion industry.', 1, '2023-08-09 16:13:33', '2023-08-05 13:18:49', 'admin@gmail.com'),
(45, '1.', 'meta-description', NULL, 'supplier', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(46, '1.', 'name', 'de', 'attribute', 'Demo name/de', 'Dunkel', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(47, '1.', 'name', 'en', 'attribute', 'Demo name/en', 'Dark', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(48, '1.', 'url', 'de', 'attribute', 'Demo url/de', 'dunkel', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(49, '1.', 'url', 'en', 'attribute', 'Demo url/en', 'dark', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(50, '1.', 'name', 'de', 'attribute', 'Demo name/de: Kleiner Aufdruck', 'Kleiner Aufdruck', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(51, '1.', 'name', 'en', 'attribute', 'Demo name/en: Small print', 'Small print', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(52, '1.', 'url', 'de', 'attribute', 'Demo url/de: Kleiner Aufdruck', 'kleiner-aufdruck', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(53, '1.', 'url', 'en', 'attribute', 'Demo url/en: Small print', 'small-print', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(54, '1.', 'name', 'de', 'attribute', 'Demo name/de: Kleiner Aufdruck', 'Text Aufdruck', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(55, '1.', 'name', 'en', 'attribute', 'Demo name/en: Small print', 'Text print', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(56, '1.', 'name', 'de', 'attribute', 'Demo name/de: Ein Monat', '1 Monat', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(57, '1.', 'name', 'en', 'attribute', 'Demo name/en: One Month', '1 month', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(58, '1.', 'name', 'de', 'attribute', 'Demo name/de: Ein Jahr', '1 Jahr', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(59, '1.', 'name', 'en', 'attribute', 'Demo name/en: One year', '1 year', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(60, '1.', 'name', 'de', 'attribute', 'Demo name/de: Grosser Aufdruck', 'Grosser Aufdruck', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(61, '1.', 'name', 'en', 'attribute', 'Demo name/en: Large print', 'Large print', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(62, '1.', 'url', 'de', 'attribute', 'Demo url/de: Grosser Aufdruck', 'grosser-aufdruck', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(63, '1.', 'url', 'en', 'attribute', 'Demo url/en: Large print', 'large-print', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(64, '1.', 'name', 'de', 'product', 'Demo name/de', 'Dunkelgraues Kleid', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(65, '1.', 'short', 'de', 'product', 'Demo short/de', 'Elastisches Kleid in dunkelgrau', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(66, '1.', 'long', 'de', 'product', 'Demo long/de', 'Das elastische Kleid in der Modefarbe dunkelgrau unterstreicht Ihre Figur', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(67, '1.', 'name', 'en', 'product', 'Demo name/en', 'Dark grey dress', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(68, '1.', 'short', 'en', 'product', 'Demo short/en', 'Elastic dress in dark grey', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(69, '1.', 'long', 'en', 'product', 'Demo long/en', 'The elastic dress in fashion color dark gray emphasizes your figure', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(70, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(71, '1.', 'name', 'de', 'product', 'Demo name/de', 'Rotes T-Shirt', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(72, '1.', 'short', 'de', 'product', 'Demo short/de', 'Basic Shirt für Männer in rot', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(73, '1.', 'long', 'de', 'product', 'Demo long/de', 'Dieses eng anliegende T-Shirt in rot lenkt die Aufmerksamkeit auf den Oberkörper und betont ihn', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(74, '1.', 'name', 'en', 'product', 'Demo name/en', 'Red T-Shirt', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(75, '1.', 'short', 'en', 'product', 'Demo short/en', 'Basic Shirt for men in red', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(76, '1.', 'long', 'en', 'product', 'Demo long/en', 'This tight fitting t-shirt in red draws attention to the upper body and emphasizes it', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(77, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(78, '1.', 'name', 'de', 'product', 'Demo name/de', 'Schwarzes Shirt', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(79, '1.', 'url', 'de', 'product', 'Demo url/de', 'black-shirt-frauen', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(80, '1.', 'url', 'en', 'product', 'Demo url/en', 'black-shirt-women', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(81, '1.', 'short', 'de', 'product', 'Demo short/de', 'Schwarzes Basic-Shirt für Frauen', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(82, '1.', 'long', 'de', 'product', 'Demo long/de', 'Dieses schwarze Basic-Shirt für Frauen ist ein zeitloses Kleidungsstück, das in jedem Kleiderschrank zu finden sein sollte', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(83, '1.', 'name', 'en', 'product', 'Demo name/en', 'Black shirt', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(84, '1.', 'short', 'en', 'product', 'Demo short/en', 'Black basic shirt for women', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(85, '1.', 'long', 'en', 'product', 'Demo long/en', 'This basic black shirt for women is a timeless garment that should be in every women\'s closet', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(86, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(87, '1.', 'name', 'de', 'product', 'Demo name/de', 'Schwarzes T-Shirt', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(88, '1.', 'short', 'de', 'product', 'Demo short/de', 'Basic T-Shirt für Männer in schwarz', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(89, '1.', 'long', 'de', 'product', 'Demo long/de', 'Dieses schwarze Basic-T-Shirt für Männer ist ein unverzichtbares Kleidungsstück, das in jeder Garderobe zu finden sein sollte', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(90, '1.', 'name', 'en', 'product', 'Demo name/en', 'Demo article 4', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(91, '1.', 'short', 'en', 'product', 'Demo short/en', 'This is the short description of the demo article.', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(92, '1.', 'long', 'en', 'product', 'Demo long/en', 'This basic black t-shirt for men is an essential garment that should be in every wardrobe', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(93, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(94, '1.', 'name', 'de', 'product', 'Demo name/de', 'Kurzarm-Shirt', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(95, '1.', 'short', 'de', 'product', 'Demo short/de', 'Trendiges Kurzarm-Shirt in schwarz/weiß', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(96, '1.', 'long', 'de', 'product', 'Demo long/de', 'Das trendige Kurzarm-Shirt in Schwarz-Weiß ist ein absoluter Hingucker und ein Muss für jeden, der gerne modisch und stylisch gekleidet sein möchte', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(97, '1.', 'name', 'en', 'product', 'Demo name/en', 'Short-sleeved shirt', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(98, '1.', 'short', 'en', 'product', 'Demo short/en', 'Trendy short-sleeved shirt in black/white', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(99, '1.', 'long', 'en', 'product', 'Demo long/en', 'The trendy short-sleeved shirt in black and white is an absolute eye-catcher and a must for everyone who likes to be fashionable and stylishly dressed', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(100, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(101, '1.', 'name', 'de', 'product', 'Demo name/de', 'Sexy Top', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(102, '1.', 'short', 'de', 'product', 'Demo short/de', 'Tank-top in beige mit weitem Ausschnitt', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(103, '1.', 'long', 'de', 'product', 'Demo long/de', 'Das Tank-Top in Beige mit weitem Ausschnitt ist ein perfektes Kleidungsstück für warme Tage, da es nicht nur luftig und bequem ist, sondern auch einen stilvollen Look bietet', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(104, '1.', 'name', 'en', 'product', 'Demo name/en', 'Sexy top', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(105, '1.', 'short', 'en', 'product', 'Demo short/en', 'Tank top in beige with wide neckline', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(106, '1.', 'long', 'en', 'product', 'Demo long/en', 'Beige tank top with wide neckline is a perfect garment for warm days, as it is not only airy and comfortable, but also offers a stylish look', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(107, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(108, '1.', 'name', 'de', 'product', 'Demo name/de', 'Tank-Top in schwarz', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(109, '1.', 'short', 'de', 'product', 'Demo short/de', 'Stylishes Tank-Top für Männer', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(110, '1.', 'long', 'de', 'product', 'Demo long/de', 'Mit seinem ärmellosen Design und dem bequemen Schnitt bietet es nicht nur eine hohe Bewegungsfreiheit, sondern auch ein modernes und stylisches Aussehen', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(111, '1.', 'name', 'en', 'product', 'Demo name/en', 'Tank-Top in black', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(112, '1.', 'short', 'en', 'product', 'Demo short/en', 'Stylish tank top for men', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(113, '1.', 'long', 'en', 'product', 'Demo long/en', 'With its sleeveless design and comfortable cut, it offers not only a high freedom of movement, but also a modern and stylish look', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(114, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(115, '1.', 'name', 'de', 'attribute', 'name/de: Gutscheinwert', 'Gutscheinwert', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(116, '1.', 'name', 'en', 'attribute', 'name/en: Voucher value', 'Voucher value', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(117, '1.', 'name', 'de', 'attribute', 'Demo name/de: Kundendatum', 'Kundendatum', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(118, '1.', 'name', 'en', 'attribute', 'Demo name/en: Customer date', 'Customer date', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(119, '1.', 'name', 'de', 'product', 'Demo name/de', 'Gutschein', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(120, '1.', 'short', 'de', 'product', 'Demo short/de', 'Geschenk-Gutschein für Freunde', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(121, '1.', 'long', 'de', 'product', 'Demo long/de', 'Schenken Sie Ihren Freunden Freude mit einem Gutschein', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(122, '1.', 'name', 'en', 'product', 'Demo name/en', 'Gift certificate', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(123, '1.', 'short', 'en', 'product', 'Demo short/en', 'A gift for your friends', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(124, '1.', 'long', 'en', 'product', 'Demo long/en', 'Give joy to your friends with a gift certificate', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(125, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(126, '1.', 'name', 'de', 'attribute', 'Demo name/de: Kleines Etikett', 'Kleines Etikett', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(127, '1.', 'name', 'en', 'attribute', 'Demo name/en: Small sticker', 'Small sticker', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(128, '1.', 'url', 'de', 'attribute', 'Demo url/de: Kleines Etikett', 'Kleines-Etikett', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(129, '1.', 'url', 'en', 'attribute', 'Demo url/en: Small sticker', 'small-sticker', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(130, '1.', 'name', 'de', 'attribute', 'Demo name/de: Grosses Etikett', 'Großes Etikett', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(131, '1.', 'name', 'en', 'attribute', 'Demo name/en: Large sticker', 'Large sticker', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(132, '1.', 'url', 'de', 'attribute', 'Demo url/de: Grosses Etikett', 'Grosses-Etikett', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(133, '1.', 'url', 'en', 'attribute', 'Demo url/en: Large sticker', 'large-sticker', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(134, '1.', 'name', 'de', 'product', 'Demo name/de', 'Shirt & Mütze', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(135, '1.', 'url', 'de', 'product', 'Demo url/de', 'shirt-muetze', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(136, '1.', 'short', 'de', 'product', 'Demo short/de', 'Coole Kombination aus T-Shirt und Mütze', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(137, '1.', 'long', 'de', 'product', 'Demo long/de', 'Lässige Kombination aus cooler Mütze mit trendigem T-Shirt in dunkelgrau', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(138, '1.', 'name', 'en', 'product', 'Demo name/en', 'Shirt & cap', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(139, '1.', 'short', 'en', 'product', 'Demo short/en', 'Cool combination of shirt and cap', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(140, '1.', 'long', 'en', 'product', 'Demo long/en', 'Casual combination of cool cap with trendy t-shirt in dark gray', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(141, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(142, '1.', 'name', 'de', 'product', 'Demo name/de', 'Shirts für Frauen', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(143, '1.', 'url', 'de', 'product', 'Demo url/de', 'shirts-fuer-frauen', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(144, '1.', 'short', 'de', 'product', 'Demo short/de', 'Alle Shirts für Frauen', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(145, '1.', 'long', 'de', 'product', 'Demo long/de', 'Unsere Angebote an Shirts für Frauen im Überblick', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(146, '1.', 'name', 'en', 'product', 'Demo name/en', 'Shirts for women', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(147, '1.', 'short', 'en', 'product', 'Demo short/en', 'All shirts for women', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(148, '1.', 'long', 'en', 'product', 'Demo long/en', 'Our offers of shirts for women at a glance', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(149, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(150, '1.', 'name', 'de', 'attribute', 'Demo name/de: Blau', 'Blau', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(151, '1.', 'url', 'de', 'attribute', 'Demo url/de: Blau', 'Blau', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(152, '1.', 'name', 'en', 'attribute', 'Demo name/en: Blue', 'Blue', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(153, '1.', 'url', 'en', 'attribute', 'Demo url/en: Blue', 'blue', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(154, '1.', 'name', NULL, 'attribute', 'Demo name: Width 32', '32', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(155, '1.', 'url', 'de', 'attribute', 'Demo url: Width 32', 'Weite-32', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(156, '1.', 'url', 'en', 'attribute', 'Demo url: Width 32', 'width-32', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(157, '1.', 'name', NULL, 'attribute', 'Demo name: Length 34', '34', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(158, '1.', 'url', 'de', 'attribute', 'Demo url: Length 34', 'Länge-34', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(159, '1.', 'url', 'en', 'attribute', 'Demo url: Length 34', 'length-34', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(160, '1.', 'name', 'de', 'attribute', 'Demo name/de', 'Hell', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(161, '1.', 'url', 'de', 'attribute', 'Demo url/de: Light', 'Hell', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(162, '1.', 'name', 'en', 'attribute', 'Demo name/en: Light', 'Light', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(163, '1.', 'url', 'en', 'attribute', 'Demo url/en: Light', 'beige', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(164, '1.', 'name', NULL, 'attribute', 'Demo name: Width 33', '33', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(165, '1.', 'url', 'de', 'attribute', 'Demo url: Width 33', 'Weite-33', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(166, '1.', 'url', 'en', 'attribute', 'Demo url: Width 33', 'width-33', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(167, '1.', 'name', NULL, 'attribute', 'Demo name: Length 36', '36', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(168, '1.', 'url', NULL, 'attribute', 'Demo url: Length 36', 'Länge-36', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(169, '1.', 'url', NULL, 'attribute', 'Demo url: Length 36', 'length-36', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(170, '1.', 'name', 'de', 'product', 'Demo name/de', 'Schwarzes T-Shirt', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(171, '1.', 'url', 'de', 'product', 'Demo url/de', 'schwarzes-shirt-maenner', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(172, '1.', 'url', 'en', 'product', 'Demo url/en', 'black-shirt-men', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(173, '1.', 'short', 'de', 'product', 'Demo short/de', 'Stylisches, schwarzes T-Shirt für Männer', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(174, '1.', 'long', 'de', 'product', 'Demo long/de', 'Dieses schwarzes T-Shirt für Männer ist ein must-have in jedem Kleiderschrank!', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(175, '1.', 'name', 'en', 'product', 'Demo name/en', 'Black shirt', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(176, '1.', 'short', 'en', 'product', 'Demo short/en', 'Stylish black shirt for men', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(177, '1.', 'long', 'en', 'product', 'Demo long/en', 'This black t-shirt for men is a must-have in every men\'s closet!', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(178, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(179, '1.', 'name', 'de', 'product', 'Demo name/de', 'Fashion Week', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(180, '1.', 'url', 'de', 'product', 'Demo url/de', 'fashion-week', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(181, '1.', 'short', 'de', 'product', 'Demo short/de', 'Ticket zum Event des Jahres', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(182, '1.', 'long', 'de', 'product', 'Demo long/de', 'Erhalten Sie Eintritt zu diesjährigen Fashion Week in Paris, dem exklusiven Event der Modebranche!', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(183, '1.', 'name', 'en', 'product', 'Demo name/en', 'Fashion week', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(184, '1.', 'short', 'en', 'product', 'Demo short/en', 'Ticket for the event of the year', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(185, '1.', 'long', 'en', 'product', 'Demo long/en', 'Get entry to this year\'s Fashion Week in Paris, the exclusive event of the fashion industry!', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(186, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(187, '1.', 'name', 'de', 'product', 'Demo name/de', 'Rabatt', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(188, '1.', 'short', 'de', 'service', 'Demo short/de: Abholung vor Ort', 'Abholung vor Ort', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(189, '1.', 'long', 'de', 'service', 'Demo long/de: Abholung vor Ort', 'Abholung vor Ort bei einem unserer Läden', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(190, '1.', 'short', 'en', 'service', 'Demo short/en: Local pick-up', 'Local pick-up', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(191, '1.', 'long', 'en', 'service', 'Demo long/en: Local pick-up', 'Pick-up at one of our local stores', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(192, '1.', 'short', 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(193, '1.', 'long', 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(194, '1.', 'short', 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(195, '1.', 'long', 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(196, '1.', 'short', 'de', 'service', 'Demo short/de: Lieferung am nächsten Tag', 'Lieferung am nächsten Tag.', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(197, '1.', 'long', 'de', 'service', 'Demo long/de: Bei Bestellungen bis 16:00 Uhr', 'Bei Bestellungen bis 16:00 Uhr erfolgt die Lieferung am nächsten Werktag', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(198, '1.', 'short', 'en', 'service', 'Demo short/en: Delivery on the next day', 'Delivery on the next day', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(199, '1.', 'long', 'en', 'service', 'Demo long/en: If you order till 16 o\'clock', 'If you order till 16 o\'clock the delivery will be on the next working day', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(200, '1.', 'short', 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(201, '1.', 'long', 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(202, '1.', 'short', 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(203, '1.', 'long', 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(204, '1.', 'short', 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(205, '1.', 'long', 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(206, '1.', 'short', 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(207, '1.', 'long', 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(208, '1.', 'name', 'de', 'service', 'Demo name/de: Rechnung', 'Rechnung', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(209, '1.', 'short', 'de', 'service', 'Demo short/de: Zahlung per Rechnung', 'Zahlung per Rechnung innerhalb von 14 Tagen.', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(210, '1.', 'long', 'de', 'service', 'Demo long/de: Bitte überweisen Sie den Betrag', 'Bitte überweisen Sie den Betrag innerhalb von 14 Tagen an BIC: XXX, IBAN: YYY', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(211, '1.', 'short', 'en', 'service', 'Demo short/en: Pay by invoice', 'Pay by invoice within 14 days', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(212, '1.', 'long', 'en', 'service', 'Demo long/en: Please transfer the money', 'Please transfer the money within 14 days to BIC: XXX, IBAN: YYY', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(213, '1.', 'name', 'de', 'service', 'Demo name/de: Lastschrift', 'Lastschrift', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(214, '1.', 'short', 'de', 'service', 'Demo short/de: Abbuchung vom angegebenen Konto', 'Abbuchung vom angegebenen Konto.', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(215, '1.', 'long', 'de', 'service', 'Demo long/de: Der Betrag wird in den nächsten 1-3 Tagen', 'Der Betrag wird in den nächsten 1-3 Tagen von Ihrem Konto abgebucht', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(216, '1.', 'short', 'en', 'service', 'Demo short/en: Payment via your bank account', 'Payment via your bank account', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(217, '1.', 'long', 'en', 'service', 'Demo long/en: The money will be collected', 'The money will be collected from your bank account within 1-3 days', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(218, '1.', 'short', 'de', 'service', 'Demo short/de: Zahlung mit ihrem PayPal Konto', 'Zahlung mit PayPal', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(219, '1.', 'long', 'de', 'service', 'Demo long/de: Einfache Bezahlung mit Ihrem PayPal Konto', 'Einfache Bezahlung mit Ihrem PayPal Konto.', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(220, '1.', 'short', 'en', 'service', 'Demo short/en: Payment via your PayPal account', 'Payment via PayPal', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(221, '1.', 'long', 'en', 'service', 'Demo long/en: Easy and secure payment with your PayPal account', 'Easy and secure payment with your PayPal account', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(222, '1.', 'name', 'de', 'service', 'Demo name/de: Nachnahme', 'Nachnahme', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(223, '1.', 'short', 'de', 'service', 'Demo short/de: Zahlung bei Lieferung', 'Zahlung bei Lieferung.', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(224, '1.', 'long', 'de', 'service', 'Demo long/de: Die Bezahlung erfolgt bei Übergabe der Ware', 'Die Bezahlung erfolgt bei Übergabe der Ware', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(225, '1.', 'short', 'en', 'service', 'Demo short/en: Pay cash on delivery of the parcel', 'Pay cash on delivery of the parcel', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(226, '1.', 'name', 'de', 'service', 'Demo name/de: Vorauskasse', 'Vorauskasse', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(227, '1.', 'short', 'de', 'service', 'Demo short/de: Versand der Ware nach Zahlungseingang', '3% Rabatt, Versand der Ware nach Zahlungseingang.', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(228, '1.', 'long', 'de', 'service', 'Demo long/de: Bitte überweisen Sie den Betrag', 'Bitte überweisen Sie den Betrag an BIC: XXX, IBAN: YYY', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core');
INSERT INTO `mshop_text` (`id`, `siteid`, `type`, `langid`, `domain`, `label`, `content`, `status`, `mtime`, `ctime`, `editor`) VALUES
(229, '1.', 'short', 'en', 'service', 'Demo short/en: The parcel will be shipped after the payment has been received', '3% discount, the parcel will be shipped after the payment has been received', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core'),
(230, '1.', 'long', 'en', 'service', 'Demo long/en: Please transfer the money', 'Please transfer the money to BIC: XXX, IBAN: YYY', 1, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_text_list`
--

CREATE TABLE `mshop_text_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_text_list_type`
--

CREATE TABLE `mshop_text_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mshop_text_type`
--

CREATE TABLE `mshop_text_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mshop_text_type`
--

INSERT INTO `mshop_text_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'cms', 'name', 'Name', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'ai-cms-grapesjs'),
(2, '1.', 'cms', 'meta-keyword', 'Meta keywords', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'ai-cms-grapesjs'),
(3, '1.', 'cms', 'meta-description', 'Meta description', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'ai-cms-grapesjs'),
(4, '1.', 'cms', 'content', 'Content', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'ai-cms-grapesjs'),
(5, '1.', 'attribute', 'name', 'Name', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(6, '1.', 'attribute', 'short', 'Short description', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(7, '1.', 'attribute', 'long', 'Long description', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(8, '1.', 'catalog', 'name', 'Name', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(9, '1.', 'catalog', 'short', 'Short description', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(10, '1.', 'catalog', 'long', 'Long description', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(11, '1.', 'catalog', 'url', 'URL segment', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(12, '1.', 'catalog', 'meta-keyword', 'Meta keywords', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(13, '1.', 'catalog', 'meta-description', 'Meta description', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(14, '1.', 'product', 'name', 'Name', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(15, '1.', 'product', 'short', 'Short description', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(16, '1.', 'product', 'long', 'Long description', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(17, '1.', 'product', 'url', 'URL segment', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(18, '1.', 'product', 'meta-keyword', 'Meta keywords', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(19, '1.', 'product', 'meta-description', 'Meta description', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(20, '1.', 'product', 'basket', 'Basket description', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(21, '1.', 'service', 'name', 'Name', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(22, '1.', 'service', 'short', 'Short description', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(23, '1.', 'service', 'long', 'Long description', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(24, '1.', 'supplier', 'name', 'Name', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(25, '1.', 'supplier', 'short', 'Short description', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(26, '1.', 'supplier', 'long', 'Long description', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` date DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `siteid` varchar(255) NOT NULL DEFAULT '',
  `superuser` smallint(6) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `company` varchar(100) NOT NULL DEFAULT '',
  `vatid` varchar(32) NOT NULL DEFAULT '',
  `salutation` varchar(8) NOT NULL DEFAULT '',
  `title` varchar(64) NOT NULL DEFAULT '',
  `firstname` varchar(64) NOT NULL DEFAULT '',
  `lastname` varchar(64) NOT NULL DEFAULT '',
  `address1` varchar(200) NOT NULL DEFAULT '',
  `address2` varchar(200) NOT NULL DEFAULT '',
  `address3` varchar(200) NOT NULL DEFAULT '',
  `postal` varchar(16) NOT NULL DEFAULT '',
  `city` varchar(200) NOT NULL DEFAULT '',
  `state` varchar(200) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `telephone` varchar(32) NOT NULL DEFAULT '',
  `telefax` varchar(32) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `editor` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `siteid`, `superuser`, `status`, `company`, `vatid`, `salutation`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `website`, `longitude`, `latitude`, `birthday`, `editor`) VALUES
(1, 'Test user', 'demo@example.com', NULL, '$2y$10$5IvjAjvA.SKba5RZfW2Oeu6.sXgqKLVEtwx.l4kEVHV8uwh7pfesC', NULL, '2023-08-05 06:18:49', '2023-08-05 06:18:49', '1.', 0, 1, 'Test company', 'DE999999999', 'mr', '', 'Test', 'User', 'Test street', '1', '', '10000', 'Test city', 'CA', 'en', 'US', '', '', '', NULL, NULL, '2000-01-01', 'core'),
(2, 'admin@gmail.com', 'admin@gmail.com', '2023-08-05', '$2y$10$bKa98SnitPW0nBKPhVkLOOBIwlyJHphcuCnrzFJ60/xVT.3i2SExC', NULL, '2023-08-05 06:19:25', '2023-08-05 06:19:25', '', 1, 1, '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', '', NULL, NULL, NULL, 'aimeos:account'),
(3, '', 'trungdqbd00101@fpt.edu.vn', NULL, '$2y$10$uiiSsYktVgBXd/p6.oTLSuZOyehwGbVwPoHr5Hb0VRNd3HkuBL6PC', NULL, '2023-08-09 11:24:01', '2023-08-09 11:24:01', '1.', 0, 1, 'quelltex', '', 'mr', '', 'Đỗ', 'Trung', '', '', '', '', 'Huyện Hòa Vang', 'Đà Nẵng', 'en', 'VN', '0774508191', '', '', NULL, NULL, NULL, 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users_address`
--

CREATE TABLE `users_address` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) UNSIGNED NOT NULL,
  `company` varchar(100) NOT NULL,
  `vatid` varchar(32) NOT NULL,
  `salutation` varchar(8) NOT NULL,
  `title` varchar(64) NOT NULL,
  `firstname` varchar(64) NOT NULL,
  `lastname` varchar(64) NOT NULL,
  `address1` varchar(200) NOT NULL,
  `address2` varchar(200) NOT NULL,
  `address3` varchar(200) NOT NULL,
  `postal` varchar(16) NOT NULL,
  `city` varchar(200) NOT NULL,
  `state` varchar(200) NOT NULL,
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `telephone` varchar(32) NOT NULL,
  `telefax` varchar(32) NOT NULL,
  `email` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `pos` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users_address`
--

INSERT INTO `users_address` (`id`, `siteid`, `parentid`, `company`, `vatid`, `salutation`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `email`, `website`, `longitude`, `latitude`, `birthday`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'Demo company', 'DE999999999', 'ms', '', 'Test', 'User', 'Demo street', '100', '', '12345', 'Demo city', 'NY', 'en', 'US', '', '', 'demo@example.com', '', NULL, NULL, NULL, 0, '2023-08-05 13:18:49', '2023-08-05 13:18:49', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users_list`
--

CREATE TABLE `users_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users_list`
--

INSERT INTO `users_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 2, 'customer/group|default|1', 'default', 'customer/group', '1', NULL, NULL, '[]', 0, 1, '2023-08-05 13:19:25', '2023-08-05 13:19:25', 'aimeos:account'),
(2, '1.', 2, 'product|favorite|7', 'favorite', 'product', '7', NULL, NULL, '[]', 0, 1, '2023-08-09 14:51:08', '2023-08-09 14:51:08', 'admin@gmail.com'),
(3, '1.', 2, 'product|watch|7', 'watch', 'product', '7', NULL, NULL, '[]', 0, 1, '2023-08-09 14:51:11', '2023-08-09 14:51:11', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users_list_type`
--

CREATE TABLE `users_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users_list_type`
--

INSERT INTO `users_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'customer/group', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(2, '1.', 'product', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(3, '1.', 'product', 'favorite', 'Favorite', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(4, '1.', 'product', 'watch', 'Watch list', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core'),
(5, '1.', 'service', 'default', 'Standard', 0, 1, '2023-08-05 13:18:48', '2023-08-05 13:18:48', 'core');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users_property`
--

CREATE TABLE `users_property` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users_property_type`
--

CREATE TABLE `users_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Chỉ mục cho bảng `madmin_cache`
--
ALTER TABLE `madmin_cache`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_macac_expire` (`expire`);

--
-- Chỉ mục cho bảng `madmin_cache_tag`
--
ALTER TABLE `madmin_cache_tag`
  ADD UNIQUE KEY `unq_macacta_tid_tname` (`tid`,`tname`),
  ADD KEY `unq_macacta_tname` (`tname`),
  ADD KEY `fk_macacta_tid` (`tid`);

--
-- Chỉ mục cho bảng `madmin_job`
--
ALTER TABLE `madmin_job`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_majob_ctime_sid` (`ctime`,`siteid`),
  ADD KEY `idx_majob_status_sid` (`status`,`siteid`);

--
-- Chỉ mục cho bảng `madmin_log`
--
ALTER TABLE `madmin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_malog_time_sid` (`timestamp`,`siteid`),
  ADD KEY `idx_malog_facility_sid` (`facility`,`siteid`),
  ADD KEY `idx_malog_prio_sid` (`priority`,`siteid`);

--
-- Chỉ mục cho bảng `madmin_queue`
--
ALTER TABLE `madmin_queue`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_maque_queue_rtime_cname` (`queue`,`rtime`,`cname`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `mshop_attribute`
--
ALTER TABLE `mshop_attribute`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msatt_dom_type_code_sid` (`domain`,`type`,`code`,`siteid`),
  ADD KEY `idx_msatt_dom_sid_stat_typ_pos` (`domain`,`siteid`,`status`,`type`,`pos`),
  ADD KEY `idx_msatt_status_sid` (`status`,`siteid`),
  ADD KEY `idx_msatt_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msatt_code_sid` (`code`,`siteid`),
  ADD KEY `idx_msatt_type_sid` (`type`,`siteid`),
  ADD KEY `idx_msatt_key_sid` (`key`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_msattli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msattli_pid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_attribute_list_type`
--
ALTER TABLE `mshop_attribute_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattlity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msattlity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msattlity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msattlity_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattpr_ty_lid_value_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_msattpr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msattpr_pid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_attribute_property_type`
--
ALTER TABLE `mshop_attribute_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msattprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msattprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msattprty_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_attribute_type`
--
ALTER TABLE `mshop_attribute_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msattty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msattty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msattty_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_catalog`
--
ALTER TABLE `mshop_catalog`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscat_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mscat_nlt_nrt_lvl_pid_sid` (`nleft`,`nright`,`level`,`parentid`,`siteid`),
  ADD KEY `idx_mscat_status_sid` (`status`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscatli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_mscatli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mscatli_pid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_catalog_list_type`
--
ALTER TABLE `mshop_catalog_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscatlity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mscatlity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mscatlity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mscatlity_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_cms`
--
ALTER TABLE `mshop_cms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscms_url_sid` (`url`,`siteid`),
  ADD KEY `unq_mscms_label_sid` (`label`,`siteid`),
  ADD KEY `unq_mscms_sid_status` (`siteid`,`status`);

--
-- Chỉ mục cho bảng `mshop_cms_list`
--
ALTER TABLE `mshop_cms_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscmsli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_mscmsli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mscmsli_pid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_cms_list_type`
--
ALTER TABLE `mshop_cms_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscmslity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mscmslity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mscmslity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mscmslity_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_coupon`
--
ALTER TABLE `mshop_coupon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mscou_stat_start_end_sid` (`status`,`start`,`end`,`siteid`),
  ADD KEY `idx_mscou_provider_sid` (`provider`,`siteid`),
  ADD KEY `idx_mscou_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mscou_start_sid` (`start`,`siteid`),
  ADD KEY `idx_mscou_end_sid` (`end`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscouco_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mscouco_ct_start_end_sid` (`count`,`start`,`end`,`siteid`),
  ADD KEY `idx_mscouco_start_sid` (`start`,`siteid`),
  ADD KEY `idx_mscouco_end_sid` (`end`,`siteid`),
  ADD KEY `fk_mscouco_pid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_customer`
--
ALTER TABLE `mshop_customer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscus_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mscus_langid_sid` (`langid`,`siteid`),
  ADD KEY `idx_mscus_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_mscus_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_mscus_post_city` (`postal`,`city`),
  ADD KEY `idx_mscus_city` (`city`),
  ADD KEY `idx_mscus_email` (`email`);

--
-- Chỉ mục cho bảng `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mscusad_langid_sid` (`langid`,`siteid`),
  ADD KEY `idx_mscusad_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_mscusad_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_mscusad_post_city` (`postal`,`city`),
  ADD KEY `idx_mscusad_city` (`city`),
  ADD KEY `idx_mscusad_email` (`email`),
  ADD KEY `fk_mscusad_pid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_customer_group`
--
ALTER TABLE `mshop_customer_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscusgr_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mscusgr_label_sid` (`label`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscusli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_mscusli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mscusli_pid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_customer_list_type`
--
ALTER TABLE `mshop_customer_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscuslity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mscuslity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mscuslity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mscuslity_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscuspr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_mscuspr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mcuspr_pid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_customer_property_type`
--
ALTER TABLE `mshop_customer_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscusprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mscusprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mscusprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mscusprty_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_index_attribute`
--
ALTER TABLE `mshop_index_attribute`
  ADD UNIQUE KEY `unq_msindat_p_s_aid_lt` (`prodid`,`siteid`,`attrid`,`listtype`),
  ADD KEY `idx_msindat_p_s_lt_t_c` (`prodid`,`siteid`,`listtype`,`type`,`code`),
  ADD KEY `idx_msindat_s_at_lt` (`siteid`,`attrid`,`listtype`);

--
-- Chỉ mục cho bảng `mshop_index_catalog`
--
ALTER TABLE `mshop_index_catalog`
  ADD UNIQUE KEY `unq_msindca_p_s_cid_lt_po` (`prodid`,`siteid`,`catid`,`listtype`,`pos`),
  ADD KEY `idx_msindca_s_ca_lt_po` (`siteid`,`catid`,`listtype`,`pos`);

--
-- Chỉ mục cho bảng `mshop_index_price`
--
ALTER TABLE `mshop_index_price`
  ADD UNIQUE KEY `unq_msindpr_pid_sid_cid` (`prodid`,`siteid`,`currencyid`),
  ADD KEY `idx_msindpr_sid_cid_val` (`siteid`,`currencyid`,`value`);

--
-- Chỉ mục cho bảng `mshop_index_supplier`
--
ALTER TABLE `mshop_index_supplier`
  ADD UNIQUE KEY `unq_msindsu_p_s_lt_si_po_la_lo` (`prodid`,`supid`,`listtype`,`siteid`,`pos`,`latitude`,`longitude`),
  ADD KEY `idx_msindsup_p_lat_lon_sid` (`prodid`,`latitude`,`longitude`,`siteid`),
  ADD KEY `idx_msindsup_sid_supid_lt_po` (`siteid`,`supid`,`listtype`,`pos`);

--
-- Chỉ mục cho bảng `mshop_index_text`
--
ALTER TABLE `mshop_index_text`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msindte_pid_sid_lid_url` (`prodid`,`siteid`,`langid`,`url`),
  ADD KEY `idx_msindte_pid_sid_lid_name` (`prodid`,`siteid`,`langid`,`name`);
ALTER TABLE `mshop_index_text` ADD FULLTEXT KEY `idx_msindte_content` (`content`);

--
-- Chỉ mục cho bảng `mshop_locale`
--
ALTER TABLE `mshop_locale`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msloc_lang_curr_sid` (`langid`,`currencyid`,`site_id`),
  ADD KEY `fk_msloc_siteid` (`site_id`),
  ADD KEY `fk_msloc_langid` (`langid`),
  ADD KEY `fk_msloc_currid` (`currencyid`);

--
-- Chỉ mục cho bảng `mshop_locale_currency`
--
ALTER TABLE `mshop_locale_currency`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msloccu_status` (`status`),
  ADD KEY `idx_msloccu_label` (`label`);

--
-- Chỉ mục cho bảng `mshop_locale_language`
--
ALTER TABLE `mshop_locale_language`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mslocla_status` (`status`),
  ADD KEY `idx_mslocla_label` (`label`);

--
-- Chỉ mục cho bảng `mshop_locale_site`
--
ALTER TABLE `mshop_locale_site`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mslocsi_code` (`code`),
  ADD UNIQUE KEY `unq_mslocsi_siteid` (`siteid`),
  ADD KEY `idx_mslocsi_nlt_nrt_lvl_pid` (`nleft`,`nright`,`level`,`parentid`),
  ADD KEY `idx_mslocsi_level_status` (`level`,`status`),
  ADD KEY `idx_mslocsi_rating` (`rating`),
  ADD KEY `idx_mslocsi_label` (`label`);

--
-- Chỉ mục cho bảng `mshop_media`
--
ALTER TABLE `mshop_media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msmed_dom_mime_sid` (`domain`,`mimetype`,`siteid`),
  ADD KEY `idx_msmed_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msmed_link_sid` (`link`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_msmedli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msmedli_pid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_media_list_type`
--
ALTER TABLE `mshop_media_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedlity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msmedlity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msmedlity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msmedlity_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedpr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_msmedpr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msmedpr_pid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_media_property_type`
--
ALTER TABLE `mshop_media_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msmedprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msmedprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msmedprty_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_media_type`
--
ALTER TABLE `mshop_media_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msmedty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msmedty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msmedty_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_order`
--
ALTER TABLE `mshop_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msord_channel_sid` (`channel`,`siteid`),
  ADD KEY `idx_msord_custid_sid` (`customerid`,`siteid`),
  ADD KEY `idx_msord_custid_scode` (`customerid`,`sitecode`),
  ADD KEY `idx_msord_ctime_pstat_sid` (`ctime`,`statuspayment`,`siteid`),
  ADD KEY `idx_msord_mtime_pstat_sid` (`mtime`,`statuspayment`,`siteid`),
  ADD KEY `idx_msord_mtime_dstat_sid` (`mtime`,`statusdelivery`,`siteid`),
  ADD KEY `idx_msord_dstat_sid` (`statusdelivery`,`siteid`),
  ADD KEY `idx_msord_ddate_sid` (`datedelivery`,`siteid`),
  ADD KEY `idx_msord_pdate_sid` (`datepayment`,`siteid`),
  ADD KEY `idx_msord_editor_sid` (`editor`,`siteid`),
  ADD KEY `idx_msord_cdate_sid` (`cdate`,`siteid`),
  ADD KEY `idx_msord_cmonth_sid` (`cmonth`,`siteid`),
  ADD KEY `idx_msord_cweek_sid` (`cweek`,`siteid`),
  ADD KEY `idx_msord_cwday_sid` (`cwday`,`siteid`),
  ADD KEY `idx_msord_chour_sid` (`chour`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_order_address`
--
ALTER TABLE `mshop_order_address`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordad_pid_type` (`parentid`,`type`),
  ADD KEY `idx_msordad_pid_lname` (`parentid`,`lastname`),
  ADD KEY `idx_msordad_pid_addr1` (`parentid`,`address1`),
  ADD KEY `idx_msordad_pid_postal` (`parentid`,`postal`),
  ADD KEY `idx_msordad_pid_city` (`parentid`,`city`),
  ADD KEY `idx_msordad_pid_email` (`parentid`,`email`),
  ADD KEY `fk_msordad_parentid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_order_basket`
--
ALTER TABLE `mshop_order_basket`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordca_custid` (`customerid`),
  ADD KEY `idx_msordca_mtime` (`mtime`);

--
-- Chỉ mục cho bảng `mshop_order_coupon`
--
ALTER TABLE `mshop_order_coupon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordco_pid_code` (`parentid`,`code`),
  ADD KEY `fk_msordco_parentid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_order_product`
--
ALTER TABLE `mshop_order_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordpr_pid_pos` (`parentid`,`pos`),
  ADD KEY `idx_msordpr_pid_prid` (`parentid`,`prodid`),
  ADD KEY `idx_msordpr_pid_pcd` (`parentid`,`prodcode`),
  ADD KEY `idx_msordpr_pid_qtyo` (`parentid`,`qtyopen`),
  ADD KEY `idx_msordpr_ct_prid_pid` (`ctime`,`prodid`,`parentid`),
  ADD KEY `fk_msordpr_parentid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_order_product_attr`
--
ALTER TABLE `mshop_order_product_attr`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordprat_pid_aid_ty_cd` (`parentid`,`attrid`,`type`,`code`),
  ADD KEY `fk_msordprat_parentid` (`parentid`),
  ADD KEY `idx_msordprat_si_cd_va` (`siteid`,`code`,`value`(16));

--
-- Chỉ mục cho bảng `mshop_order_service`
--
ALTER TABLE `mshop_order_service`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordse_pid_cd_typ_sid` (`parentid`,`code`,`type`,`siteid`),
  ADD KEY `idx_msordse_code_type_sid` (`code`,`type`,`siteid`),
  ADD KEY `fk_msordse_parentid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_order_service_attr`
--
ALTER TABLE `mshop_order_service_attr`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordseat_pid_aid_ty_cd` (`parentid`,`attrid`,`type`,`code`),
  ADD KEY `fk_msordseat_parentid` (`parentid`),
  ADD KEY `idx_msordseat_si_cd_va` (`siteid`,`code`,`value`(16));

--
-- Chỉ mục cho bảng `mshop_order_service_tx`
--
ALTER TABLE `mshop_order_service_tx`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_msordsetx_parentid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordst_pid_typ_val_sid` (`parentid`,`type`,`value`,`siteid`),
  ADD KEY `fk_msordst_pid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_plugin`
--
ALTER TABLE `mshop_plugin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msplu_ty_prov_sid` (`type`,`provider`,`siteid`),
  ADD KEY `idx_msplu_prov_sid` (`provider`,`siteid`),
  ADD KEY `idx_msplu_status_sid` (`status`,`siteid`),
  ADD KEY `idx_msplu_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msplu_pos_sid` (`pos`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_plugin_type`
--
ALTER TABLE `mshop_plugin_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspluty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mspluty_status_pos_sid` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mspluty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mspluty_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_price`
--
ALTER TABLE `mshop_price`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mspri_dom_cid_val_sid` (`domain`,`currencyid`,`value`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprili_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_msprili_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msprili_pid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_price_list_type`
--
ALTER TABLE `mshop_price_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprility_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msprility_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msprility_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msprility_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_price_property`
--
ALTER TABLE `mshop_price_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspripr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_mspripr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mspripr_pid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_price_property_type`
--
ALTER TABLE `mshop_price_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspriprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mspriprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mspriprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mspriprty_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_price_type`
--
ALTER TABLE `mshop_price_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msprity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msprity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msprity_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_product`
--
ALTER TABLE `mshop_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspro_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mspro_id_stat_st_end_rt_sid` (`id`,`status`,`start`,`end`,`rating`,`siteid`),
  ADD KEY `idx_mspro_stat_st_end_rt_sid` (`status`,`start`,`end`,`rating`,`siteid`),
  ADD KEY `idx_mspro_rating_sid` (`rating`,`siteid`),
  ADD KEY `idx_mspro_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mspro_start_sid` (`start`,`siteid`),
  ADD KEY `idx_mspro_type_sid` (`type`,`siteid`),
  ADD KEY `idx_mspro_end_sid` (`end`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msproli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_msproli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msproli_pid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_product_list_type`
--
ALTER TABLE `mshop_product_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprolity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msprolity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msprolity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msprolity_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspropr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_mspropr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mspropr_pid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_product_property_type`
--
ALTER TABLE `mshop_product_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msproprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msproprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msproprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msproprty_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_product_type`
--
ALTER TABLE `mshop_product_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msproty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msproty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msproty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msproty_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_review`
--
ALTER TABLE `mshop_review`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msrev_cid_dom_rid_sid` (`customerid`,`domain`,`refid`,`siteid`),
  ADD KEY `idx_msrev_dom_rid_sta_ct_sid` (`domain`,`refid`,`status`,`ctime`,`siteid`),
  ADD KEY `idx_msrev_dom_rid_sta_rate_sid` (`domain`,`refid`,`status`,`rating`,`siteid`),
  ADD KEY `idx_msrev_dom_cid_mt_sid` (`domain`,`customerid`,`mtime`,`siteid`),
  ADD KEY `idx_msrev_rate_dom_sid` (`rating`,`domain`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_rule`
--
ALTER TABLE `mshop_rule`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msrul_prov_sid` (`provider`,`siteid`),
  ADD KEY `idx_msrul_status_sid` (`status`,`siteid`),
  ADD KEY `idx_msrul_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msrul_pos_sid` (`pos`,`siteid`),
  ADD KEY `idx_msrul_start_sid` (`start`,`siteid`),
  ADD KEY `idx_msrul_end_sid` (`end`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_rule_type`
--
ALTER TABLE `mshop_rule_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msrulty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msrulty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msrulty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msrulty_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_service`
--
ALTER TABLE `mshop_service`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msser_siteid_code_sid` (`code`,`siteid`),
  ADD KEY `idx_msser_stat_start_end_sid` (`status`,`start`,`end`,`siteid`),
  ADD KEY `idx_msser_prov_sid` (`provider`,`siteid`),
  ADD KEY `idx_msser_code_sid` (`code`,`siteid`),
  ADD KEY `idx_msser_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msser_pos_sid` (`pos`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msserli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_msserli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msserli_pid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_service_list_type`
--
ALTER TABLE `mshop_service_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msserlity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msserlity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msserlity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msserlity_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_service_type`
--
ALTER TABLE `mshop_service_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msserty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msserty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msserty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msserty_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_stock`
--
ALTER TABLE `mshop_stock`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssto_pid_ty_sid` (`prodid`,`type`,`siteid`),
  ADD KEY `idx_mssto_stocklevel_sid` (`stocklevel`,`siteid`),
  ADD KEY `idx_mssto_backdate_sid` (`backdate`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_stock_type`
--
ALTER TABLE `mshop_stock_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msstoty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msstoty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msstoty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msstoty_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_subscription`
--
ALTER TABLE `mshop_subscription`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mssub_pid_period_sid` (`productid`,`period`,`siteid`),
  ADD KEY `idx_mssub_next_stat_sid` (`next`,`status`,`siteid`),
  ADD KEY `idx_mssub_opid` (`ordprodid`),
  ADD KEY `idx_mssub_oid` (`orderid`);

--
-- Chỉ mục cho bảng `mshop_supplier`
--
ALTER TABLE `mshop_supplier`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssup_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mssup_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mssup_sid_stat_pos_label` (`siteid`,`status`,`pos`,`label`);

--
-- Chỉ mục cho bảng `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_mssupad_pid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssupli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_mssupli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mssupli_pid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_supplier_list_type`
--
ALTER TABLE `mshop_supplier_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssuplity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mssuplity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mssuplity_sid_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mssuplity_sid_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_tag`
--
ALTER TABLE `mshop_tag`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstag_dom_ty_lid_lab_sid` (`domain`,`type`,`langid`,`label`,`siteid`),
  ADD KEY `idx_mstag_dom_langid_sid` (`langid`,`domain`,`siteid`),
  ADD KEY `idx_mstag_dom_label_sid` (`label`,`domain`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_tag_type`
--
ALTER TABLE `mshop_tag_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstagty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mstagty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mstagty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mstagty_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_text`
--
ALTER TABLE `mshop_text`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mstex_dom_stat_sid` (`domain`,`status`,`siteid`),
  ADD KEY `idx_mstex_langid_sid` (`langid`,`siteid`),
  ADD KEY `idx_mstex_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mstex_sid_dom_cont` (`siteid`,`domain`,`content`(255));

--
-- Chỉ mục cho bảng `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstexli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_mstexli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mstexli_pid` (`parentid`);

--
-- Chỉ mục cho bảng `mshop_text_list_type`
--
ALTER TABLE `mshop_text_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstexlity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mstexlity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mstexlity_label` (`label`,`siteid`),
  ADD KEY `idx_mstexlity_code` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `mshop_text_type`
--
ALTER TABLE `mshop_text_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstexty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mstexty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mstexty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mstexty_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `unq_lvu_email` (`email`),
  ADD KEY `idx_lvu_langid_sid` (`langid`,`siteid`),
  ADD KEY `idx_lvu_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_lvu_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_lvu_post_city` (`postal`,`city`),
  ADD KEY `idx_lvu_city` (`city`);

--
-- Chỉ mục cho bảng `users_address`
--
ALTER TABLE `users_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_lvuad_langid_sid` (`langid`,`siteid`),
  ADD KEY `idx_lvuad_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_lvuad_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_lvuad_post_ci` (`postal`,`city`),
  ADD KEY `idx_lvuad_city` (`city`),
  ADD KEY `idx_lvuad_email` (`email`),
  ADD KEY `fk_lvuad_pid` (`parentid`);

--
-- Chỉ mục cho bảng `users_list`
--
ALTER TABLE `users_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvuli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_lvuli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_lvuli_pid` (`parentid`);

--
-- Chỉ mục cho bảng `users_list_type`
--
ALTER TABLE `users_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvulity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_lvulity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_lvulity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_lvulity_code_sid` (`code`,`siteid`);

--
-- Chỉ mục cho bảng `users_property`
--
ALTER TABLE `users_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvupr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_lvupr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_lvupr_pid` (`parentid`);

--
-- Chỉ mục cho bảng `users_property_type`
--
ALTER TABLE `users_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvuprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_lvuprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_lvuprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_lvuprty_code_sid` (`code`,`siteid`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `madmin_job`
--
ALTER TABLE `madmin_job`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `madmin_log`
--
ALTER TABLE `madmin_log`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `madmin_queue`
--
ALTER TABLE `madmin_queue`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `mshop_attribute`
--
ALTER TABLE `mshop_attribute`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT cho bảng `mshop_attribute_list_type`
--
ALTER TABLE `mshop_attribute_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_attribute_property_type`
--
ALTER TABLE `mshop_attribute_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_attribute_type`
--
ALTER TABLE `mshop_attribute_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `mshop_catalog`
--
ALTER TABLE `mshop_catalog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT cho bảng `mshop_catalog_list_type`
--
ALTER TABLE `mshop_catalog_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `mshop_cms`
--
ALTER TABLE `mshop_cms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `mshop_cms_list`
--
ALTER TABLE `mshop_cms_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `mshop_cms_list_type`
--
ALTER TABLE `mshop_cms_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `mshop_coupon`
--
ALTER TABLE `mshop_coupon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `mshop_customer`
--
ALTER TABLE `mshop_customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_customer_group`
--
ALTER TABLE `mshop_customer_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_customer_list_type`
--
ALTER TABLE `mshop_customer_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_customer_property_type`
--
ALTER TABLE `mshop_customer_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_index_text`
--
ALTER TABLE `mshop_index_text`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT cho bảng `mshop_locale`
--
ALTER TABLE `mshop_locale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `mshop_locale_site`
--
ALTER TABLE `mshop_locale_site`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `mshop_media`
--
ALTER TABLE `mshop_media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT cho bảng `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_media_list_type`
--
ALTER TABLE `mshop_media_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_media_property_type`
--
ALTER TABLE `mshop_media_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `mshop_media_type`
--
ALTER TABLE `mshop_media_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `mshop_order`
--
ALTER TABLE `mshop_order`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `mshop_order_address`
--
ALTER TABLE `mshop_order_address`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `mshop_order_coupon`
--
ALTER TABLE `mshop_order_coupon`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_order_product`
--
ALTER TABLE `mshop_order_product`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `mshop_order_product_attr`
--
ALTER TABLE `mshop_order_product_attr`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `mshop_order_service`
--
ALTER TABLE `mshop_order_service`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `mshop_order_service_attr`
--
ALTER TABLE `mshop_order_service_attr`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `mshop_order_service_tx`
--
ALTER TABLE `mshop_order_service_tx`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `mshop_plugin`
--
ALTER TABLE `mshop_plugin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `mshop_plugin_type`
--
ALTER TABLE `mshop_plugin_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `mshop_price`
--
ALTER TABLE `mshop_price`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT cho bảng `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_price_list_type`
--
ALTER TABLE `mshop_price_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_price_property`
--
ALTER TABLE `mshop_price_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_price_property_type`
--
ALTER TABLE `mshop_price_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_price_type`
--
ALTER TABLE `mshop_price_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `mshop_product`
--
ALTER TABLE `mshop_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT cho bảng `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=229;

--
-- AUTO_INCREMENT cho bảng `mshop_product_list_type`
--
ALTER TABLE `mshop_product_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `mshop_product_property_type`
--
ALTER TABLE `mshop_product_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `mshop_product_type`
--
ALTER TABLE `mshop_product_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `mshop_review`
--
ALTER TABLE `mshop_review`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `mshop_rule`
--
ALTER TABLE `mshop_rule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_rule_type`
--
ALTER TABLE `mshop_rule_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `mshop_service`
--
ALTER TABLE `mshop_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT cho bảng `mshop_service_list_type`
--
ALTER TABLE `mshop_service_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `mshop_service_type`
--
ALTER TABLE `mshop_service_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `mshop_stock`
--
ALTER TABLE `mshop_stock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT cho bảng `mshop_stock_type`
--
ALTER TABLE `mshop_stock_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `mshop_subscription`
--
ALTER TABLE `mshop_subscription`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_supplier`
--
ALTER TABLE `mshop_supplier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT cho bảng `mshop_supplier_list_type`
--
ALTER TABLE `mshop_supplier_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `mshop_tag`
--
ALTER TABLE `mshop_tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_tag_type`
--
ALTER TABLE `mshop_tag_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `mshop_text`
--
ALTER TABLE `mshop_text`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=231;

--
-- AUTO_INCREMENT cho bảng `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_text_list_type`
--
ALTER TABLE `mshop_text_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mshop_text_type`
--
ALTER TABLE `mshop_text_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `users_address`
--
ALTER TABLE `users_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `users_list`
--
ALTER TABLE `users_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `users_list_type`
--
ALTER TABLE `users_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `users_property`
--
ALTER TABLE `users_property`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `users_property_type`
--
ALTER TABLE `users_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `madmin_cache_tag`
--
ALTER TABLE `madmin_cache_tag`
  ADD CONSTRAINT `fk_macacta_tid` FOREIGN KEY (`tid`) REFERENCES `madmin_cache` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  ADD CONSTRAINT `fk_msattli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  ADD CONSTRAINT `fk_msattpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  ADD CONSTRAINT `fk_mscatli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_catalog` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_cms_list`
--
ALTER TABLE `mshop_cms_list`
  ADD CONSTRAINT `fk_mscmsli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_cms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  ADD CONSTRAINT `fk_mscouco_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_coupon` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  ADD CONSTRAINT `fk_mscusad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  ADD CONSTRAINT `fk_mscusli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  ADD CONSTRAINT `fk_mcuspr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_locale`
--
ALTER TABLE `mshop_locale`
  ADD CONSTRAINT `fk_msloc_currid` FOREIGN KEY (`currencyid`) REFERENCES `mshop_locale_currency` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msloc_langid` FOREIGN KEY (`langid`) REFERENCES `mshop_locale_language` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msloc_siteid` FOREIGN KEY (`site_id`) REFERENCES `mshop_locale_site` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  ADD CONSTRAINT `fk_msmedli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  ADD CONSTRAINT `fk_msmedpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_order_address`
--
ALTER TABLE `mshop_order_address`
  ADD CONSTRAINT `fk_msordad_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_order_coupon`
--
ALTER TABLE `mshop_order_coupon`
  ADD CONSTRAINT `fk_msordco_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_order_product`
--
ALTER TABLE `mshop_order_product`
  ADD CONSTRAINT `fk_msordpr_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_order_product_attr`
--
ALTER TABLE `mshop_order_product_attr`
  ADD CONSTRAINT `fk_msordprat_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_order_service`
--
ALTER TABLE `mshop_order_service`
  ADD CONSTRAINT `fk_msordse_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_order_service_attr`
--
ALTER TABLE `mshop_order_service_attr`
  ADD CONSTRAINT `fk_msordseat_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_order_service_tx`
--
ALTER TABLE `mshop_order_service_tx`
  ADD CONSTRAINT `fk_msordsetx_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  ADD CONSTRAINT `fk_msordst_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  ADD CONSTRAINT `fk_msprili_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_price_property`
--
ALTER TABLE `mshop_price_property`
  ADD CONSTRAINT `fk_mspripr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  ADD CONSTRAINT `fk_msproli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  ADD CONSTRAINT `fk_mspropr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  ADD CONSTRAINT `fk_msserli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  ADD CONSTRAINT `fk_mssupad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  ADD CONSTRAINT `fk_mssupli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  ADD CONSTRAINT `fk_mstexli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_text` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `users_address`
--
ALTER TABLE `users_address`
  ADD CONSTRAINT `fk_lvuad_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `users_list`
--
ALTER TABLE `users_list`
  ADD CONSTRAINT `fk_lvuli_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `users_property`
--
ALTER TABLE `users_property`
  ADD CONSTRAINT `fk_lvupr_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
