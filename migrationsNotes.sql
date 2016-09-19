USE codeup_test_db;

-- migrations + seeders

-- hello world / comments
SELECT 'Hello World!' as 'info';

-- general select syntax
SELECT col1, col2 FROM table;

-- '*' or splat
SELECT * FROM table;

SELECT * FROM quotes\G

SELECT author_first_name, author_last_name, content FROM quotes\G

-- select where '=', '!=', '<', '>=' 'BETWEEN x AND y'
SELECT col1, col2 FROM table
WHERE condition;

SELECT * FROM quotes
WHERE id = 1\G;

SELECT * FROM quotes
WHERE id > 2\G

SELECT * FROM quotes
WHERE id BETWEEN 2 AND 4\G 

SELECT * FROM quotes
WHERE author_last_name = 'Adams'\G