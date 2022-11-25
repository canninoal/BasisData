USE University

SELECT * INTO copy_instructor_215150200111018 FROM instructor;
SELECT * FROM copy_instructor_215150200111018;


INSERT INTO copy_instructor_215150200111018 VALUES (11111, 'Jean', 'Psychology', 234578);
INSERT INTO copy_instructor_215150200111018 VALUES (11112, 'Bill', 'Comp. Sci.', 98720);
INSERT INTO copy_instructor_215150200111018 VALUES (11113, 'Bob', 'Languages', 76090);
INSERT INTO copy_instructor_215150200111018 VALUES (11114, 'David', 'Physics', 56734);
INSERT INTO copy_instructor_215150200111018 VALUES (11115, 'Neil', 'Astronomy', 102378);
SELECT * FROM copy_instructor_215150200111018;

UPDATE copy_instructor_215150200111018 SET name = 'Donald' WHERE ID = '11114';
SELECT * FROM copy_instructor_215150200111018;

UPDATE copy_instructor_215150200111018 SET salary = 95000;
SELECT * FROM copy_instructor_215150200111018;

DELETE FROM copy_instructor_215150200111018 WHERE name = 'Bob';
SELECT * FROM copy_instructor_215150200111018;


INSERT INTO copy_instructor_215150200111018 SELECT * FROM instructor WHERE salary > 100000;
SELECT * FROM copy_instructor_215150200111018;

SELECT * FROM copy_instructor_215150200111018;

