CREATE DATABASE company_db;
USE company_db;
CREATE TABLE Employee (
    Eid INT PRIMARY KEY AUTO_INCREMENT,
    Firstname VARCHAR(50) NOT NULL,
    Lastname VARCHAR(50) NULL,
    Email VARCHAR(100) UNIQUE,
    DOJ DATE NOT NULL,
    salary DECIMAL(10,2) DEFAULT 0.00
);
DESCRIBE Employee;
INSERT INTO Employee (Firstname, Lastname, Email, DOJ, salary) 
VALUES ('Ankur', 'Salunkhe', 'Ankur2004@gmail.com', '2026-04-10', 65000.00);
SELECT * FROM Employee;