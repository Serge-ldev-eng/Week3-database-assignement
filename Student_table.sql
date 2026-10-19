
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
INSERT INTO student (id, fullName, age) VALUES
(1, 'John Kamau', 19),
(2, 'Mary Wanjiku', 21),
(3, 'Peter Otieno', 22);
UPDATE student SET age = 20 WHERE id = 2;
