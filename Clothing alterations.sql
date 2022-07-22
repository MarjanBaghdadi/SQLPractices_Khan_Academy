/*
We've created a database of clothes, and decided we need a price column. 
Use ALTER to add a 'price' column to the table. 
Then select all the columns in each row to see what your table looks like now.
*/


CREATE TABLE clothes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    type TEXT,
    design TEXT);
    
INSERT INTO clothes (type, design)
    VALUES ("dress", "pink polka dots");
INSERT INTO clothes (type, design)
    VALUES ("pants", "rainbow tie-dye");
INSERT INTO clothes (type, design)
    VALUES ("blazer", "black sequin");
    
ALTER TABLE clothes
ADD price INTEGER;

SELECT * FROM clothes;

UPDATE clothes
SET price = 10
WHERE id = 1;

--SELECT * FROM clothes;

UPDATE clothes
SET price = 30
WHERE id = 3;

--SELECT * FROM clothes;

UPDATE clothes
SET price = 20
WHERE id = 2;

SELECT * FROM clothes;



INSERT INTO clothes(type, design, price)
VALUES ("shorts", "plain", 45);

SELECT * FROM clothes;

