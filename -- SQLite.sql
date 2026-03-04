-- SQLite
-- SQLite

--1
SELECT * FROM Student ORDER BY date_of_birth;

--2
SELECT * FROM Student WHERE first_name = 'Gene';

--3
SELECT * FROM Student WHERE last_name LIKE '%Y';

--4
SELECT * FROM Class WHERE NOT room_id = '44';

--5
SELECT * FROM Class WHERE room_id = '43' OR  room_id = '44';

--6
SELECT * FROM Class WHERE room_id > '43';

--7 
SELECT teacher_name, room_id FROM Class
    INNER JOIN  Teacher 
        ON Class.teacher_id = Teacher.teacher_id
WHERE room_id = 43 OR room_id = 44;

--8
SELECT 