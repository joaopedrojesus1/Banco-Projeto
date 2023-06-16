-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 16/06/2023 às 21:52
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `onlineshopping`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `address`
--

CREATE TABLE `address` (
  `addrid` int(11) NOT NULL,
  `userid` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `postalCode` varchar(20) DEFAULT NULL,
  `streetAddr` varchar(255) DEFAULT NULL,
  `province` varchar(100) DEFAULT NULL,
  `contactPhoneNumber` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `address`
--

INSERT INTO `address` (`addrid`, `userid`, `name`, `city`, `postalCode`, `streetAddr`, `province`, `contactPhoneNumber`) VALUES
(1, 28, 'Haviva F. Davidson', 'Ottawa-Carleton', 'N0C 7E0', '8484 Nonummy Av.', 'Ontario', '915-791-0670'),
(2, 21, 'Rae R. Lara', 'St. Catharines', 'L7M 2V6', '5836 Iaculis Avenue', 'Ontario', '495-472-7273'),
(3, 36, 'Ashely O. Knowles', 'Hudson\'s Hope', 'V7A 5A6', 'P.O. Box 827, 1825 Fusce Ave', 'British Columbia', '895-493-8279'),
(4, 11, 'Hollee G. Hudson', 'Baie-Comeau', 'G4J 8Y2', '9376 Imperdiet Street', 'Quebec', '516-753-9880'),
(5, 39, 'Kylynn G. Waller', 'Neuville', 'G9K 8Y6', 'Ap #179-5810 Nunc Rd.', 'Quebec', '838-912-3476'),
(6, 38, 'Audra Manning', 'Daly', 'R1X 3Z2', '732-9599 Lacinia Rd.', 'Manitoba', '898-140-2501'),
(7, 9, 'Zia Guzman', 'Cornwall', 'M4G 2Y2', 'Ap #553-1602 Sit Av.', 'Ontario', '781-454-1244'),
(8, 12, 'Xerxes Luna', 'Verdun', 'G5L 7P4', 'P.O. Box 210, 6443 Donec Road', 'Quebec', '841-769-6638'),
(9, 25, 'Azalia P. Hooper', 'Lachine', 'H3P 9J4', 'Ap #379-4986 Odio. Rd.', 'Quebec', '116-526-3919'),
(10, 32, 'Dahlia Rojas', 'Vaughan', 'L4T 4A3', 'Ap #642-6556 Adipiscing St.', 'Ontario', '916-981-2927'),
(11, 11, 'Melanie Duran', 'Tay', 'M0K 5N9', '565-8573 Et Road', 'Ontario', '440-799-4382'),
(12, 19, 'Nyssa S. Maynard', 'Montague', 'C5Z 2Z0', 'P.O. Box 794, 5616 Gravida Rd.', 'Prince Edward Island', '861-136-6572'),
(13, 38, 'Hilary I. Boone', 'Sooke', 'V9W 0S9', 'P.O. Box 594, 5086 At Avenue', 'British Columbia', '618-129-6884'),
(14, 17, 'Aileen B. Pratt', 'Montreal', 'G7H 5E9', '654-6775 Primis Av.', 'Quebec', '785-162-9219'),
(15, 14, 'Rudyard O. Kent', 'Wood Buffalo', 'T6E 3R8', '271-2092 Enim. Av.', 'Alberta', '896-514-6693'),
(16, 24, 'Quentin Lewis', 'Pointe-au-Pic', 'J7M 7X5', 'P.O. Box 331, 348 Ut Rd.', 'Quebec', '616-464-2316'),
(17, 33, 'Alan A. Norton', 'Ottawa', 'K9C 5N6', '700-385 Augue, Road', 'Ontario', '229-829-6509'),
(18, 11, 'Sigourney U. Stevens', 'Lamont', 'T5X 9Y0', '7636 Felis, Av.', 'Alberta', '206-582-2529'),
(19, 34, 'Kevyn Hines', 'Sylvan Lake', 'T4N 2R9', '578-8255 Amet Rd.', 'Alberta', '146-355-8639'),
(20, 34, 'Tyler O. Curry', 'Baie-Comeau', 'H3H 0J1', '171-701 Semper Street', 'Quebec', '111-353-8652'),
(21, 32, 'Nola Y. Mcmahon', 'Calder', 'S2X 2E7', '477-5078 Dolor Street', 'Saskatchewan', '826-961-6244'),
(22, 34, 'Drake Witt', 'Pugwash', 'B9S 5E9', '6574 Ipsum Av.', 'Nova Scotia', '464-747-5669'),
(23, 39, 'Valentine Y. Peterson', 'Westlock', 'T5S 5V8', 'Ap #338-3056 Justo. St.', 'Alberta', '175-217-1821'),
(24, 20, 'Daphne Munoz', 'Midlands', 'N8M 0B3', '7408 Pharetra Rd.', 'Ontario', '841-264-2751'),
(25, 34, 'Thomas O. Morse', 'Estevan', 'S0H 8L8', 'P.O. Box 537, 4062 Mauris Ave', 'Saskatchewan', '700-652-8089'),
(26, 15, 'Dahlia H. Fox', 'Russell', 'L6V 8K8', 'Ap #248-8859 Feugiat. Street', 'Ontario', '747-633-8010'),
(27, 11, 'Brian E. Cannon', 'Lévis', 'J4R 1Y8', 'Ap #612-3420 Montes, Road', 'Quebec', '305-973-3594'),
(28, 13, 'Cullen Vega', 'Burlington', 'K7M 8N4', 'P.O. Box 881, 6715 Dignissim Ave', 'Ontario', '465-172-3435'),
(29, 20, 'Bruce U. Blair', 'Beausejour', 'R9G 4Y7', 'P.O. Box 821, 8801 Diam Street', 'Manitoba', '899-466-5745'),
(30, 6, 'Ivan L. Barrett', 'St. Catharines', 'K4N 0L5', 'Ap #713-8042 Sit Street', 'Ontario', '626-422-8515'),
(31, 34, 'Jared X. Leonard', 'Rocky Mountain House', 'T1C 1C5', 'P.O. Box 900, 5389 Sagittis Avenue', 'Alberta', '271-473-5902'),
(32, 37, 'Daryl Terry', 'Quinte West', 'K9C 4V9', 'P.O. Box 960, 527 Tristique Avenue', 'Ontario', '498-809-2944'),
(33, 39, 'Melodie Reynolds', 'Valcourt', 'J2B 9Y6', '513-8244 Elit, Street', 'Quebec', '111-137-4809'),
(34, 29, 'Robert Whitley', 'Flin Flon', 'R6B 5B6', 'P.O. Box 896, 5501 Mauris Rd.', 'Manitoba', '381-319-3443'),
(35, 12, 'Maggie B. Mccoy', 'St. Catharines', 'N3H 8X2', 'P.O. Box 996, 7765 Hendrerit Ave', 'Ontario', '230-943-0150'),
(36, 32, 'Isaiah X. Montoya', 'Grey County', 'N9X 1V2', '274-9821 Consectetuer Road', 'Ontario', '410-539-2283'),
(37, 30, 'Fiona Ruiz', 'Dorval', 'G1T 6B6', 'Ap #396-5126 Ut Road', 'Quebec', '964-373-1028'),
(38, 39, 'Bree Bray', 'Scarborough', 'L5G 8K0', '8565 Etiam St.', 'Ontario', '717-977-7726'),
(39, 5, 'TaShya Y. Buckley', 'Saint-Georges', 'G0L 4E2', 'Ap #881-9739 In Rd.', 'Quebec', '779-640-3249'),
(40, 9, 'Jason N. Contreras', 'Price', 'G4A 0Z4', 'Ap #483-4891 In Ave', 'Quebec', '454-369-2951'),
(41, 30, 'Alea A. Ortiz', 'Penhold', 'T4W 9W2', '935-227 Dis St.', 'Alberta', '717-521-9609'),
(42, 10, 'Rhonda C. Luna', 'Kapuskasing', 'K3C 7R1', 'P.O. Box 990, 2280 Blandit. Rd.', 'Ontario', '374-193-9903'),
(43, 18, 'Ashton Sykes', 'Stratford', 'C1A 6P3', '4199 Mollis. Av.', 'Prince Edward Island', '687-799-5559'),
(44, 32, 'Roanna Guy', 'Alma', 'G0C 5W1', '2484 At St.', 'Quebec', '412-193-7026'),
(45, 35, 'Judah Wagner', 'Marystown', 'A0S 5J4', '537-9791 In St.', 'Newfoundland and Labrador', '982-952-2901'),
(46, 1, 'Kimberley O. Taylor', 'Dubuisson', 'J4Y 6J7', '8844 Mollis Av.', 'Quebec', '992-637-8656'),
(47, 36, 'Kieran Y. Sutton', 'Breton', 'T5Y 2C4', 'Ap #980-7807 Morbi Av.', 'Alberta', '239-332-3013'),
(48, 11, 'Audra Delacruz', 'Fortune', 'A0S 1T7', 'Ap #640-8358 Nullam Rd.', 'Newfoundland and Labrador', '335-263-4916'),
(49, 5, 'Lance Weeks', 'Cape Breton Island', 'B0V 6N6', '5297 Ante Street', 'Nova Scotia', '988-570-1631'),
(50, 15, 'Lydia I. Cannon', 'Malahide', 'K9S 3K6', 'P.O. Box 155, 6071 Phasellus Ave', 'Ontario', '326-839-5531'),
(51, 15, 'Nichole M. Golden', 'Kent', 'V3M 3G0', 'Ap #868-8497 Mauris Rd.', 'British Columbia', '639-480-6437'),
(52, 38, 'Hop Bright', 'Caledon', 'N1W 2Y7', 'P.O. Box 218, 9674 Ac Road', 'Ontario', '754-973-4196'),
(53, 11, 'Slade Glenn', 'Stonewall', 'R7A 3J5', '2584 Fringilla St.', 'Manitoba', '811-140-4603'),
(54, 16, 'Mariam A. Rodgers', 'Merrickville-Wolford', 'N0K 4W4', 'Ap #123-3481 Consequat Street', 'Ontario', '869-516-3030'),
(55, 26, 'Kareem G. Mayo', 'Lac-Serent', 'J8A 9R4', 'P.O. Box 310, 566 Eget Av.', 'Quebec', '588-941-2918'),
(56, 27, 'Donovan P. Olson', 'Orangeville', 'L5K 4G2', 'P.O. Box 255, 105 Ornare Ave', 'Ontario', '701-985-7619'),
(57, 32, 'Benedict Dejesus', 'Ville de Maniwaki', 'J1R 7P6', 'P.O. Box 133, 3382 Dictum Av.', 'Quebec', '896-978-9023'),
(58, 26, 'Brady Gibbs', 'Newbury', 'M1A 2X2', '4700 Quam Road', 'Ontario', '269-303-3275'),
(59, 31, 'Denton H. Jenkins', 'Pickering', 'K1V 4W0', '304 Luctus St.', 'Ontario', '661-758-1597'),
(60, 12, 'Cameron Snow', 'Hope', 'V4N 3Y0', '7675 Elit. Rd.', 'British Columbia', '518-850-7423'),
(61, 18, 'Tanya Armstrong', 'Baie-Comeau', 'H7G 3K0', 'P.O. Box 718, 3678 Quisque Street', 'Quebec', '483-743-4109'),
(62, 32, 'Hammett Vinson', 'Comox', 'V2W 5A1', 'P.O. Box 238, 9700 Sed Ave', 'British Columbia', '263-446-2540'),
(63, 30, 'Tasha F. Johnson', 'Lévis', 'G2R 1K3', 'Ap #427-4974 A Rd.', 'Quebec', '984-260-8520'),
(64, 29, 'Shad U. Gallegos', 'Whitby', 'K0Y 4S2', 'Ap #839-9525 Nulla Ave', 'Ontario', '567-187-9734'),
(65, 2, 'Kim Parrish', 'Minitonas', 'R5G 5K2', 'P.O. Box 676, 2077 Orci. Rd.', 'Manitoba', '439-545-6591'),
(66, 28, 'Summer X. Page', 'Lang', 'S7K 2K8', '500-9567 Luctus Avenue', 'Saskatchewan', '883-290-9218'),
(67, 9, 'Daryl Leach', 'Campbellton', 'E5X 4T9', 'P.O. Box 375, 1934 Neque Avenue', 'New Brunswick', '301-543-7000'),
(68, 5, 'Meredith Carroll', 'Qualicum Beach', 'V2Y 0H6', 'Ap #774-629 Enim. Rd.', 'British Columbia', '228-134-5659'),
(69, 34, 'Jade Black', 'Aurora', 'N1T 2Z3', 'P.O. Box 963, 3155 Ac Avenue', 'Ontario', '653-593-3191'),
(70, 9, 'Angela Head', 'Mission', 'V1A 8R6', 'Ap #682-4133 Felis Road', 'British Columbia', '462-990-3984'),
(71, 23, 'Jakeem Harvey', 'Merrickville-Wolford', 'K2G 5Z3', 'Ap #666-9799 Ridiculus Street', 'Ontario', '115-177-3031'),
(72, 16, 'Colleen M. King', 'Carleton', 'J4V 8C1', '306 Ac, Road', 'Quebec', '506-439-2552'),
(73, 14, 'Daquan S. Sellers', 'Dorval', 'J0E 4S5', 'P.O. Box 918, 1473 Ac Avenue', 'Quebec', '115-233-3748'),
(74, 39, 'Jasmine Mercado', 'Winnipeg', 'R0Z 0P6', '4965 Dui. Av.', 'Manitoba', '809-324-1682'),
(75, 24, 'Irene Levine', 'Hamilton', 'M2T 7S8', '828-4504 In Avenue', 'Ontario', '736-297-2950'),
(76, 6, 'Keegan X. Webb', 'Oliver', 'V4E 5A2', '4385 Mauris Av.', 'British Columbia', '346-295-6332'),
(77, 9, 'Iola Osborne', 'Guelph', 'N0V 1K6', '765-6138 Rhoncus. Avenue', 'Ontario', '732-970-8724'),
(78, 30, 'Alexandra Bridges', 'Northumberland', 'L6H 1N3', 'Ap #430-5072 Ut Rd.', 'Ontario', '668-956-6165'),
(79, 12, 'Sylvester G. Dixon', 'Kitchener', 'K9A 2H7', 'P.O. Box 985, 8040 Mauris Avenue', 'Ontario', '296-196-1745'),
(80, 25, 'Hillary E. Christensen', 'Markham', 'K0H 4S1', 'P.O. Box 650, 8382 Amet Road', 'Ontario', '954-617-8483'),
(81, 19, 'Shad Grimes', 'Hope', 'V6J 0P0', '296-2991 Cras Rd.', 'British Columbia', '745-755-7427'),
(82, 7, 'Raymond Z. Owen', 'Baie-Comeau', 'H0W 9L6', 'P.O. Box 595, 4902 Laoreet St.', 'Quebec', '976-147-0880'),
(83, 1, 'Cassady Kent', 'Maple Creek', 'S6M 4Z8', 'P.O. Box 435, 8107 Donec St.', 'Saskatchewan', '331-383-3817'),
(84, 16, 'Lee C. Cox', 'Labrecque', 'J5W 5C2', '3521 Vel, Street', 'Quebec', '851-819-0204'),
(85, 37, 'Daniel G. Beach', 'Markham', 'P8P 9H6', '4246 Praesent Rd.', 'Ontario', '221-894-7980'),
(86, 10, 'Justine V. Wolfe', 'Guysborough', 'B1N 4Y6', '2185 Sem Rd.', 'Nova Scotia', '187-940-4068'),
(87, 33, 'Ruby Gutierrez', 'Batiscan', 'H1J 1Z6', 'P.O. Box 684, 6160 Cras Road', 'Quebec', '813-928-6273'),
(88, 21, 'Kitra N. Cabrera', 'Campbellton', 'E2J 3G6', 'P.O. Box 268, 4081 Suspendisse Street', 'New Brunswick', '265-914-8426'),
(89, 11, 'Astra Massey', 'Lethbridge', 'T8B 4V4', '3795 Congue St.', 'Alberta', '835-156-4880'),
(90, 6, 'Kirby Case', 'Mayerthorpe', 'T0Z 8J1', '3673 Eu, Avenue', 'Alberta', '742-850-9082'),
(91, 27, 'Deacon Thornton', 'Dorval', 'G5E 3T1', '1795 Phasellus St.', 'Quebec', '750-890-5150'),
(92, 36, 'Bruno E. Potts', 'Picture Butte', 'T0P 7Z9', 'Ap #399-7736 Vestibulum, Ave', 'Alberta', '693-730-2896'),
(93, 12, 'Lyle E. Delacruz', 'Kirkland', 'G9C 5S3', '5972 Velit Rd.', 'Quebec', '504-478-0170'),
(94, 10, 'Ira Mcguire', 'Dollard-des-Ormeaux', 'J1A 7C0', '6447 Egestas. Road', 'Quebec', '684-620-2873'),
(95, 29, 'Halee R. Townsend', 'Coquitlam', 'V5H 2K2', '3945 Nisl. Rd.', 'British Columbia', '595-402-4968'),
(96, 32, 'Lisandra Q. Wells', 'Beaumont', 'T9C 1P1', 'P.O. Box 529, 2204 Quis, St.', 'Alberta', '233-348-3006'),
(97, 40, 'Karina Valdez', 'Fort St. John', 'V7G 3M8', 'P.O. Box 807, 7421 Praesent Rd.', 'British Columbia', '440-133-7465'),
(98, 12, 'Farrah O. Potts', 'Orangeville', 'L1G 0L7', '964-8682 Erat Rd.', 'Ontario', '652-690-8838'),
(99, 9, 'Eve Z. Figueroa', 'Williams Lake', 'V4V 5N6', '4890 Quis, Rd.', 'British Columbia', '258-514-7449'),
(100, 5, 'Bruce P. Maynard', 'Montreal', 'J9G 9P2', 'Ap #830-7510 Eget Av.', 'Quebec', '443-690-0335');

-- --------------------------------------------------------

--
-- Estrutura para tabela `bankcard`
--

CREATE TABLE `bankcard` (
  `cardNumber` varchar(16) NOT NULL,
  `userId` int(11) DEFAULT NULL,
  `bank` varchar(100) DEFAULT NULL,
  `expiryDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `bankcard`
--

INSERT INTO `bankcard` (`cardNumber`, `userId`, `bank`, `expiryDate`) VALUES
('2839 8219 3728 2', NULL, 'CIBC', '2031-05-20'),
('4023 1231 3431 8', NULL, 'CIBC', '2039-09-10'),
('4457 4992 7391 0', NULL, 'BMO', '2025-08-30'),
('4509 4462 9302 0', NULL, 'CIBC', '2030-01-30'),
('4902 9212 3402 8', NULL, 'CIBC', '2027-07-01'),
('5728 8391 7362 5', NULL, 'CIBC', '2035-05-20'),
('5782 7293 8472 0', NULL, 'CIBC', '2028-08-15'),
('5872 8293 3321 0', NULL, 'BMO', '2020-05-14'),
('7283 8982 8361 5', NULL, 'BMO', '2029-04-14'),
('8473 9299 8492 7', NULL, 'BMO', '2024-06-20'),
('9238 2749 5738 5', NULL, 'CIBC', '2027-08-01');

-- --------------------------------------------------------

--
-- Estrutura para tabela `buyer`
--

CREATE TABLE `buyer` (
  `userId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `buyer`
--

INSERT INTO `buyer` (`userId`) VALUES
(5),
(9),
(12),
(16),
(17),
(18),
(24),
(28),
(33),
(41),
(56),
(66),
(85);

-- --------------------------------------------------------

--
-- Estrutura para tabela `comments`
--

CREATE TABLE `comments` (
  `creationTime` date NOT NULL,
  `userid` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `grade` float DEFAULT NULL,
  `content` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `comments`
--

INSERT INTO `comments` (`creationTime`, `userid`, `pid`, `grade`, `content`) VALUES
('2014-03-22', 12, 3, 4.7, 'Someone always has a better camera. That being said, this is an admirable performer with enough features for most.'),
('2015-05-30', 12, 2, 4.3, 'I have been using it for a week now. For a short conclusion, i love the headset.'),
('2015-05-30', 24, 6, 4.5, 'Works flawlessly. After plugging it in, Windows automatically installed the drivers for it, and it was working in a matter of moments. It is an actual Xbox controller so it feels solid. This was definitely a purchase I would make again.'),
('2015-08-22', 18, 1, 5, 'This was definitely an impulse buy on my part but has turned out to be one of the best things I have ever invested in for school!'),
('2015-08-22', 24, 5, 5, 'First go pro I have ever purchased. Really impressed with the quality and ease of use. The stabilizer is awesome, do not need to warp stabilize a ton in adobe.'),
('2016-09-18', 5, 2, 4.6, 'These headphones are worth the money, yes even the CAD price. They sound good and the noise cancellation is incredible.'),
('2016-12-27', 18, 5, 4.3, 'It is the first Go Pro I have had and so far I am loving it, the voice control is great for when you have your hands busy or can not reach the buttons. The apps for camera pairing and video editing are just great as well'),
('2016-12-27', 41, 8, 3.8, 'I love my surface. I got it a couple of weeks ago. I amm a life time mac user, but I consider myself quite tech savvy. I think this is a great device.'),
('2017-01-23', 12, 4, 4.8, 'This monitor is simply amazing. My eyes are not getting any younger and this makes everything very crisp and clear. I can definitely notice the improvement over a 2560X1440 display. I am ordering another one!'),
('2017-02-12', 41, 7, 4.3, 'Overall good keyboard and mouse. However the moment your USB receiver dies, the whole thing goes in the garbage.'),
('2017-02-21', 5, 1, 4.3, 'The laptop works amazingly. It holds a 10 hour charge, is compact to wander with, the brightness/volume features are perfect.');

-- --------------------------------------------------------

--
-- Estrutura para tabela `contain`
--

CREATE TABLE `contain` (
  `orderNumber` int(11) NOT NULL,
  `itemid` int(11) NOT NULL,
  `quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `contain`
--

INSERT INTO `contain` (`orderNumber`, `itemid`, `quantity`) VALUES
(12992012, 6, 1),
(12992012, 7, 1),
(23924831, 3, 1),
(58293123, 5, 1),
(59203012, 8, 1),
(72839301, 10, 1),
(76023921, 1, 1),
(76023921, 2, 2),
(87291231, 4, 2),
(91027482, 9, 1),
(93042135, 1, 1),
(93042135, 2, 1),
(93042135, 3, 1);

-- --------------------------------------------------------

--
-- Estrutura para tabela `creditcard`
--

CREATE TABLE `creditcard` (
  `cardNumber` varchar(16) NOT NULL,
  `organization` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `creditcard`
--

INSERT INTO `creditcard` (`cardNumber`, `organization`) VALUES
('2839 8219 3728 2', 'VISA'),
('4023 1231 3431 8', 'MASTER'),
('4902 9212 3402 8', 'VISA'),
('7283 8982 8361 5', 'VISA'),
('8473 9299 8492 7', 'VISA'),
('9238 2749 5738 5', 'MASTER');

-- --------------------------------------------------------

--
-- Estrutura para tabela `debitcard`
--

CREATE TABLE `debitcard` (
  `cardNumber` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `debitcard`
--

INSERT INTO `debitcard` (`cardNumber`) VALUES
('4457 4992 7391 0'),
('4509 4462 9302 0'),
('5728 8391 7362 5'),
('5782 7293 8472 0'),
('5872 8293 3321 0');

-- --------------------------------------------------------

--
-- Estrutura para tabela `deliverto`
--

CREATE TABLE `deliverto` (
  `addrid` int(11) NOT NULL,
  `orderNumber` int(11) NOT NULL,
  `TimeDelivered` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `deliverto`
--

INSERT INTO `deliverto` (`addrid`, `orderNumber`, `TimeDelivered`) VALUES
(1, 12992012, '2015-06-10 00:00:00'),
(7, 76023921, '2015-10-04 00:00:00'),
(12, 59203012, '2017-02-20 00:00:00'),
(14, 93042135, '2015-09-08 00:00:00'),
(39, 87291231, '2017-02-17 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura para tabela `manage`
--

CREATE TABLE `manage` (
  `userid` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `SetupTime` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `manage`
--

INSERT INTO `manage` (`userid`, `sid`, `SetupTime`) VALUES
(1, 8, '2015-12-24 00:00:00'),
(15, 10, '2006-03-20 00:00:00'),
(30, 39, '2006-08-09 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura para tabela `order`
--

CREATE TABLE `order` (
  `orderNumber` int(11) NOT NULL,
  `creationTime` datetime DEFAULT NULL,
  `paymentStatus` varchar(50) DEFAULT NULL,
  `totalAmount` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `order`
--

INSERT INTO `order` (`orderNumber`, `creationTime`, `paymentStatus`, `totalAmount`) VALUES
(12992012, '0000-00-00 00:00:00', '2015-05-30', 203.00),
(23924831, '0000-00-00 00:00:00', '2014-03-22', 174.00),
(58293123, '0000-00-00 00:00:00', '2016-12-27', 928.00),
(59203012, '0000-00-00 00:00:00', '2017-02-12', 87.00),
(72839301, '0000-00-00 00:00:00', '2015-02-13', 293.00),
(73919231, '0000-00-00 00:00:00', '2014-02-11', 20.00),
(74892932, '0000-00-00 00:00:00', '2016-02-19', 77.00),
(76023921, '0000-00-00 00:00:00', '2016-09-18', 315.00),
(83921201, '0000-00-00 00:00:00', '2017-01-03', 301.00),
(84821231, '0000-00-00 00:00:00', '2014-11-02', 18.00),
(87291231, '0000-00-00 00:00:00', '2017-01-23', 102.00),
(91027482, '0000-00-00 00:00:00', '2016-12-27', 187.00),
(93042135, '0000-00-00 00:00:00', '2015-08-22', 52.00);

-- --------------------------------------------------------

--
-- Estrutura para tabela `orderitem`
--

CREATE TABLE `orderitem` (
  `itemid` int(11) NOT NULL,
  `pid` int(11) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `creationTime` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `orderitem`
--

INSERT INTO `orderitem` (`itemid`, `pid`, `price`, `creationTime`) VALUES
(1, 1, 262.00, '2016-09-18 00:00:00'),
(2, 2, 449.00, '2014-03-22 00:00:00'),
(3, 3, 500.00, '2017-01-23 00:00:00'),
(4, 4, 713.00, '2017-01-23 00:00:00'),
(5, 5, 599.00, '2016-12-27 00:00:00'),
(6, 6, 35.00, '2015-05-30 00:00:00'),
(7, 7, 126.00, '2017-02-12 00:00:00'),
(8, 8, 1350.00, '2016-12-27 00:00:00'),
(9, 1, 262.00, '2015-02-13 00:00:00'),
(10, 5, 599.00, '2015-08-22 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura para tabela `payment`
--

CREATE TABLE `payment` (
  `cardNumber` varchar(16) NOT NULL,
  `orderNumber` int(11) NOT NULL,
  `payTime` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `payment`
--

INSERT INTO `payment` (`cardNumber`, `orderNumber`, `payTime`) VALUES
('4023 1231 3431 8', 87291231, '2016-08-07 00:00:00'),
('4023 1231 3431 8', 93042135, '2016-10-07 00:00:00'),
('4902 9212 3402 8', 23924831, '2016-08-23 00:00:00'),
('4902 9212 3402 8', 72839301, '2016-10-23 00:00:00'),
('4902 9212 3402 8', 91027482, '2017-02-01 00:00:00'),
('7283 8982 8361 5', 12992012, '2015-02-23 00:00:00'),
('7283 8982 8361 5', 91027482, '2017-02-01 00:00:00'),
('8473 9299 8492 7', 58293123, '2016-09-07 00:00:00'),
('9238 2749 5738 5', 59203012, '2013-09-07 00:00:00'),
('9238 2749 5738 5', 73919231, '2016-10-23 00:00:00'),
('9238 2749 5738 5', 83921201, '2017-02-01 00:00:00'),
('9238 2749 5738 5', 84821231, '2017-01-23 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura para tabela `product`
--

CREATE TABLE `product` (
  `pid` int(11) NOT NULL,
  `sid` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `brand` varchar(100) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `colour` varchar(100) DEFAULT NULL,
  `customerReview` varchar(255) DEFAULT NULL,
  `modelNumber` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `product`
--

INSERT INTO `product` (`pid`, `sid`, `name`, `brand`, `type`, `amount`, `price`, `colour`, `customerReview`, `modelNumber`) VALUES
(1, 8, 'ASUS Chromebook 11.6 laptop', 'Asus', 'laptop', 10, 262.00, 'navy blue', 'The laptop works amazingly. It holds a 10 hour charge, is compact to wander with, the brightness/volume features are perfect.', 'C201PA-DS02'),
(2, 10, 'Bose QuietComfort 35 wireless headphone', 'Bose', 'headphone', 100, 449.00, 'black', 'These headphones are worth the money, yes even the CAD price. They sound good and the noise cancellation is incredible.', '759944-0010'),
(3, 39, 'Canon EOS Rebel T5', 'Canon', 'cameras', 50, 500.00, 'black', 'Someone always has a better camera. That being said, this is an admirable performer with enough features for most.', '9126B003'),
(4, 77, 'DELL Ultra HD 4k Monitor P2715Q 27-Inch Screen LED-Lit Monitor', 'DELL', 'computer accessories', 40, 713.00, 'black', 'This monitor is simply amazing. My eyes are not getting any younger and this makes everything very crisp and clear. I can definitely notice the improvement over a 2560X1440 display. I am ordering another one!', 'P2715Q'),
(5, 218, 'GoPro HERO5', 'GoPro', 'cameras', 80, 599.00, 'black', 'It is the first Go Pro I have had and so far I am loving it, the voice control is great for when you have your hands busy or can not reach the buttons. The apps for camera pairing and video editing are just great as well', 'CHDHX-501-CA'),
(6, 218, 'Microsoft Xbox 360 Wired Controller for Windows', 'Microsoft', 'controllers', 60, 35.00, 'black', 'After plugging it in, Windows automatically installed the drivers for it, and it was working in a matter of moments. It is an actual Xbox controller so it feels solid. This was definitely a purchase I would make again.', '52A-00004'),
(7, 8, 'Microsoft Sculpt Ergonomic Wireless Bluetrack Desktop Keyboard', 'Microsoft', 'computer accessories', 70, 126.00, 'black', 'Overall good keyboard and mouse. However the moment your USB receiver dies, the whole thing goes in the garbage.', 'L5V-00003'),
(8, 8, 'Microsoft Surface Pro 4 i5 (128GB) with Wireless Media Adapter', 'Microsoft', 'laptop', 30, 1350.00, 'black', 'I love my surface. I got it a couple of weeks ago. I amm a life time mac user, but I consider myself quite tech savvy. I think this is a great device.', 'CR5-00001');

-- --------------------------------------------------------

--
-- Estrutura para tabela `save_to_shopping_cart`
--

CREATE TABLE `save_to_shopping_cart` (
  `userid` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `addTime` date DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `save_to_shopping_cart`
--

INSERT INTO `save_to_shopping_cart` (`userid`, `pid`, `addTime`, `quantity`) VALUES
(5, 1, '2017-02-21', 1),
(5, 2, '2016-09-18', 1),
(9, 7, '2016-02-19', 4),
(12, 4, '2017-01-23', 1),
(18, 3, '2014-03-22', 2),
(18, 8, '2012-01-20', 1),
(24, 5, '2016-12-27', 2),
(41, 6, '2015-05-30', 1);

-- --------------------------------------------------------

--
-- Estrutura para tabela `seller`
--

CREATE TABLE `seller` (
  `userId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `seller`
--

INSERT INTO `seller` (`userId`) VALUES
(1),
(4),
(9),
(10),
(15),
(30),
(32),
(61),
(63),
(88);

-- --------------------------------------------------------

--
-- Estrutura para tabela `servicepoint`
--

CREATE TABLE `servicepoint` (
  `spid` int(11) NOT NULL,
  `streetaddr` varchar(40) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `province` varchar(20) DEFAULT NULL,
  `startTime` varchar(20) DEFAULT NULL,
  `endTime` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `servicepoint`
--

INSERT INTO `servicepoint` (`spid`, `streetaddr`, `city`, `province`, `startTime`, `endTime`) VALUES
(9, '27 St Catherine Street', 'Quebec City', 'Quebec', '10:00 am', '5:30 pm'),
(19, '1099 University street', 'Montreal', 'Quebec', '10:00 am', '5:30 pm'),
(27, '2045 Sanguinet Street', 'Montreal', 'Quebec', '10:00 am', '5:30 pm'),
(34, '45 St Denis Street', 'Montreal', 'Quebec', '10:00 am', '6:00 pm'),
(72, '37 Sherbrook Street', 'Montreal', 'Quebec', '9:30 am', '5:30 pm');

-- --------------------------------------------------------

--
-- Estrutura para tabela `store`
--

CREATE TABLE `store` (
  `sid` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `startTime` time DEFAULT NULL,
  `customerGrade` int(11) DEFAULT NULL,
  `streetAddr` varchar(255) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `province` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `store`
--

INSERT INTO `store` (`sid`, `name`, `startTime`, `customerGrade`, `streetAddr`, `city`, `province`) VALUES
(8, 'Choby Collection', '00:00:00', 0, 'No.2012 Sanguinet', '4', '2006-5-30'),
(10, 'BestBuy', '00:00:00', 0, 'No.20 ShineStreet', '5', '2002-8-05'),
(39, 'CoolGuy', '00:00:00', 0, 'No.1023 St-Catherine', '3', '2012-2-24'),
(77, 'Your Favorite', '00:00:00', 0, 'No.3022 Saint Denis', '4', '2015-7-25'),
(218, 'American Eagle', '00:00:00', 0, 'No.5 Berri Street', '2', '2004-11-17');

-- --------------------------------------------------------

--
-- Estrutura para tabela `user`
--

CREATE TABLE `user` (
  `userId` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phoneNum` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `user`
--

INSERT INTO `user` (`userId`, `name`, `phoneNum`) VALUES
(1, 'Leonard Carroll', '809-902-4957'),
(2, 'Sybill C. Kane', '797-156-7733'),
(3, 'Ryder Stanton', '857-833-6279'),
(4, 'Owen Robbins', '102-490-9669'),
(5, 'Tyrone D. Harvey', '364-220-7833'),
(6, 'Tanek T. Noble', '577-561-5445'),
(7, 'Tanek X. Bridges', '817-736-8954'),
(8, 'Latifah Q. Erickson', '500-413-5229'),
(9, 'Geoffrey Erickson', '311-237-5037'),
(10, 'Galvin Hart', '501-807-7965'),
(11, 'Nolan Cummings', '931-805-0046'),
(12, 'Inga K. Gonzales', '736-865-1874'),
(13, 'Orson Dale', '997-968-1425'),
(14, 'Rahim Mcdowell', '554-339-3873'),
(15, 'Louis Mcguire', '725-145-0036'),
(16, 'Kyra Bell', '627-635-5250'),
(17, 'Kylee U. Hebert', '906-664-4111'),
(18, 'Cora Collins', '308-345-2108'),
(19, 'Mara Murray', '794-251-3294'),
(20, 'Blair N. Weeks', '563-321-0004'),
(21, 'Walter Callahan', '568-397-1819'),
(22, 'Brynne V. Hayes', '181-495-6507'),
(23, 'Hedy U. Wise', '499-991-2743'),
(24, 'Nevada Langley', '619-882-8501'),
(25, 'Sasha Church', '853-381-3371'),
(26, 'Tamekah Cantu', '332-466-8999'),
(27, 'Regan R. Cook', '280-150-3915'),
(28, 'Christian England', '385-898-0420'),
(29, 'Kevyn P. Cox', '768-396-9425'),
(30, 'Leah B. Franklin', '853-688-0957'),
(31, 'Urielle Humphrey', '926-331-0012'),
(32, 'Kendall Lane', '661-911-8866'),
(33, 'Ezra Randolph', '922-755-8559'),
(34, 'Ashton Maddox', '523-845-2705'),
(35, 'Sopoline Spence', '614-499-4578'),
(36, 'Justin Guerrero', '516-139-5882'),
(37, 'Phoebe S. Wynn', '264-976-8713'),
(38, 'Noble R. Flynn', '501-240-1875'),
(39, 'Buffy S. Chandler', '859-284-1514'),
(40, 'Finn Hood', '183-267-5415'),
(41, 'Alea V. Brewer', '482-150-4868'),
(42, 'Elvis M. Watkins', '634-901-1779'),
(43, 'Shafira T. Frank', '483-164-3378'),
(44, 'Beck C. Herman', '738-418-4743'),
(45, 'Minerva V. William', '539-390-0106'),
(46, 'Dahlia Walls', '953-437-1177'),
(47, 'Travis Savage', '640-362-9129'),
(48, 'Illana Gallegos', '762-486-9320'),
(49, 'Sylvia N. Santos', '375-164-3524'),
(50, 'Baxter O. May', '346-460-2655'),
(51, 'Glenna Dalton', '913-377-4551'),
(52, 'Tiger C. Nieves', '693-911-2291'),
(53, 'Mona M. Hurley', '238-367-9905'),
(54, 'Isadora Y. Durham', '284-851-0165'),
(55, 'Ryder Osborn', '721-853-4940'),
(56, 'Blaze B. Aguirre', '916-218-1512'),
(57, 'Summer V. Frazier', '879-742-3407'),
(58, 'Lynn J. Sullivan', '340-319-3768'),
(59, 'Faith M. Wood', '908-750-3533'),
(60, 'Jakeem Velazquez', '801-187-8092'),
(61, 'Adria Fields', '755-909-1768'),
(62, 'Colby Mathews', '294-493-0304'),
(63, 'Graiden O. Graves', '217-211-8998'),
(64, 'Reece U. Case', '984-206-6405'),
(65, 'Calvin A. Wiley', '134-482-7453'),
(66, 'Hanna T. Stevens', '896-641-3132'),
(67, 'Dominic Fleming', '833-252-1580'),
(68, 'Garrett Goodwin', '618-577-5738'),
(69, 'Charissa Dillard', '213-729-8239'),
(70, 'Laurel C. Morales', '847-648-1831'),
(71, 'Cathleen W. Burnett', '956-194-4659'),
(72, 'Genevieve Whitney', '919-463-1871'),
(73, 'Iola Gonzales', '593-480-8818'),
(74, 'Aline Hampton', '193-284-2494'),
(75, 'Lucy Q. Andrews', '593-876-6529'),
(76, 'Athena P. Gray', '393-826-7570'),
(77, 'Violet S. Underwood', '425-483-4304'),
(78, 'Lev Phillips', '281-817-4060'),
(79, 'Deanna Z. Snider', '444-315-3902'),
(80, 'Otto U. Frye', '384-258-6411'),
(81, 'Tatiana Dickson', '180-578-2636'),
(82, 'Cathleen R. Aguilar', '577-690-7062'),
(83, 'Sylvester H. Wiley', '914-931-6799'),
(84, 'Xander G. Thornton', '871-337-1836'),
(85, 'Rooney Hunter', '857-195-6423'),
(86, 'Theodore G. Macias', '412-369-2301'),
(87, 'Britanney Boyer', '493-286-6876'),
(88, 'Wang Harper', '923-883-5069'),
(89, 'Benjamin V. Young', '652-797-0120'),
(90, 'Gray Z. Conner', '202-685-6363'),
(91, 'Amal Mccoy', '419-663-7344'),
(92, 'Kyra G. Reed', '990-385-6303'),
(93, 'Reuben Gilmore', '749-575-5329'),
(94, 'Thomas G. Robles', '231-847-0873'),
(95, 'Kylynn L. Hardin', '606-903-9466'),
(96, 'Regina F. Larsen', '338-386-8025'),
(97, 'Xantha U. Graham', '146-582-9214'),
(98, 'Adara N. Leonard', '902-263-9357'),
(99, 'Ashton V. Hubbard', '320-269-9789'),
(100, 'Robert Lester', '579-713-6386');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`addrid`),
  ADD KEY `userid` (`userid`);

--
-- Índices de tabela `bankcard`
--
ALTER TABLE `bankcard`
  ADD PRIMARY KEY (`cardNumber`),
  ADD KEY `userId` (`userId`);

--
-- Índices de tabela `buyer`
--
ALTER TABLE `buyer`
  ADD PRIMARY KEY (`userId`);

--
-- Índices de tabela `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`creationTime`,`userid`,`pid`),
  ADD KEY `userid` (`userid`),
  ADD KEY `pid` (`pid`);

--
-- Índices de tabela `contain`
--
ALTER TABLE `contain`
  ADD PRIMARY KEY (`orderNumber`,`itemid`),
  ADD KEY `itemid` (`itemid`);

--
-- Índices de tabela `creditcard`
--
ALTER TABLE `creditcard`
  ADD PRIMARY KEY (`cardNumber`);

--
-- Índices de tabela `debitcard`
--
ALTER TABLE `debitcard`
  ADD PRIMARY KEY (`cardNumber`);

--
-- Índices de tabela `deliverto`
--
ALTER TABLE `deliverto`
  ADD PRIMARY KEY (`addrid`,`orderNumber`),
  ADD KEY `orderNumber` (`orderNumber`);

--
-- Índices de tabela `manage`
--
ALTER TABLE `manage`
  ADD PRIMARY KEY (`userid`,`sid`),
  ADD KEY `sid` (`sid`);

--
-- Índices de tabela `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`orderNumber`);

--
-- Índices de tabela `orderitem`
--
ALTER TABLE `orderitem`
  ADD PRIMARY KEY (`itemid`),
  ADD KEY `pid` (`pid`);

--
-- Índices de tabela `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`cardNumber`,`orderNumber`),
  ADD KEY `orderNumber` (`orderNumber`);

--
-- Índices de tabela `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pid`),
  ADD KEY `sid` (`sid`);

--
-- Índices de tabela `save_to_shopping_cart`
--
ALTER TABLE `save_to_shopping_cart`
  ADD PRIMARY KEY (`userid`,`pid`),
  ADD KEY `pid` (`pid`);

--
-- Índices de tabela `seller`
--
ALTER TABLE `seller`
  ADD PRIMARY KEY (`userId`);

--
-- Índices de tabela `servicepoint`
--
ALTER TABLE `servicepoint`
  ADD PRIMARY KEY (`spid`);

--
-- Índices de tabela `store`
--
ALTER TABLE `store`
  ADD PRIMARY KEY (`sid`);

--
-- Índices de tabela `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userId`);

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `address`
--
ALTER TABLE `address`
  ADD CONSTRAINT `address_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `user` (`userId`);

--
-- Restrições para tabelas `bankcard`
--
ALTER TABLE `bankcard`
  ADD CONSTRAINT `bankcard_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `user` (`userId`);

--
-- Restrições para tabelas `buyer`
--
ALTER TABLE `buyer`
  ADD CONSTRAINT `buyer_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `user` (`userId`);

--
-- Restrições para tabelas `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `buyer` (`userId`),
  ADD CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`pid`) REFERENCES `product` (`pid`);

--
-- Restrições para tabelas `contain`
--
ALTER TABLE `contain`
  ADD CONSTRAINT `contain_ibfk_1` FOREIGN KEY (`orderNumber`) REFERENCES `order` (`orderNumber`),
  ADD CONSTRAINT `contain_ibfk_2` FOREIGN KEY (`itemid`) REFERENCES `orderitem` (`itemid`);

--
-- Restrições para tabelas `deliverto`
--
ALTER TABLE `deliverto`
  ADD CONSTRAINT `deliverto_ibfk_1` FOREIGN KEY (`addrid`) REFERENCES `address` (`addrid`),
  ADD CONSTRAINT `deliverto_ibfk_2` FOREIGN KEY (`orderNumber`) REFERENCES `order` (`orderNumber`);

--
-- Restrições para tabelas `manage`
--
ALTER TABLE `manage`
  ADD CONSTRAINT `manage_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `seller` (`userId`),
  ADD CONSTRAINT `manage_ibfk_2` FOREIGN KEY (`sid`) REFERENCES `store` (`sid`);

--
-- Restrições para tabelas `orderitem`
--
ALTER TABLE `orderitem`
  ADD CONSTRAINT `orderitem_ibfk_1` FOREIGN KEY (`pid`) REFERENCES `product` (`pid`);

--
-- Restrições para tabelas `payment`
--
ALTER TABLE `payment`
  ADD CONSTRAINT `payment_ibfk_1` FOREIGN KEY (`cardNumber`) REFERENCES `creditcard` (`cardNumber`),
  ADD CONSTRAINT `payment_ibfk_2` FOREIGN KEY (`orderNumber`) REFERENCES `order` (`orderNumber`);

--
-- Restrições para tabelas `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_ibfk_1` FOREIGN KEY (`sid`) REFERENCES `store` (`sid`);

--
-- Restrições para tabelas `save_to_shopping_cart`
--
ALTER TABLE `save_to_shopping_cart`
  ADD CONSTRAINT `save_to_shopping_cart_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `buyer` (`userId`),
  ADD CONSTRAINT `save_to_shopping_cart_ibfk_2` FOREIGN KEY (`pid`) REFERENCES `product` (`pid`);

--
-- Restrições para tabelas `seller`
--
ALTER TABLE `seller`
  ADD CONSTRAINT `seller_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `user` (`userId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
