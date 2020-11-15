CREATE DATABASE cz3002;
use cz3002;
CREATE TABLE users (
  id int(11) NOT NULL AUTO_INCREMENT,
  email varchar(45) NOT NULL,
  password varchar(45) NOT NULL,
  fullname varchar(45) NOT NULL,
  PRIMARY KEY (id)
);

TRUNCATE users;
INSERT INTO users (email, password, fullname) VALUES("qwek0001@e.ntu.edu.sg","password","qwek zhi hui");
INSERT INTO users (email, password, fullname) VALUES("test@e.ntu.edu.sg","password","test");
select * FROM users;
