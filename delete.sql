-- INSERT INTO animals ( name, type, age ) 
-- VALUES ('Leo', 'lion', 12),
-- ('Jerry', 'mouse', 4),
-- ('Marty', 'zebra', 10),
-- ('Gloria', 'hippo', 8),
-- ('Alex', 'lion', 9),
-- ('Melman', 'giraffe', 15),
-- ('Nala', 'lion', 2),
-- ('Marie', 'cat', 1),
-- ('Flounder', 'fish', 8);

-- #1
CREATE TABLE animals (
  id SERIAL PRIMARY KEY,
  name VARCHAR(20) NOT NULL,
  type VARCHAR(20) NOT NULL,
  age INTEGER
);

-- #2
INSERT INTO animals ( name, type, age ) 
VALUES ('Leo', 'lion', 12),
('Jerry', 'mouse', 4),
('Marty', 'zebra', 10),
('Gloria', 'hippo', 8),
('Alex', 'lion', 9),
('Melman', 'giraffe', 15),
('Nala', 'lion', 2),
('Marie', 'cat', 1),
('Flounder', 'fish', 8);

-- #3
SELECT * FROM animals;

-- #4
SELECT * FROM animals
WHERE type = 'lion';

DELETE FROM animals
WHERE type = 'lion';

-- #5
SELECT * FROM animals
WHERE name LIKE 'M%';

DELETE FROM animals
WHERE name LIKE 'M%';

-- #6
SELECT * FROM animals
WHERE age < 9;

DELETE FROM animals
WHERE age < 9;

-- SELECT * FROM animals;