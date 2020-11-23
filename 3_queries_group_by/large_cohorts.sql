-- MINE (WORKS):
-- SELECT cohorts.name as cohort_name, count(students.id) as student_count
-- FROM students
-- JOIN cohorts ON students.cohort_id = cohorts.id 
-- GROUP BY cohorts.name
-- HAVING count(students.id) >= 18
-- ORDER BY count(students.id) ASC;


SELECT cohorts.name as cohort_name, count(students.*) AS student_count 
FROM cohorts
JOIN students ON cohorts.id = cohort_id
GROUP BY cohort_name 
HAVING count(students.*) >= 18
ORDER BY student_count;