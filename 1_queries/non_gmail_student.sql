SELECT name, email, id, cohort_id
FROM students
WHERE email NOT LIKE '%gmail.com' 
AND phone IS NULL;

      name       |           email           | id  | cohort_id 
-----------------+---------------------------+-----+-----------
 Javonte Ward    | jessie_howell@hotmail.com | 178 |          
 Jessika Jenkins | stephanie.koss@kevon.io   | 187 |          
 Jerrold Rohan   | wehner.twila@hotmail.com  | 189 |          
(3 rows)