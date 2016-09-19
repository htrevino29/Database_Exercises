USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(100), 
    name TEXT NOT NULL,
    release_year INT UNSIGNED NOT NULL,
    sales INT UNSIGNED,
    genre TEXT NOT NULL,
    primary key (id)
);