/* -- This SQL script creates a database named 'salesdatabase' and a table named 'weekly_sales_sheet'.
CREATE DATABASE IF NOT EXISTS salesdatabase;
USE salesdatabase;

CREATE TABLE weekly_sales_sheet (
  `Weeks [W]` VARCHAR(50),
  `Start date [SD]` DATE,
  `End date [ED]` DATE,
  `Days [Dy]` VARCHAR(20),
  `No. of Days [NODy]` INT,
  `Total days shop opened per week [TDSOPW]` INT,
  `Total days shop closed per week [TDSCPW]` INT
); */


/* -- add primary key to the table
ALTER TABLE weekly_sales_sheet
ADD PRIMARY KEY (`Weeks [W]`); */


-- DESCRIBE weekly_sales_sheet;


-- CREATE DATABASE IF NOT EXISTS customersdb;

-- SHOW databases;


-- DROP DATABASE IF EXISTS salesdatabase;


-- SELECT * 
-- FROM salesdatabase.weekly_sales_sheet;


-- USE salesdatabase;
-- ALTER TABLE weekly_sales_sheet
-- ADD COLUMN `Days [Dy]` VARCHAR(20) AFTER `End date [ED]`;     

-- SELECT * FROM itemsdb.items;

-- ALTER TABLE itemsdb.items
-- ADD COLUMN `Item life span` VARCHAR(255) AFTER `ItemDescription`;

DESCRIBE itemsdb.items;