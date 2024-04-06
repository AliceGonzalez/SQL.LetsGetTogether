SELECT COUNT (StudentID), Country
FROM Students
GROUP BY Country;
ORDER BY COUNT (StudentID) DESC;