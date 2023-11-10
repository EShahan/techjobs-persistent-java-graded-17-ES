--Part 1
SELECT *
FROM job;
--Part 2
SELECT name
FROM employer
WHERE location = "St. Louis City";
--Part 3
DROP TABLE job;
--Part 4
SELECT *
FROM skill
INNER JOIN job_skills ON ()
WHERE job_skills.job_id IS NOT NULL
ORDER BY name ASC;