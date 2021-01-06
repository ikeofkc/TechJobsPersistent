--Part 1

SELECT COLUMN_NAME, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'techjobs'
  AND TABLE_NAME = 'Jobs';
--OR
DESCRIBE Jobs;
--OR
SHOW COLUMNS FROM techjobs.jobs;


--Part 2

SELECT Names
FROM Employers
WHERE Location = "Kansas City";

--Part 3

SELECT Name, Description
FROM Skills
         INNER JOIN JobSkills ON Skills.Id = JobSkills.SkillId
ORDER BY Name ASC;
