CREATE DATABASE Fraud_Detection;

USE Fraud_Detection;

CREATE TABLE cc_holder (
 cc_holder_id INT PRIMARY KEY,
 first_name VARCHAR(20),
 last_name VARCHAR(20),
 gender ENUM('M','F'),
 cc_num VARCHAR(30)
);

CREATE TABLE merchant (
merchant_id INT PRIMARY KEY,
merchant_name VARCHAR(50),
merchant_category VARCHAR(30)
);



CREATE TABLE transaction (
id INT PRIMARY KEY,
date VARCHAR(20) NOT NULL,
amount FLOAT NOT NULL,
is_fraud INT NOT NULL,
merchant_id INT NOT NULL REFERENCES merchant,
cc_holder_id INT NOT NULL REFERENCES cc_holder
);