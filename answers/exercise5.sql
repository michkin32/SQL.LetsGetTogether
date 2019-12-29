SELECT COUNT(Students), Country
FROM Students
GROUP BY Country
ORDER BY COUNT(Students) DESC;
