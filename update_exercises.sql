USE codeup_test_db;

SELECT * FROM albums;
UPDATE albums
SET sales = sales*10;
SELECT * FROM albums;
---------------------

SELECT name FROM albums;
UPDATE albums
SET release_year = release_year - 100
WHERE release_year < 1980;
SELECT * FROM albums;

---------------------
SELECT name FROM albums;
UPDATE albums
SET ARTIST = 'Peter Jackson'
WHERE artist = 'Michael Jackson';
SELECT name FROM albums;
