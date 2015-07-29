USE codeup_test_db;


SELECT * FROM albums; 
UPDATE albums;
SET sales = sales * 10;
SELECT * FROM albums; 

UPDATE albums;
SET realease_date = realease_date - 100;
SELECT * FROM albums WHERE realease_date < 1980;

UPDATE albums;
SET artist = 'Michael Jackson';
SELECT * FROM albums WHERE artist = 'Peter Jackson';
