CREATE TABLE student (
  id INT PRIMARY KEY,
  fullName VARCHAR(100),
  age INT
);

INSERT INTO student (id, fullName, age) VALUES
(1, 'Mindaye', 19),
(2, 'Abebe', 18),
(3, 'Sara', 21);

UPDATE student SET age = 20 WHERE id = 2;