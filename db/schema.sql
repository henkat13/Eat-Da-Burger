CREATE DATABASE burger_db;
USE burger_db;
CREATE TABLE burger (
    id int NOT NULL AUTO_INCREMENT,
    name varchar(200) NOT NULL,
    burger BOOLEAN DEFAULT false, 
    PRIMARY KEY (id)
);