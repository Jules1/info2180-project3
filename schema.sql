DROP DATABASE IF EXISTS cheapoMail;
CREATE DATABASE cheapoMail;
USE cheapoMail;

DROP TABLE IF EXISTS User;

CREATE TABLE `User`(
id int AUTO_INCREMENT PRIMARY KEY,
firstname varchar(30) NOT NULL,
lastname varchar(30) NOT NULL,
username varchar(30) NOT NULL,
password varchar(15) NOT NULL
);

DROP TABLE IF EXISTS `Message`;

CREATE TABLE `Message`(
id int AUTO_INCREMENT PRIMARY KEY,
recipient_ids int NOT NULL,
user_id int NOT NULL,
subject varchar(255),
body longtext,
date_sent DATE
);

DROP TABLE IF EXISTS `Message_read`;

CREATE TABLE `Message_read`(
id int AUTO_INCREMENT PRIMARY KEY,
message_id int UNIQUE,
reader_id int UNIQUE,
date DATE
);

INSERT INTO `User` VALUES (1, 'Julian', 'Ingledew', 'jules', 'passw0rd'),
(2,'Look','More','Sample','Data');