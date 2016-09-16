USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist_first_name VARCHAR(100),
    artist_last_name  VARCHAR(100) NOT NULL,
    name TEXT NOT NULL,
    release_date YEAR(4),
    sales INT UNSIGNED,
    genre TEXT NOT NULL,
    primary key (id)
);