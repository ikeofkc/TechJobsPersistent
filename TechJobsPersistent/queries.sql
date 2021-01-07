--Part 1
int Id
varchar Name
int EmployerId


--Part 2

SELECT Names
FROM Employers
WHERE Location = "St. Louis City";

--Part 3

SELECT Name, Description
FROM Skills
INNER JOIN JobSkills ON Skills.Id = JobSkills.SkillId
ORDER BY Name ASC, Description ASC;
