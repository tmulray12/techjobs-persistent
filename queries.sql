## Part 1: Test it with SQL

id has type INT
employer has type VARCHAR
name has type VARCHAR
skills has type VARCHAR

## Part 2: Test it with SQL

SELECT name
FROM employer
WHERE location = 'St. Louis'

## Part 3: Test it with SQL

DROP TABLE job

## Part 4: Test it with SQL

SELECT name, description
FROM skill
LEFT JOIN job_skills
ON skill.id  = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC