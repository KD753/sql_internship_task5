use KD_UniversityDB;

SELECT c.CourseID, c.CName
FROM Courses c
INNER JOIN Departments d ON d.DeptID = c.CourseID;

SELECT c.CourseID, c.CName
FROM Courses c
Left JOIN Departments d ON d.DeptID = c.CourseID;

SELECT c.CourseID, c.CName
FROM Courses c
RIGHT JOIN Departments d ON d.DeptID = c.CourseID;

SELECT c.CourseID, c.CName
FROM Courses c
LeFT JOIN Departments d ON d.DeptID = c.CourseID
UNION
SELECT c.CourseID, c.CName
FROM Courses c
RIGHT JOIN Departments d ON d.DeptID = c.CourseID;

