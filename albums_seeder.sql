USE codeup_test_db;
TRUNCATE albums;

INSERT INTO albums (artist, name, release_year, sales, genre)
VALUES ('Michael Jackson', 'Thriller', 1982, 65000000, 'Pop'),
	   ('AC/DC', 'Back in Black', 1980, 50000000, 'Hard Rock'),
	   ('Pink Floyd', 'Thriller', 1973, 45000000, 'Progressive Rock'),
	   ('Whitney Houston', 'The Bodyguard', 1992, 44000000, 'Pop');
       