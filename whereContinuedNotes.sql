--Chaining where clauses


SELECT * FROM helicoper_escapes
WHERE (country IN ('USA', 'France')
	OR succeeded)
	AND DATE > 2000


WHERE CONDITION
	AND another_condition
	OR some_other_condition

	id < 10
	NOT something
	some_column IN (VALUES)


----------------------------

SELECT DISTINCT country FROM helicoper_escapes;
-- DISTINCT KEEPS VALUES FROM REPEATING.
-- IE. LIST COUNTRY WITH helicoper_escapes 
-- WITHOUT REPEATING A COUNTRY.

---------------------------------------
SELECT * FROM albums
WHERE genre LIKE '%rock%';
