--
-- Usage: mysql -u root -p < peopledb.sql
--

--
-- Database: `peopledb`
--

CREATE DATABASE `peopledb`;
USE `peopledb`;

-- --------------------------------------------------------

--
-- Table structure for table `people`
--

CREATE TABLE IF NOT EXISTS `people` (
  `people_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `mid_name` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `contact` varchar(30) NOT NULL,
  `comment` text NOT NULL,
  PRIMARY KEY (`people_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`people_id`, `first_name`, `last_name`, `mid_name`, `address`, `contact`, `comment`) VALUES
(1, 'Joken', 'Villanuevas', 'Entierro', 'Kabankalan City', '9289324734', 'Programming is fun!'),
(2, 'Charlotte', 'Embang', 'Etabag', 'Guanzon Street', '23124123', 'just another comment!');
