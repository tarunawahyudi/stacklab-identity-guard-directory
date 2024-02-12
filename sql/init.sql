CREATE DATABASE IF NOT EXISTS db_stacklab_identity_guard;
USE db_stacklab_identity_guard;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255)
);