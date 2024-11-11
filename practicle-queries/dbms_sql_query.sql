CREATE DATABASE PGDCSA_DB;
USE PGDCSA_DB;
CREATE TABLE Students ( RollNum int, Fname varchar(20), Lname varchar(20));
INSERT INTO Students values( 1, "sahil", "solanki");
DESC Students;
ALTER TABLE Students ADD COLUMN Gender CHAR(1);
ALTER TABLE Students ADD COLUMN CNum INT(2);
ALTER TABLE Students MODIFY RollNum int(2) PRIMARY KEY;