
-- COUNT --
-- It gives the number of rows that match the given condition
SELECT COUNT(*)
FROM tableName;

SELECT COUNT(DISTINCT column1)
FROM tableName;


-- CHALLENGE 1 --
-- How many products there are registered?
SELECT COUNT (*)
FROM Production.Product;
-- 504 products    


-- CHALLENGE 2
-- How many sizes we have registered for products?
SELECT COUNT ( Size)
FROM Production.Product;
-- 211 sizes

    
-- CHALLENGE 3
-- How many size variations we have registered for products?
SELECT COUNT (DISTINCT Size)
FROM Production.Product;
-- 18 sizes