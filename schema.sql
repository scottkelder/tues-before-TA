DROP DATABASE IF EXISTS prep;
CREATE DATABASE prep;
USE prep;

CREATE TABLE cats (
  id INT PRIMARY KEY AUTO_INCREMENT,
  catname VARCHAR(20)
);