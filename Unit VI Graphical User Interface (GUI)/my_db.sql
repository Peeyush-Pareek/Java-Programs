CREATE DATABASE IF NOT EXISTS my_db;
USE my_db;
 
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  ID int(11) NOT NULL AUTO_INCREMENT,
  NAME varchar(50) DEFAULT NULL,
  AGE int(11) DEFAULT NULL,
  CITY varchar(50) DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB AUTO_INCREMENT=4;
 
 
INSERT INTO users (ID,NAME,AGE,CITY) VALUES 
 (1,'Ram Chandra',21,'Pune'),
 (2,'Sam Kumar',42,'Jodhpur'),
 (3,'Rakesh',39,'Delhi');