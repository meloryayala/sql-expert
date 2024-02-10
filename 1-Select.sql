
--SELECT--
-- sql Server, Postgres, Oracle, mySql
    
-- Convention SQL commands in uppercase to differentiate from the other commands


--Select specific columns
SELECT column1, column2
FROM tableName;

-- Select all columns from table
SELECT *
FROM tableName;

-- Examples
SELECT *
FROM Person.Person;

SELECT Title
FROM Person.Person;

SELECT *
FROM Person.EmailAddress;

-- CHALLENGE --
-- Get all name and last name from the clients
SELECT FirstName, LastName
FROM Person.Person;