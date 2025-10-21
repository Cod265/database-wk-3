CREATE TABLE student (
  id INT PRIMARY KEY,
  fullName VARCHAR(100),
  age INT
);

INSERT INTO student (id, fullName, age) VALUES
(1, 'John Banda', 18),
(2, 'Mary Phiri', 19),
(3, 'Peter Chirwa', 21);

UPDATE student
SET age = 20
WHERE id = 2;


