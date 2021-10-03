DROP DATABASE IF EXISTS `markolok`;
CREATE DATABASE `markolok`;
DROP USER IF EXISTS `markolo`@`localhost`;
FLUSH PRIVILEGES;
CREATE USER `markolo`@`localhost` IDENTIFIED BY 'markolo';
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, INDEX, DROP, ALTER, REFERENCES ON `markolok`.* TO `markolo`@`localhost`;
