SELECT *
FROM Enrolments
FULL JOIN Students
ON Enrolments.StudentID = Students.StudentsID;