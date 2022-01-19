DROP DATABASE IF EXISTS todos_db;
CREATE DATABASE todos_db;

USE todos_db;

CREATE TABLE todos (
    id INT NOT NULL AUTO_INCREMENT,
    task VARCHAR(30) NOT NULL,
    complete BOOLEAN DEFAULT False,
    date_created DATETIME DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);