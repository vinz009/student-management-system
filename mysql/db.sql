CREATE DATABASE practisan;

USE practisan;

CREATE TABLE `users` (
	`id` int(11) NOT NULL auto_increment,
	`name` varchar(50) NOT NULL,
	`age` int(3) NOT NULL,
	PRIMARY KEY (`id`)
); 
