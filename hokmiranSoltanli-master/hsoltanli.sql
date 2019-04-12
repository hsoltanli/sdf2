-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Apr 12, 2019 at 04:17 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `hsoltanli`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `table`
-- 

CREATE TABLE `table` (
  `id` int(10) NOT NULL auto_increment,
  `header` varchar(50) NOT NULL,
  `text` varchar(150) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=ucs2 AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `table`
-- 

INSERT INTO `table` VALUES (1, 'Practice Areas', 'Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.');

-- --------------------------------------------------------

-- 
-- Table structure for table `table1`
-- 

CREATE TABLE `table1` (
  `id` int(10) NOT NULL auto_increment,
  `header` varchar(50) NOT NULL,
  `text` varchar(150) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=ucs2 AUTO_INCREMENT=7 ;

-- 
-- Dumping data for table `table1`
-- 

INSERT INTO `table1` VALUES (1, '	 Criminal Law', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sed scelerisque sapien. Sed sodales, libero non faucibus rutrum, purus tellus finibus d');
INSERT INTO `table1` VALUES (2, 'Divorce Law', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sed scelerisque sapien. Sed sodales, libero non faucibus rutrum, purus tellus finibus d');
INSERT INTO `table1` VALUES (3, 'Industrial Law', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sed scelerisque sapien. Sed sodales, libero non faucibus rutrum, purus tellus finibus d');
INSERT INTO `table1` VALUES (4, 'Corporate Law', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sed scelerisque sapien. Sed sodales, libero non faucibus rutrum, purus tellus finibus d');
INSERT INTO `table1` VALUES (5, 'Financial Law', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sed scelerisque sapien. Sed sodales, libero non faucibus rutrum, purus tellus finibus d');
INSERT INTO `table1` VALUES (6, 'Accident Law', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sed scelerisque sapien. Sed sodales, libero non faucibus rutrum, purus tellus finibus d');
