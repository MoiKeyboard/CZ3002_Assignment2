# creation scripts
CREATE DATABASE memeDB;
CREATE USER 'memedanks'@'localhost' IDENTIFIED BY 'password';
GRANT ALL ON memeDB.* To 'memedanks'@'localhost' ;


USE memeDB;
CREATE TABLE users (
  id int(11) NOT NULL AUTO_INCREMENT,
  email varchar(45) NOT NULL,
  password varchar(45) NOT NULL,
  fullname varchar(45) NOT NULL,
  PRIMARY KEY (id)
);

USE memeDB;
TRUNCATE users;
INSERT INTO users (email, password, fullname) VALUES("qwek0001@e.ntu.edu.sg","password","qwek zhi hui");
INSERT INTO users (email, password, fullname) VALUES("test@e.ntu.edu.sg","password","test");


# selection scripts
USE memeDB;
SELECT * FROM users;


# deletion scripts
DROP DATABASE memeDB;
DROP USER 'memedanks'@'localhost';