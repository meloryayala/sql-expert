
-- SELF JOIN --
-- It helps to filter information using the same table
-- And it needs an alias
SELECT COLUMN_NAME
FROM TABLE A, TABLE B
WHERE MYCONDITION

-- CHALLENGES --
-- Find all the clients that lives in the same region
SELECT A.ContactName,A.Region, B.ContactName, B.Region
FROM CUSTOMERS A, CUSTOMERS B
WHERE A.Region = B.Region

-- Find the name and hiring date from all the employees hired in the same year
SELECT A.FirstName, A.HireDate, B.FirstName, B.HireDate
FROM Employees A, Employees B
WHERE DATEPART(YEAR,A.HireDate) = DATEPART(YEAR,B.HireDate)

-- Which products from the order detail has same discount percentage
SELECT A.ProductId, A.Discount, B.ProductId, B.Discount
FROM OrderDetail A, OrderDetail B
WHERE A.Discount = B.Discount