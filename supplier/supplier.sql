-- phpMyAdmin SQL Dump
-- version 2.11.3
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 14, 2009 at 04:43 PM
-- Server version: 5.0.45
-- PHP Version: 5.2.3-1ubuntu6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `supplier`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE IF NOT EXISTS `contacts` (
  `id` int(255) NOT NULL auto_increment,
  `name` varchar(1000) default NULL,
  `pri_phone` varchar(1000) default NULL,
  `alt_phone` varchar(1000) default NULL,
  `comments` varchar(1000) default NULL,
  `web_address` varchar(1000) default NULL,
  `street_address` varchar(1000) default NULL,
  `city` varchar(1000) default NULL,
  `state` varchar(1000) default NULL,
  `zip_code` varchar(1000) default NULL,
  `tags` varchar(1000) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=111 ;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `pri_phone`, `alt_phone`, `comments`, `web_address`, `street_address`, `city`, `state`, `zip_code`, `tags`) VALUES
(1, 'Factory Motor Parts', '6514543288', '', '', '11.nexpart.com/login.php', '', '', '', '', 'factory,fmp'),
(2, '3M', '18007747555', '', '', 'www.3m.com/automotive', '', '', '', '', 'paint,sandpaper'),
(11, 'Goodyear', '', '', '', 'www.goodyearep.com/', '', '', '', '', 'belt, hose'),
(12, 'Gunite', '', '', '', 'www.gunite.com', '', '', '', '', 'hd, heavy duty,brakes'),
(13, 'Meritor', '', '', '', 'www.arvinmeritor.com/home/default.asp', '', '', '', '', 'brakes, hd, heavy duty'),
(14, 'Ancra Cargo Control ', '8002335138', '', '', '', '', '', '', '', 'Winches, Straps, Transport Chain & Binders, Tie Downs, Trailer Floor Systems '),
(15, 'Napa Batteries ', '8888447704', '', '', '', '', '', '', '', 'battery, electrical'),
(16, 'Balkamp H/Duty ', '8004686832', '', '', '', '', '', '', '', 'Wheel attaching parts, axle nuts & washers, mud flaps, mud flap hangers, power service diesel fuel treatment, shell rotella, fleet-charge anti-freeze'),
(17, 'Napa Bearings ', '8008086272', '', '', '', '', '', '', '', 'SKF tapered roller bearings and ball bearings, Hubdometers '),
(18, 'Cool Cab AC', '8007237007', '', '', '', '', '', '', '', 'AC compressors, switches, controls, blower motors, clutches, dryers, condensers, evaporators '),
(19, 'Napa H/Duty exhaust ', '8004357188', '', '', '', '', '', '', '', 'Complete line of heavy duty exhaust '),
(20, 'Napa Filters ', '8009496698', '', '', '', '', '', '', '', 'Complete line of heavy duty oil, air, fuel, hydraulic, transmission, coolant, and specialty filters '),
(21, 'Lighting & Accessories ', '8005625012', '', '', '', '', '', '', '', 'LED''s (value-line & premium line), 50 bulk #''s, reflectors and traffic control devices, back-up alarms, emergency lighting, mirrors, clearance, marker & ID lights, front, side & rear signal lamps, universal signal lamps, Back-up lamps, auxiliary lighting, switches, wire harnesses & accessories, hd, heavy duty'),
(22, 'Haldex Brake Systems ', '8006432374', '', '', '', '', '', '', '', 'HD, heavy duty, Air brake products, brake shoes, service chambers, air hose assemblies, air line accessories, air tanks, valves & accessories, air compressors & accessories, governors, air dryers, gauges, "like-nu" remanufactured compressors, governors & valves, ABS Anti-lock brake parts '),
(23, 'Napa Belts & Hose ', '7704843300', '', '', '', '', '', '', '', 'Hd, heavy duty, Heavy duty belts & hoses, Heavy duty belt tensioners, straight radiator hose-air intake '),
(24, 'HD Chassis ', '8002543613', '', '', '', '', '', '', '', 'HD, heavy duty, Tie-rods, drag-links, king bolt sets '),
(25, 'CR Scotseal Oil Bath ', '8008086272', '', '', '', '', '', '', '', 'HD, heavy duty, SKF tapered roller bearings and ball bearings, Scotseal Oil Bath Seals, Hubcaps, hubodometers '),
(26, 'H/Duty 60, 70 Series Gas Grande 65', '8005949796', '', '', '', '', '', '', '', 'HD, heavy duty, Complete line of medium & heavy duty truck shocks (60 and 70 series), and cab shocks'),
(27, 'National Seals ', '8003258886', '', '', '', '', '', '', '', 'HD, heavy duty, National heavy duty wheel seals and hubcaps '),
(28, 'Napa U-Joint ', '8002729562', '', '', '', '', '', '', '', 'HD, heavy duty, Proformer U-joints: 55 popular sku''s, value line '),
(29, 'Proliance Radiators ', '8007997237', '', '', '', '', '', '', '', 'HD, heavy duty, heavy duty truck & ag radiators, charge air coolers '),
(30, 'Phillips Industries ', '8004234512', '', '', '', '', '', '', '', 'HD, heavy duty, electrical assemblies, electrical connectors, air assemblies and connectors, trailer harness systems '),
(31, 'Precision U-Joints ', '8003258886', '', '', '', '', '', '', '', 'HD, heavy duty, U-joints only, full line '),
(32, 'Tractions ', '8884277820', '', '', '', '', '', '', '', 'HD, heavy duty, HD plus products, brake shoes, camshafts, air bags, value-line spring brakes, drums, wheels, spokes, spacer bands, 5th wheels, landing gear, suspension'),
(33, 'Weatherhead', '8882580222', '', '', '', '', '', '', '', 'HD, heavy duty, weatherhead hydraulic hose & fittings, quick couplers, brass & steel fittings and adapters, E-Z clip air conditioning '),
(34, 'Wilson Electric ', '8008775210', '', '', '', '', '', '', '', 'HD, heavy duty, agricultural, industrial, marine remanufactured and new alternators, starters, lift motors, solenoids '),
(35, 'Triangle ', '', '', '', 'www.trianglegroup.com', '', '', '', '', 'HD, heavy duty, shocks, airbags, leaf spring, suspension '),
(36, 'Webb Wheels ', '', '', '', 'www.webbwheel.com', '', '', '', '', 'hd, heavy duty, brakes, hub drum'),
(37, 'SKF', '', '', '', 'www.skf.com', '', '', '', '', 'hd, heavy duty, bearings '),
(38, 'Horton ', '', '', '', 'www.hortonic.com/catalog/cross_reference.asp?engine_mfg=INTERNATIONAL&start=100', '', '', '', '', 'hd, heavy duty, cooling '),
(39, 'Borg Warner Thermal ', '', '', '', 'www.bwauto.com/products/thermal', '', '', '', '', 'hd, heavy duty, cooling '),
(40, 'Quick-Cooling Systems (Borg Warner)', '', '', '', 'www.quik-kool.com/ecat.html', '', '', '', '', 'hd, heavy duty, cooling '),
(41, 'Monroe Heavy Duty ', '', '', '', 'www.monroeheavyduty.com/', '', '', '', '', 'hd, heavy duty, shocks, suspension '),
(42, 'Part identification for Driveshaft, U Joint, Spicer, DANA', '', '', '', 'www2.dana.com/expertforms/departid.aspx', '', '', '', '', 'hd, heavy duty, driveline, axle, u-joint'),
(43, 'Motor Wheel ', '', '', '', 'www.macraesbluebook.com/search/company.cfm?company=845878', '', '', '', '', 'hd, heavy duty, drums, hubs, brakes, rotors '),
(44, 'Bendix Commercial Vehicle Systems ', '', '', '', 'www.bendix.com/bendix/index.do', '', '', '', '', 'hd, heavy duty, brakes '),
(45, 'Dana', '', '', '', 'www2.dana.com/expert/wc.dll?hvtss~mate', '', '', '', '', 'hd, heavy duty, axle, driveline '),
(46, 'Firestone ', '', '', '', 'www.firestoneindustrial.com/', '', '', '', '', 'hd, heavy duty, airbag, suspension '),
(47, 'Accuride ', '', '', '', 'www.accuridecorp.com', '', '', '', '', 'hd, heavy duty '),
(48, 'Air Max ', '', '', '', 'www.airmax.ca', '', '', '', '', 'hd, heavy duty '),
(49, 'Alcoa ', '', '', '', 'www.alcoawheels.com', '', '', '', '', 'hd, heavy duty '),
(50, 'Arvin Meritor ', '', '', '', 'www.arvinmeritor.com', '', '', '', '', 'hd, heavy duty '),
(51, 'Barpek ', '', '', '', 'www.barpek.com', '', '', '', '', 'hd, heavy duty '),
(52, 'Bartlett', '', '', '', 'www.bartlett5thwheel.com', '', '', '', '', 'hd, heavy duty '),
(53, 'Bosch', '', '', '', 'www.boschusa.com', '', '', '', '', 'hd, heavy duty '),
(54, 'Bostrom ', '', '', '', 'www.bostromseating.com', '', '', '', '', 'hd, heavy duty '),
(55, 'Breeze ', '', '', '', 'www.breezeclamps.com', '', '', '', '', 'hd, heavy duty '),
(56, 'Buyers ', '', '', '', 'www.buyersproducts.com', '', '', '', '', 'hd, heavy duty '),
(57, 'Castrol ', '', '', '', 'www.castrolhdl.com', '', '', '', '', 'hd, heavy duty '),
(58, 'Cobra/AVS technologies ', '', '', '', 'www.avs.ca', '', '', '', '', 'hd, heavy duty '),
(59, 'Cole Hersee ', '', '', '', 'www.colehersee.com', '', '', '', '', 'hd, heavy duty '),
(60, 'CR', '', '', '', 'www.vsm.skf.com/usa ', '', '', '', '', 'hd, heavy duty '),
(61, 'Curt Manufacturing ', '', '', '', 'www.curtmfg.com', '', '', '', '', 'hd, heavy duty '),
(62, 'Donaldson ', '', '', '', 'www.donaldson.com', '', '', '', '', 'hd, heavy duty '),
(63, 'Exten ', '', '', '', 'www.exteninc.com', '', '', '', '', 'hd, heavy duty '),
(64, 'Faucher', '', '', '', 'www.faucher.ca', '', '', '', '', 'hd, heavy duty '),
(65, 'Fenco', '', '', '', 'www.fencoparts.com', '', '', '', '', 'hd, heavy duty '),
(66, 'Gates ', '', '', '', 'www.gates.com', '', '', '', '', 'hd, heavy duty '),
(67, 'Grote', '', '', '', 'www.grote.com', '', '', '', '', 'hd, heavy duty '),
(68, 'Haldex', '', '', '', 'www.hbsna.com', '', '', '', '', 'hd, heavy duty '),
(69, 'Hendrickson', '', '', '', 'www.hendrickson-intl.com', '', '', '', '', 'hd, heavy duty '),
(70, 'Holland ', '', '', '', 'www.thehollandgroupinc.com', '', '', '', '', 'hd, heavy duty '),
(71, 'Holland Anchorlok ', '', '', '', 'www.thehollandgroupinc.com', '', '', '', '', 'hd, heavy duty '),
(72, 'Holland Neway ', '', '', '', 'www.thehollandgroupinc.com', '', '', '', '', 'hd, heavy duty '),
(73, 'Hutch ', '', '', '', 'www.hutchensinindustries.com', '', '', '', '', 'hd, heavy duty '),
(74, 'KeenFlo ', '', '', '', 'www.kleenflo.com', '', '', '', '', 'hd, heavy duty '),
(75, 'Kysor ', '', '', '', 'www.kysorhvac.com', '', '', '', '', 'hd, heavy duty '),
(76, 'Leece-Neville ', '', '', '', 'www.prestolite.com', '', '', '', '', 'hd, heavy duty '),
(77, 'Lincoln ', '', '', '', 'www.lincolnindustrial.com', '', '', '', '', 'hd, heavy duty '),
(78, 'Mico ', '', '', '', 'www.mico.com', '', '', '', '', 'hd, heavy duty '),
(79, 'National Oil Seals ', '', '', '', 'www.federalmogul.com', '', '', '', '', 'hd, heavy duty '),
(80, 'Neapco ', '', '', '', 'www.neapco.com', '', '', '', '', 'hd, heavy duty '),
(81, 'Oregon ', '', '', '', 'www.theoturgeon.ca', '', '', '', '', 'hd, heavy duty '),
(82, 'Osram Sylvania ', '', '', '', 'www.sylvania.com', '', '', '', '', 'hd, heavy duty '),
(83, 'Parker (Chelsea) ', '', '', '', 'www.parker.com', '', '', '', '', 'hd, heavy duty '),
(84, 'Permatex ', '', '', '', 'www.permatex.com', '', '', '', '', 'hd, heavy duty '),
(85, 'Phillips PHI ', '', '', '', 'www.phillipsind.com', '', '', '', '', 'hd, heavy duty '),
(86, 'Phillips ', '', '', '', 'www.phillipsandtemro.com', '', '', '', '', 'hd, heavy duty '),
(87, 'Premier ', '', '', '', 'www.premiermanufacturing.com', '', '', '', '', 'hd, heavy duty '),
(88, 'ProLab ', '', '', '', 'www.prolab-technologies.com', '', '', '', '', 'hd, heavy duty '),
(89, 'Plverisateurs MS ', '', '', '', 'www.msspray.com', '', '', '', '', 'hd, heavy duty '),
(90, 'Quick-Kool (Kysor) ', '', '', '', 'www.kysorhvac.com', '', '', '', '', 'hd, heavy duty '),
(91, 'Rayovac ', '', '', '', 'www.rayovac.com', '', '', '', '', 'hd, heavy duty '),
(92, 'Rockford ', '', '', '', 'www.rockforddriveline.com', '', '', '', '', 'hd, heavy duty '),
(93, 'Sealco', '', '', '', 'www.sealcoair.com', '', '', '', '', 'hd, heavy duty '),
(94, 'Sloan ', '', '', '', 'www.sloantrans.com', '', '', '', '', 'hd, heavy duty '),
(95, 'Stant ', '', '', '', 'www.stant.com', '', '', '', '', 'hd, heavy duty '),
(96, 'Stemco', '', '', '', 'www.stemco.com/', '', '', '', '', 'hd, heavy duty '),
(97, 'Strongarm ', '', '', '', 'www.strongarminc.com', '', '', '', '', 'hd, heavy duty '),
(98, 'Tekonsha', '', '', '', 'www.tekonsha.com', '', '', '', '', 'hd, heavy duty '),
(99, 'Temro', '', '', '', 'www.phillipsandtemro.com', '', '', '', '', 'hd, heavy duty '),
(100, 'Tiger Tool ', '', '', '', 'www.tigertool.com', '', '', '', '', 'hd, heavy duty '),
(101, 'Top Tape & Label ', '', '', '', 'www.incomdirect.com', '', '', '', '', 'hd, heavy duty '),
(102, 'Trico ', '', '', '', 'www.tricoproducts.com', '', '', '', '', 'hd, heavy duty '),
(103, 'Truck-lite', '', '', '', 'www.truck-lite.com', '', '', '', '', 'hd, heavy duty '),
(104, 'Vanguard ', '', '', '', 'www.vanguardsteel.com', '', '', '', '', 'hd, heavy duty '),
(105, 'Warn ', '', '', '', 'www.warn.com', '', '', '', '', 'hd, heavy duty '),
(106, 'Webb Wheels and Parts ', '', '', '', 'www.webbwheel.com/aftermarket ', '', '', '', '', 'hd, heavy duty '),
(107, 'Wescon ', '', '', '', 'www.wesconproducts.com', '', '', '', '', 'hd, heavy duty '),
(108, 'Williams ', '', '', '', 'www.wmco.com', '', '', '', '', 'hd, heavy duty '),
(109, 'Wilson ', '', '', '', 'www.wilsonautoelectric.com', '', '', '', '', 'hd, heavy duty '),
(110, 'Williams Controls ', '', '', '', 'www.wmco.com', '', '', '', '', 'hd, heavy duty ');

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE IF NOT EXISTS `notes` (
  `id` int(11) NOT NULL auto_increment,
  `contact_id` int(11) NOT NULL,
  `time` timestamp NOT NULL default CURRENT_TIMESTAMP,
  `note` text character set utf8 collate utf8_unicode_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`id`, `contact_id`, `time`, `note`) VALUES
