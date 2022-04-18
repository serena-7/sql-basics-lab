-- #1
UPDATE customer
SET fax = NULL
WHERE fax != '';

-- #2
UPDATE customer
SET company = 'self'
WHERE company IS NULL;

-- #3
UPDATE customer
SET last_name = 'Thompson'
WHERE first_name = 'Julia' AND last_name = 'Barnett';


-- #4
UPDATE customer
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl';

-- #5
SELECT * FROM genre
WHERE name = 'Metal';

UPDATE track
SET composer = 'The darkness around us'
WHERE genre_id = 3 AND composer IS NULL;