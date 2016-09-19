USE codeup_test_db;

SELECT 'The name of all the albums by Pink Floyd' as 'INFO';

SELECT * FROM albums
WHERE artist = 'Pink Floyd'\G
---------------------------------
SELECT 'The year Sgt. Peppers Lonely Hearts Club Band was released' as 'INFO';

SELECT release_year FROM albums
WHERE name = 'Sgt. Peppers Lonely Hearts Club Band'\G
---------------------------------
SELECT 'The genre for Nevermind' as 'INFO';
SELECT genre FROM albums
WHERE name = 'Nevermind'\G
---------------------------------
SELECT 'Which albums were released in the 1990s' as 'INFO';
SELECT name FROM albums
WHERE  release_year BETWEEN 1900 AND 1999\G 
---------------------------------
SELECT 'Which albums had less than 20 million certified sales' as 'INFO';
SELECT name FROM albums
WHERE sales < 20000000\G
---------------------------------
SELECT 'All the albums in the rock genre' as 'INFO';
SELECT name FROM albums
WHERE genre = 'Rock'\G