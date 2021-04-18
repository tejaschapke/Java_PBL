-- Host: 127.0.0.1
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `weather_report`
--
-- --------------------------------------------------------

--
-- Table structure for table `maharashtra`
--

CREATE TABLE `maharahtra` (
  `city` varchar(30) NOT NULL,
  `pin_code` int(20) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `password_reset_temp`
--

INSERT INTO `maharashtra` (`city`, `pin_code`) VALUES ('Ahmednagar', '414001'), ('Akola', '444004'),;
INSERT INTO `maharashtra` (`city`, `pin_code`) VALUES ('Amravati', '444601'), ('Aurangabad', '431001');
INSERT INTO `maharashtra` (`city`, `pin_code`) VALUES ('Beed', '431122'), ('Bhandara', '441904');
INSERT INTO `maharashtra` (`city`, `pin_code`) VALUES ('Buldhana', '443001'), ('Chandrapur', '442402');
INSERT INTO `maharashtra` (`city`, `pin_code`) VALUES ('Dhule', '424001'), ('Gadchiroli', '442605');
INSERT INTO `maharashtra` (`city`, `pin_code`) VALUES ('Gondia', '441314'), ('Hingoli', '431513');
INSERT INTO `maharashtra` (`city`, `pin_code`) VALUES ('Jalgoan', '425001'), ('Jalna', '431203');
INSERT INTO `maharashtra` (`city`, `pin_code`) VALUES ('Kolhapur', '416012'), ('Latur', '413512');
INSERT INTO `maharashtra` (`city`, `pin_code`) VALUES ('Mumbai', '400001'), ('Nagpur', '440001');
INSERT INTO `maharashtra` (`city`, `pin_code`) VALUES ('Nanded', '431601'), ('Nandurbar', '425412');
INSERT INTO `maharashtra` (`city`, `pin_code`) VALUES ('Nashik', '422001'), ('Osmanabad', '413501');
INSERT INTO `maharashtra` (`city`, `pin_code`) VALUES ('Palghar', '401404'), ('Parbhani', '431401');
INSERT INTO `maharashtra` (`city`, `pin_code`) VALUES ('Pune', '411002'), ('Raigad', '402107');
INSERT INTO `maharashtra` (`city`, `pin_code`) VALUES ('Rantnagiri', '415612'), ('Sangli', '416416');
INSERT INTO `maharashtra` (`city`, `pin_code`) VALUES ('Satara', '415001'), ('Sindhudurg', '416510');
INSERT INTO `maharashtra` (`city`, `pin_code`) VALUES ('Solapur', '413001'), ('Thane', '400601');
INSERT INTO `maharashtra` (`city`, `pin_code`) VALUES ('Wardha', '442001'), ('Washim', '444505');
INSERT INTO `maharashtra` (`city`, `pin_code`) VALUES ('Yavatmal', '445001');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_temp`
--

CREATE TABLE `password_reset_temp` (
  `email` varchar(250) NOT NULL,
  `key` varchar(250) NOT NULL,
  `expDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



-- --------------------------------------------------------


--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(11) NOT NULL,
  `email` varchar(120) NOT NULL,
  `password` varchar(400) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


