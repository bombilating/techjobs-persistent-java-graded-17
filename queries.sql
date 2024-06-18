--Part 1

--SQL TASK: At this point, you will have one table, job.
--In queries.sql under “Part 1”, list the columns and their data types in the table as a SQL comment.

-- Columns in the job table:
-- id: int, not null, primary key
-- employer: varchar(255), nullable
-- name: varchar(255), nullable
-- skills: varchar(255), nullable

--Part 2

SELECT name FROM employer WHERE location = "St. Louis City";

--Part 3

DROP TABLE job;

--Part 4

SELECT * FROM skill LEFT JOIN job_skills ON skill.id = job_skills.skills_id WHERE job_skills.jobs_id IS NOT NULL ORDER BY name ASC;