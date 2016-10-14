SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

CREATE TABLE IF NOT EXISTS `states` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `country_id` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4121 ;


INSERT INTO `states` ( `name`, `country_id`) VALUES
('Abia', 160),
('Abuja Federal Capital Territor', 160),
('Adamawa', 160),
('Akwa Ibom', 160),
('Anambra', 160),
('Bauchi', 160),
('Bayelsa', 160),
('Benue', 160),
('Borno', 160),
('Cross River', 160),
('Delta', 160),
('Ebonyi', 160),
('Edo', 160),
('Ekiti', 160),
('Enugu', 160),
('Gombe', 160),
('Imo', 160),
('Jigawa', 160),
('Kaduna', 160),
('Kano', 160),
('Katsina', 160),
('Kebbi', 160),
('Kogi', 160),
('Kwara', 160),
('Lagos', 160),
('Nassarawa', 160),
('Niger', 160),
('Ogun', 160),
('Ondo', 160),
('Osun', 160),
('Oyo', 160),
('Plateau', 160),
('Rivers', 160),
('Sokoto', 160),
('Taraba', 160),
('Yobe', 160),
('Zamfara', 160);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;