-- MINE :
-- SELECT SUM(assignment_submissions.duration) as total_duration
-- FROM cohorts
-- JOIN students ON cohorts.id = students.cohort_id
-- JOIN assignment_submissions ON students.id = assignment_submissions.student_id
-- WHERE cohorts.name = 'FEB12';


SELECT SUM(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name = 'FEB12';

 total_duration 
----------------
         373501
(1 row)
