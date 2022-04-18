-- #1
CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  age INTEGER,
  height NUMERIC,
  city VARCHAR(30),
  fav_color VARCHAR(20)
  );

-- #2
INSERT INTO person (name, age, height, city, fav_color)
VALUES ('Sally',45,165,'New York','green'),
('Bob',32,200,'Boston','blue'),
('Susan',25,180,'Salt Lake City','pink'),
('Nina',18,170,'Washington D.C.','purple'),
('Jim',50,210,'Portland','red');

-- #3
SELECT * FROM person
ORDER BY height DESC;

-- #4
SELECT * FROM person
ORDER BY height;

-- #5
SELECT * FROM person
ORDER BY age DESC;

-- #6
SELECT * FROM person
WHERE age > 20;

-- #7
SELECT * FROM person
WHERE age = 18;

-- #8
SELECT * FROM person
WHERE age < 20 OR age > 30;

-- #9
SELECT * FROM person
WHERE age != 27;

-- #10
SELECT * FROM person
WHERE fav_color != 'red';

-- #11
SELECT * FROM person
WHERE fav_color != 'red' AND fav_color != 'blue';

-- #12
SELECT * FROM person
WHERE fav_color = 'orange' OR fav_color = 'green';

-- #13
SELECT * FROM person
WHERE fav_color IN ('orange','green','blue');

-- #14
SELECT * FROM person
WHERE fav_color IN ('yellow','purple');