-- Part 1
/*
 * Column: 'id'
 * Type: INTEGER
 * PRIMARY KEY
 
 * Column: 'employer'
 * Type: VARCHAR(255)
  
 * Column: 'name'
 * Type: VARCHAR(255)
  
 * Column: 'skills'
 * Type: VARCHAR(255)
*/

-- Part 2
SELECT name FROM employer
WHERE location = "St. Louis City";

-- Part 3
DROP TABLE job;

-- Part 4
SELECT * FROM skill
INNER JOIN job_skills ON job_skills.skills_id = skill.id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;
