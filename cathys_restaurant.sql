-- SHOW DATABASES;

-- USE cathys_restaurant;

-- DROP DATABASE cathys_restaurant;
-- CREATE DATABASE cathys_restaurant;
-- SHOW databases;

-- CREATE TABLE employees(
--     id INT UNSIGNED NOT NULL AUTO_INCREMENT,
--     fname VARCHAR(40) NOT NULL,
--     lname VARCHAR(40) NOT NULL,
--     title VARCHAR(60) NOT NULL,
--     address VARCHAR(60) NOT NULL,
--     phone VARCHAR(20) NOT NULL,
--     PRIMARY KEY(id)
-- );

-- INSERT INTO employees VALUES
-- (101, 'Cathy', 'McCarley', 'Execuive Chef', 'North Miami', '305-666-6666'),
-- (NULL, 'Matthew', 'McKney', 'Sous Chef', 'Delray Beach', '561-666-6666'),
-- (NULL, 'Val', 'Leserra', 'Star Bartender', 'Coconut Creek', '561-666-6666');

-- CREATE TABLE customers(
--     id INT UNSIGNED NOT NULL AUTO_INCREMENT,
--     fname VARCHAR(40) NOT NULL,
--     lname VARCHAR(40) NOT NULL,
--     members BOOL NOT NULL,
--     PRIMARY KEY(id)
-- );

-- INSERT INTO customers VALUES
-- (NULL, 'Noah', 'Albert', FALSE),
-- (NULL, 'Dan', 'Boudet', FALSE),
-- (NULL, 'Emily', 'Morgenbesser', FALSE);

-- CREATE TABLE 

-- SHOW TABLES;
-- SELECT * FROM customers;




-- CREATE TABLE services (
--     id    INT UNSIGNED   NOT NULL AUTO_INCREMENT,
--     name  VARCHAR(30)    NOT NULL,
--     price DECIMAL(8,2)   NOT NULL,
--     PRIMARY KEY (id)
-- );

-- SHOW TABLES;

-- INSERT INTO services VALUES
-- (123,'Grooming', 167999.99),
-- (NULL, 'Nails', 199999.99),
-- (NULL, 'Boarding', 344999.99),
-- (NULL, 'Teeth', 598654.99),
-- (NULL, 'Trainer', 212341.99),
-- (NULL, 'Nurtitionist', 125310.06)
-- (NULL, 'Chauffeur',999988.99)
-- (NULL, 'Tat Artist', 5.99);

-- SELECT * FROM services;