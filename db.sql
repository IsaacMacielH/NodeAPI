CREATE DATABASE library;

CREATE TABLE books (
	id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    titulo varchar(100) NOT NULL,
    autor varchar(1000) NOT NULL,
    edicion INT NULL
);

USE library;

DESCRIBE books;

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY '';
flush privileges;

SELECT * FROM books;