CREATE DATABASE IF NOT EXISTS login_db;
USE login_db;

CREATE TABLE IF NOT EXISTSusers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);

INSERT INTO users (username, password) VALUES
('agv', '123');