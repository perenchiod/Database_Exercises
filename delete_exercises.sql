USE codeup_test_db;

DELETE FROM albums WHERE realease_date > 1991;
DELETE FROM albums WHERE genre = 'disco';
DELETE FROM albums WHERE artist = 'Whitney Houston';

SELECT * FROM albums;


