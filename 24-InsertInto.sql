-- INSERT INTO
INSERT INTO tableName(column1, column2, ...)
VALUES (value1, value2, ...) VALUES(value1, value2, ...)
VALUES (value1, value2, ...)

INSERT INTO TableA (column1)
SELECT column2
FROM TableB


--Insert one
INSERT
INTO aula(id, name)
VALUES (1, 'aula 1'),


-- Inserting all together    
INSERT
INTO aula(id, name)
VALUES
    (2, 'aula 2'), (3, 'aula 3'), (4, 'aula 4'),


-- CHALLENGES --
-- 1. create a table
-- 2. insert data into it
-- 3. insert 3 lines of data at the same time
-- 4. create a second table
-- 5. insert a line into the new table
-- 6. copy the data from the

CREATE TABLE House
(
    HouseId   int primary key,
    Adress    varchar(300) NOT NULL,
    Residents int DEFAULT 0,
    Rooms     int          NOT NULL,
    Floors    int          NOT NULL
);

SELECT *
FROM House
    
    
INSERT
INTO House(HouseId, Adress, Residents, Rooms, Floors)
VALUES (1, 'Rua da Rosa, 25', 5, 3, 1)

INSERT
INTO House(HouseId, Adress, Residents, Rooms, Floors)
VALUES
    (2, 'Rua do Ouro, 13', 0, 2, 1), 
    (3, 'Rua do Palo, 78', 1, 1, 1), 
    (4, 'Rua Padroeira, 200', 6, 7, 3)

CREATE TABLE Building
(
    BuildingId int primary key,
    Residents  int DEFAULT 0,
    HouseId    int FOREIGN KEY REFERENCES House(HouseId)
);

SELECT *
FROM Building
    
INSERT
INTO Building(BuildingId, Residents, HouseId)
VALUES (1, 100, 4)


INSERT INTO House (Residents)
SELECT Residents FROM Building