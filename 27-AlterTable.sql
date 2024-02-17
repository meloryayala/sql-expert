
-- ALTER TABLE
-- It alters the structure of a table
ALTER TABLE  tableName
MYACTION

-- Action examples to use with ALTER TABLE
--> Add, remove or alter a column
--> Set DEFAULT values for a column
--> Add or remove constrains for a column
--> Rename table

--adding a new column to a table
ALTER TABLE Youtube
add Active bit


--rename column from a table
EXEC sp_RENAME 'Youtube.name', 'ChannelName', 'COLUMN'

--rename the table name
EXEC sp-rename 'youtube', 'youtube2'