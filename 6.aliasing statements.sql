-- limit & aliasing

select *
from employee_demographics
ORDER BY age DESC 
LIMIT 2, 1
;

-- aliasing

SELECT gender, AVG(age) AS avg_age
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40;
