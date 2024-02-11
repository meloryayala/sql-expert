
-- CHALLENGES --
    
-- 1. How many products there are registered on the system that cost more than 1500?
SELECT COUNT (*)
FROM Production.Product
WHERE ListPrice > 1500;
-- 39 products 

    
-- 2. How many people we have registered which last name start with P?
SELECT COUNT (*)
FROM Person.Person
WHERE LastName like 'p%';
-- 1187

    
-- 3. In which unique cities are registered our clients ?
SELECT COUNT (DISTINCT (City))
FROM Person.Adress;
-- 575

    
-- 4. What are the unique cites registered in our system?
SELECT DISTINCT (City)
FROM Person.Address;


--5. How many products with color red have price between 500 to 1000?
SELECT COUNT(*)
FROM Production.Product
WHERE Color = 'red' AND ListPrice BETWEEN 500 and 1000;
-- 11 products

    
-- 6. How many products has 'road' in the name?
SELECT COUNT (*)
FROM Production.Product
WHERE Name LIKE '%road%';
-- 103 products
