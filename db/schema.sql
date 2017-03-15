DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burger (
	id int AUTO_INCREMENT PRIMARY KEY,
	burger_name VARCHAR(80) NOT NULL,
	devoured BOOLEAN,
	date_devoured TIMESTAMP

);
