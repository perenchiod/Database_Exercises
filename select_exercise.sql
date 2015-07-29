USE codeup_test_db;

SELECT * FROM albums WHERE artist = 'pink floyd';
SELECT * FROM realease_date WHERE artist = 'Sgt. Pepper\'s Lonely Hearts Club Band';
SELECT * FROM genre WHERE artist = 'nevermind';
SELECT * FROM albums WHERE 1990 < realease_date < 2000;
SELECT * FROM albums WHERE sales < 20;
SELECT * FROM albums WHERE genre = 'rock';
