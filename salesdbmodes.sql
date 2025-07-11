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


-- add primary key to the table
ALTER TABLE weekly_sales_sheet
ADD PRIMARY KEY (`Weeks [W]`);




