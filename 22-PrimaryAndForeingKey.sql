

-- PRIMARY KEY

-- A primary key is a column or a group of columns, used to identify a unique line of table
-- You can create those primary keys by constrains (the rules defined when you are creating a column)
-- When you determine the constrains you are creating a unique index for that column or group of columns

CREATE TABLE table_name (
    columnName dataType PRIMARY KEY
    columnName dataType ...
)


-- FOREIGN KEY

-- A foreign key is a column or a group of columns that identifies a unique line in another table
-- In other words the foreign key is only defined where ahe is only a reference and does not have all the data
-- Basically, the foreign key is a column or a group of columns which is a primary key in other table
-- A table can have more than one foreign key depending of the relationship with other tables
-- The Child table is the ome that holds the propertyID only and the Parent id the one that holds all the data for the property maintaining the 'reference integrity'