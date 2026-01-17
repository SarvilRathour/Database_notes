--Creating a table 

--Table with no constraints
-- CREATE TABLE person(
--   id INT,
--   first_name VARCHAR(50),
--   last_name VARCHAR(50),
--   gender VARCHAR(7),
--   date_of_birth DATE
-- );
--First I will run the migration 
--Second I will do \d to view the tables present
--Third I will do \d person to view all contents of the specific table

--Table with constraints
CREATE TABLE person(
  id BIGSERIAL NOT NULL PRIMARY KEY,--BIGSERIAL=signed integer that is auto incremented
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  gender VARCHAR(50) NOT NULL,
  date_of_birth DATE NOT NULL
);

