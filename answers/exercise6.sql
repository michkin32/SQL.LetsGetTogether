SELECT COUNT(Students), Country
FROM Students
GROUP BY Country
HAVING COUNT(Students)>10
ORDER BY COUNT(Students) DESC;