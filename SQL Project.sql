-- SQL Project

select * from [Project].[dbo].[Sheet1$]

-- 1. Demographic Breakdown by Department
-- 1.1. Gender Distribution across the Department
SELECT Department, Gender, COUNT(*) AS total_employees from [Project].[dbo].[Sheet1$]
GROUP BY Department, Gender 
ORDER BY Department, total_employees;


-- 1.2 Race Distribution across the Department
SELECT Department, Race, COUNT(*) AS total_employees from [Project].[dbo].[Sheet1$]
GROUP BY Department, Race
ORDER BY Department,total_employees;

-- 1.3 Location-Based Demographics
SELECT Location_State, Gender, COUNT(*) AS total_employees from [Project].[dbo].[Sheet1$]
GROUP BY Location_State, Gender;

-- 2. Hiring Trends overtime also by Race
-- 2.1 Hiring Over Time
SELECT distinct (YEAR(Hire_Date)) AS hire_year, 
 COUNT(*) AS hires 
 from [Project].[dbo].[Sheet1$]
 where Termdate = 'Null'
GROUP BY YEAR(Hire_Date)
ORDER BY hire_year 

-- 2.2 Hiring by Race Over Time
SELECT
  YEAR(Hire_Date) AS hire_year,
  Race,
  COUNT(*) AS hires
from [Project].[dbo].[Sheet1$]
GROUP BY YEAR(Hire_Date), Race
ORDER BY hire_year;

-- 3. Diversity Analysis by Department
-- 3.1 Gender Diversity Index across the department
SELECT Department,
COUNT(DISTINCT Gender) AS gender_diversity
from [Project].[dbo].[Sheet1$]
GROUP BY department;

-- 3.2 Racial Diversity Index across the department
SELECT Department,
COUNT(DISTINCT Race) AS racial_diversity
from [Project].[dbo].[Sheet1$]
GROUP BY department;

-- 4. Age & Experience Analysis
-- 4.1 Average Age by Department
SELECT Department,
AVG(YEAR(Birthdate)) AS avg_age
from [Project].[dbo].[Sheet1$]
GROUP BY Department;

-- 4.2 Age at Hire
SELECT Department,
AVG(DATEDIFF(YEAR, Birthdate, [Hire_Date])) AS avg_age_at_hire
from [Project].[dbo].[Sheet1$]
GROUP BY Department;

-- 5. Hiring Trends Over Time
SELECT
YEAR(Hire_Date) AS hire_year,
COUNT(*) AS total_hires
from [Project].[dbo].[Sheet1$]
GROUP BY YEAR(Hire_Date)
ORDER BY hire_year;

