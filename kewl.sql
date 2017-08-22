-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 22, 2017 at 11:07 PM
-- Server version: 5.7.19-0ubuntu0.16.04.1
-- PHP Version: 7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kewl`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `access` int(4) NOT NULL DEFAULT '0',
  `is_published` tinyint(1) NOT NULL DEFAULT '1',
  `in_menu` tinyint(1) NOT NULL DEFAULT '0',
  `order_art` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `category_id`, `user_id`, `title`, `body`, `access`, `is_published`, `in_menu`, `order_art`, `created`) VALUES
(1, 4, 3, 'Services', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer euismod eu erat eu varius. Fusce tempor at urna a congue. Nullam nec ipsum elit. Aliquam erat volutpat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut feugiat tortor nisi, non viverra ipsum adipiscing accumsan. Vivamus pulvinar dignissim velit, quis faucibus orci aliquet vel. Suspendisse in elit ac felis blandit suscipit. Duis sagittis dui nunc, vitae tempus dui sodales vitae. Ut nulla neque, porta nec ipsum id, scelerisque rutrum velit. Morbi quis orci non metus vestibulum rhoncus sed ac arcu.\r\n</p>\r\n<p>\r\nEtiam quis sapien tellus. Aenean at nulla commodo quam eleifend consectetur. Integer nec tempus erat. Integer tincidunt vitae ligula nec eleifend. Aliquam malesuada nisi vel purus hendrerit, eu faucibus urna dignissim. Etiam et justo id turpis porttitor sodales. Aliquam commodo rutrum bibendum.\r\n</p>\r\n<p>\r\nNunc vel mi eget purus egestas bibendum. Integer vel viverra libero, a imperdiet diam. Nam ornare sapien non diam faucibus pretium. Nullam ultrices scelerisque mi nec congue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc mollis urna nisl, et ornare lacus vehicula eget. Nam fermentum nisl vel quam iaculis, ut viverra dolor posuere. Morbi bibendum faucibus leo, nec pretium enim gravida quis. Quisque fermentum tincidunt tortor sed fermentum. Cras at dictum ipsum. Suspendisse volutpat est in sapien consectetur sollicitudin. In consequat scelerisque lorem quis pretium. Suspendisse potenti.</p>', 0, 1, 1, 1, '2014-07-17 05:17:47'),
(2, 4, 1, 'About Us', '<p>\r\nEtiam quis sapien tellus. Aenean at nulla commodo quam eleifend consectetur. Integer nec tempus erat. Integer tincidunt vitae ligula nec eleifend. Aliquam malesuada nisi vel purus hendrerit, eu faucibus urna dignissim. Etiam et justo id turpis porttitor sodales. Aliquam commodo rutrum bibendum.\r\n</p>\r\n<p>\r\nNunc vel mi eget purus egestas bibendum. Integer vel viverra libero, a imperdiet diam. Nam ornare sapien non diam faucibus pretium. Nullam ultrices scelerisque mi nec congue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc mollis urna nisl, et ornare lacus vehicula eget. Nam fermentum nisl vel quam iaculis, ut viverra dolor posuere. Morbi bibendum faucibus leo, nec pretium enim gravida quis. Quisque fermentum tincidunt tortor sed fermentum. Cras at dictum ipsum. Suspendisse volutpat est in sapien consectetur sollicitudin. In consequat scelerisque lorem quis pretium. Suspendisse potenti.</p>', 0, 1, 1, 0, '2014-07-17 05:17:47'),
(3, 2, 1, 'News Story 1', '<p>\r\nTempus erat. Integer tincidunt vitae ligula nec eleifend. Aliquam malesuada nisi vel purus hendrerit, eu faucibus urna dignissim. Etiam et justo id turpis porttitor sodales. Aliquam commodo rutrum bibendum.\r\n</p>\r\n<p>\r\nNunc vel mi eget purus egestas bibendum. Integer vel viverra libero, a imperdiet diam. Nam ornare sapien non diam faucibus pretium. Nullam ultrices scelerisque mi nec congue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc mollis urna nisl, et ornare lacus vehicula eget. Nam fermentum nisl vel quam iaculis, ut viverra dolor posuere. Morbi bibendum faucibus leo, nec pretium enim gravida quis. Quisque fermentum tincidunt tortor sed fermentum. Cras at dictum ipsum. Suspendisse volutpat est in sapien consectetur sollicitudin. In consequat scelerisque lorem quis pretium. Suspendisse potenti.</p>', 0, 1, 0, 0, '2014-07-17 05:18:49'),
(4, 2, 0, 'News Story 2', '<p>\r\nAenean at nulla commodo quam eleifend consectetur. Integer nec tempus erat. Integer tincidunt vitae ligula nec eleifend. Aliquam malesuada nisi vel purus hendrerit, eu faucibus urna dignissim. Etiam et justo id turpis porttitor sodales. Aliquam commodo rutrum bibendum.\r\n</p>\r\n<p>\r\nPrimis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc mollis urna nisl, et ornare lacus vehicula eget. Nam fermentum nisl vel quam iaculis, ut viverra dolor posuere. Morbi bibendum faucibus leo, nec pretium enim gravida quis. Quisque fermentum tincidunt tortor sed fermentum. Cras at dictum ipsum. Suspendisse volutpat est in sapien consectetur sollicitudin. In consequat scelerisque lorem quis pretium. Suspendisse potenti.</p>', 0, 1, 0, 0, '2014-07-17 05:18:49'),
(5, 2, 0, 'Testee', 'This is a test', 0, 1, 0, 0, '2017-07-23 21:15:56');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created`) VALUES
(2, 'News', '2014-07-17 05:14:27'),
(3, 'Tutorials', '2014-07-17 05:14:27'),
(4, 'Company', '2014-07-17 05:29:28'),
(5, 'TESTee', '2017-07-23 21:52:45');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`) VALUES
(1, 'Registered'),
(2, 'Admin'),
(3, 'Tests');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `key_settings` varchar(55) NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key_settings`, `value`) VALUES
(1, 'site_title', 'Sample Site'),
(2, 'site_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec pretium vestibulum nibh ac ullamcorper. Etiam at diam malesuada, condimentum justo id, malesuada turpis. Ut rutrum luctus mauris, vulputate consectetur nunc commodo vitae. Aliquam tristique et elit a viverra. Mauris molestie metus nec ornare placerat. Fusce lobortis eu sem a feugiat. Interdum et malesuada fames ac ante ipsum primis'),
(3, 'logo', 'mylogo.jpg'),
(4, 'jumbotron_heading', 'DevZone Inc.'),
(5, 'jumbotron_text', 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.'),
(6, 'jumbotron_button_text', 'Read More'),
(7, 'jumbotron_button_link', 'http://www.yourkewlsite.com');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `group_id` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `username`, `password`, `email`, `group_id`, `created`) VALUES
(1, 'Bra', 'Traversy', 'brad', '162b826c13cebd8806b1e114edecfcc9', 'techguyinfo@gmail.com', 1, '2014-07-17 05:15:04'),
(3, 'John', 'Doe', 'jdoe', '162b826c13cebd8806b1e114edecfcc9', 'jdoe@gmail.com', 2, '2014-07-18 11:17:21'),
(4, 'Fred', 'Johnson', 'freddyj', 'b4af804009cb036a4ccdc33431ef9ac9', 'fredj@gmail.com', 2, '2017-07-23 23:28:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
