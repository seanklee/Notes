--1
SELECT concat(course_name, '-', semester) 
FROM courses

--2
SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_time LIKE 'Fri%'

--3
SELECT due_date
FROM assignments
WHERE due_date > '2024-11-21'

--4
SELECT COUNT(*) 
FROM assignments
GROUP BY status;

--5
SELECT course_name
FROM courses
ORDER BY length(course_name) DESC

--6
SELECT upper(course_name)
FROM courses

--7
SELECT course_id, due_date, title
FROM assignments
WHERE due_date LIKE '%09%'

--8
SELECT * 
FROM assignments 
WHERE due_date IS NULL;
