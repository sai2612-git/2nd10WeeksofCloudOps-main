-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
-- Host: 127.0.0.1
-- Generation Time: May 10, 2023 at 11:27 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

-- Create the database if it doesn't exist
CREATE DATABASE IF NOT EXISTS test;

-- Use the test database
USE test;

-- Table structure for table `books`
CREATE TABLE IF NOT EXISTS `books` (
  `id` int(11) NOT NULL,
  `title` varchar(300) NOT NULL,
  `desc` varchar(500) NOT NULL,
  `price` float NOT NULL,
  `cover` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Dumping data for table `books`
INSERT INTO `books` (`id`, `title`, `desc`, `price`, `cover`) VALUES
(1, 'Gamer of throne', 'this is an amazing book to read when you are free ', 2343.2, 'https://images.unsplash.com/photo-1541963463532-d68292c34b19?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60'),
(2, 'Fire folks', 'fire folks is a mind-blowing book to read; it will blow your mind', 2342.3, 'https://images.unsplash.com/photo-1543002588-bfa74002ed7e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80'),
(3, 'Life Rules', 'Life Rules  is a mind-blowing book it inspires youth', 2342.3, 'https://images.unsplash.com/photo-1740221359926-b3d2f676f3bb?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MXxfbzRydXdvRDNVZ3x8ZW58MHx8fHx8'),
(4, 'SALAAR', 'Part-1 Cease Fire', 50000, 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQtQSqEa4q8Fq9xp7zSfTfoTlMK7j_xKCdDqGsak3H1xwQNetlVi2x0GzDT5R_K8alxzaY0'),
(5, 'Meme God', 'Gajala From Washing DC  CEO of Sonic Solutions', 50000, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpN2x8rrzEYgRKT9HdaMNqUHjB0y9QQPPTTw&s');

-- Add primary key for the books table
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

-- Set auto increment for the `id` column
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

COMMIT;