(1, 1, '2009-05-27 07:58:20', 'User Name - FMW10909\r<br />Password - Anoka');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE IF NOT EXISTS `tags` (
  `id` int(255) NOT NULL auto_increment,
  `entry_id` int(255) NOT NULL,
  `tag` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=320 ;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `entry_id`, `tag`) VALUES
(1, 1, 'factory'),
(2, 1, 'fmp'),
(3, 2, 'paint'),
(4, 2, 'sandpaper'),
(5, 11, 'belt'),
(6, 11, ' hose'),
(7, 12, 'hd'),
(8, 12, ' heavy duty'),
(9, 12, 'brakes'),
(10, 13, 'brakes'),
(11, 13, ' hd'),
(12, 13, ' heavy duty'),
(13, 14, 'Winches'),
(14, 14, ' Straps'),
(15, 14, ' Transport Chain & Binders'),
(16, 14, ' Tie Downs'),
(17, 14, ' Trailer Floor Systems '),
(18, 15, 'battery'),
(19, 15, ' electrical'),
(20, 16, 'Wheel attaching parts'),
(21, 16, ' axle nuts & washers'),
(22, 16, ' mud flaps'),
(23, 16, ' mud flap hangers'),
(24, 16, ' power service diesel fuel treatment'),
(25, 16, ' shell rotella'),
(26, 16, ' fleet-charge anti-freeze'),
(27, 17, 'SKF tapered roller bearings and ball bearings'),
(28, 17, ' Hubdometers '),
(29, 18, 'AC compressors'),
(30, 18, ' switches'),
(31, 18, ' controls'),
(32, 18, ' blower motors'),
(33, 18, ' clutches'),
(34, 18, ' dryers'),
(35, 18, ' condensers'),
(36, 18, ' evaporators '),
(37, 19, 'Complete line of heavy duty exhaust '),
(38, 20, 'Complete line of heavy duty oil'),
(39, 20, ' air'),
(40, 20, ' fuel'),
(41, 20, ' hydraulic'),
(42, 20, ' transmission'),
(43, 20, ' coolant'),
(44, 20, ' and specialty filters '),
(45, 21, ' reflectors and traffic control devices'),
(46, 21, ' back-up alarms'),
(47, 21, ' emergency lighting'),
(48, 21, ' mirrors'),
(49, 21, ' clearance'),
(50, 21, ' marker & ID lights'),
(51, 21, ' front'),
(52, 21, ' side & rear signal lamps'),
(53, 21, ' universal signal lamps'),
(54, 21, ' Back-up lamps'),
(55, 21, ' auxiliary lighting'),
(56, 21, ' switches'),
(57, 21, ' wire harnesses & accessories'),
(58, 21, ' hd'),
(59, 21, ' heavy duty'),
(60, 22, 'HD'),
(61, 22, ' heavy duty'),
(62, 22, ' Air brake products'),
(63, 22, ' brake shoes'),
(64, 22, ' service chambers'),
(65, 22, ' air hose assemblies'),
(66, 22, ' air line accessories'),
(67, 22, ' air tanks'),
(68, 22, ' valves & accessories'),
(69, 22, ' air compressors & accessories'),
(70, 22, ' governors'),
(71, 22, ' air dryers'),
(72, 22, ' gauges'),
(73, 22, ' "like-nu" remanufactured compressors'),
(74, 22, ' governors & valves'),
(75, 22, ' ABS Anti-lock brake parts '),
(76, 23, 'Hd'),
(77, 23, ' heavy duty'),
(78, 23, ' Heavy duty belts & hoses'),
(79, 23, ' Heavy duty belt tensioners'),
(80, 23, ' straight radiator hose-air intake '),
(81, 24, 'HD'),
(82, 24, ' heavy duty'),
(83, 24, ' Tie-rods'),
(84, 24, ' drag-links'),
(85, 24, ' king bolt sets '),
(86, 25, 'HD'),
(87, 25, ' heavy duty'),
(88, 25, ' SKF tapered roller bearings and ball bearings'),
(89, 25, ' Scotseal Oil Bath Seals'),
(90, 25, ' Hubcaps'),
(91, 25, ' hubodometers '),
(92, 26, 'HD'),
(93, 26, ' heavy duty'),
(94, 26, ' Complete line of medium & heavy duty truck shocks (60 and 70 series)'),
(95, 26, ' and cab shocks'),
(96, 27, 'HD'),
(97, 27, ' heavy duty'),
(98, 27, ' National heavy duty wheel seals and hubcaps '),
(99, 28, 'HD'),
(100, 28, ' heavy duty'),
(101, 28, ' value line '),
(102, 29, 'HD'),
(103, 29, ' heavy duty'),
(104, 29, ' heavy duty truck & ag radiators'),
(105, 29, ' charge air coolers '),
(106, 30, 'HD'),
(107, 30, ' heavy duty'),
(108, 30, ' electrical assemblies'),
(109, 30, ' electrical connectors'),
(110, 30, ' air assemblies and connectors'),
(111, 30, ' trailer harness systems '),
(112, 31, 'HD'),
(113, 31, ' heavy duty'),
(114, 31, ' U-joints only'),
(115, 31, ' full line '),
(116, 32, 'HD'),
(117, 32, ' heavy duty'),
(118, 32, ' HD plus products'),
(119, 32, ' brake shoes'),
(120, 32, ' camshafts'),
(121, 32, ' air bags'),
(122, 32, ' value-line spring brakes'),
(123, 32, ' drums'),
(124, 32, ' wheels'),
(125, 32, ' spokes'),
(126, 32, ' spacer bands'),
(127, 32, ' 5th wheels'),
(128, 32, ' landing gear'),
(129, 32, ' suspension'),
(130, 33, 'HD'),
(131, 33, ' heavy duty'),
(132, 33, ' weatherhead hydraulic hose & fittings'),
(133, 33, ' quick couplers'),
(134, 33, ' brass & steel fittings and adapters'),
(135, 33, ' E-Z clip air conditioning '),
(136, 34, 'HD'),
(137, 34, ' heavy duty'),
(138, 34, ' agricultural'),
(139, 34, ' industrial'),
(140, 34, ' marine remanufactured and new alternators'),
(141, 34, ' starters'),
(142, 34, ' lift motors'),
(143, 34, ' solenoids '),
(144, 35, 'HD'),
(145, 35, ' heavy duty'),
(146, 35, ' shocks'),
(147, 35, ' airbags'),
(148, 35, ' leaf spring'),
(149, 35, ' suspension '),
(150, 36, 'hd'),
(151, 36, ' heavy duty'),
(152, 36, ' brakes'),
(153, 36, ' hub drum'),
(154, 37, 'hd'),
(155, 37, ' heavy duty'),
(156, 37, ' bearings '),
(157, 38, 'hd'),
(158, 38, ' heavy duty'),
(159, 38, ' cooling '),
(160, 39, 'hd'),
(161, 39, ' heavy duty'),
(162, 39, ' cooling '),
(163, 40, 'hd'),
(164, 40, ' heavy duty'),
(165, 40, ' cooling '),
(166, 41, 'hd'),
(167, 41, ' heavy duty'),
(168, 41, ' shocks'),
(169, 41, ' suspension '),
(170, 42, 'hd'),
(171, 42, ' heavy duty'),
(172, 42, ' driveline'),
(173, 42, ' axle'),
(174, 42, ' u-joint'),
(175, 43, 'hd'),
(176, 43, ' heavy duty'),
(177, 43, ' drums'),
(178, 43, ' hubs'),
(179, 43, ' brakes'),
(180, 43, ' rotors '),
(181, 44, 'hd'),
(182, 44, ' heavy duty'),
(183, 44, ' brakes '),
(184, 45, 'hd'),
(185, 45, ' heavy duty'),
(186, 45, ' axle'),
(187, 45, ' driveline '),
(188, 46, 'hd'),
(189, 46, ' heavy duty'),
(190, 46, ' airbag'),
(191, 46, ' suspension '),
(192, 47, 'hd'),
(193, 47, ' heavy duty '),
(194, 48, 'hd'),
(195, 48, ' heavy duty '),
(196, 49, 'hd'),
(197, 49, ' heavy duty '),
(198, 50, 'hd'),
(199, 50, ' heavy duty '),
(200, 51, 'hd'),
(201, 51, ' heavy duty '),
(202, 52, 'hd'),
(203, 52, ' heavy duty '),
(204, 53, 'hd'),
(205, 53, ' heavy duty '),
(206, 54, 'hd'),
(207, 54, ' heavy duty '),
(208, 55, 'hd'),
(209, 55, ' heavy duty '),
(210, 56, 'hd'),
(211, 56, ' heavy duty '),
(212, 57, 'hd'),
(213, 57, ' heavy duty '),
(214, 58, 'hd'),
(215, 58, ' heavy duty '),
(216, 59, 'hd'),
(217, 59, ' heavy duty '),
(218, 60, 'hd'),
(219, 60, ' heavy duty '),
(220, 61, 'hd'),
(221, 61, ' heavy duty '),
(222, 62, 'hd'),
(223, 62, ' heavy duty '),
(224, 63, 'hd'),
(225, 63, ' heavy duty '),
(226, 64, 'hd'),
(227, 64, ' heavy duty '),
(228, 65, 'hd'),
(229, 65, ' heavy duty '),
(230, 66, 'hd'),
(231, 66, ' heavy duty '),
(232, 67, 'hd'),
(233, 67, ' heavy duty '),
(234, 68, 'hd'),
(235, 68, ' heavy duty '),
(236, 69, 'hd'),
(237, 69, ' heavy duty '),
(238, 70, 'hd'),
(239, 70, ' heavy duty '),
(240, 71, 'hd'),
(241, 71, ' heavy duty '),
(242, 72, 'hd'),
(243, 72, ' heavy duty '),
(244, 73, 'hd'),
(245, 73, ' heavy duty '),
(246, 74, 'hd'),
(247, 74, ' heavy duty '),
(248, 75, 'hd'),
(249, 75, ' heavy duty '),
(250, 76, 'hd'),
(251, 76, ' heavy duty '),
(252, 77, 'hd'),
(253, 77, ' heavy duty '),
(254, 78, 'hd'),
(255, 78, ' heavy duty '),
(256, 79, 'hd'),
(257, 79, ' heavy duty '),
(258, 80, 'hd'),
(259, 80, ' heavy duty '),
(260, 81, 'hd'),
(261, 81, ' heavy duty '),
(262, 82, 'hd'),
(263, 82, ' heavy duty '),
(264, 83, 'hd'),
(265, 83, ' heavy duty '),
(266, 84, 'hd'),
(267, 84, ' heavy duty '),
(268, 85, 'hd'),
(269, 85, ' heavy duty '),
(270, 86, 'hd'),
(271, 86, ' heavy duty '),
(272, 87, 'hd'),
(273, 87, ' heavy duty '),
(274, 88, 'hd'),
(275, 88, ' heavy duty '),
(276, 89, 'hd'),
(277, 89, ' heavy duty '),
(278, 90, 'hd'),
(279, 90, ' heavy duty '),
(280, 91, 'hd'),
(281, 91, ' heavy duty '),
(282, 92, 'hd'),
(283, 92, ' heavy duty '),
(284, 93, 'hd'),
(285, 93, ' heavy duty '),
(286, 94, 'hd'),
(287, 94, ' heavy duty '),
(288, 95, 'hd'),
(289, 95, ' heavy duty '),
(290, 96, 'hd'),
(291, 96, ' heavy duty '),
(292, 97, 'hd'),
(293, 97, ' heavy duty '),
(294, 98, 'hd'),
(295, 98, ' heavy duty '),
(296, 99, 'hd'),
(297, 99, ' heavy duty '),
(298, 100, 'hd'),
(299, 100, ' heavy duty '),
(300, 101, 'hd'),
(301, 101, ' heavy duty '),
(302, 102, 'hd'),
(303, 102, ' heavy duty '),
(304, 103, 'hd'),
(305, 103, ' heavy duty '),
(306, 104, 'hd'),
(307, 104, ' heavy duty '),
(308, 105, 'hd'),
(309, 105, ' heavy duty '),
(310, 106, 'hd'),
(311, 106, ' heavy duty '),
(312, 107, 'hd'),
(313, 107, ' heavy duty '),
(314, 108, 'hd'),
(315, 108, ' heavy duty '),
(316, 109, 'hd'),
(317, 109, ' heavy duty '),
(318, 110, 'hd'),
(319, 110, ' heavy duty ');