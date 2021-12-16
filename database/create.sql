DROP DATABASE if EXISTS `test_db`;

CREATE DATABASE  IF NOT EXISTS `test_db`;

grant all privileges on `test_db`.* to 'jcquevedo84'@'%';

FLUSH PRIVILEGES;

USE `test_db`;