

-- UPDATE
-- Update lines of a table
UPDATE tableName
SET column1 = value1
    column2 = value2
WHERE myCondition


-- Update all
UPDATE aula
SET name = 'Test'


UPDATE House
SET Floors = 1


-- Update only the one/ones that match the condition
UPDATE aula
SET name = 'Test'
WHERE  id = 3

UPDATE House
SET Adress = 'Rua Miramar, 400'
Where HouseId = 4