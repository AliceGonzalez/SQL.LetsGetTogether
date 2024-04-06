SELECT *
FROM Enrolments
RIGHT JOIN Students
ON Enrolments.StudentID = Students.StudentsID;