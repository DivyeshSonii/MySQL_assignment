CREATE DATABASE School;
USE School;

CREATE TABLE Student(
Rollno INT PRIMARY KEY,
Name VARCHAR(10),
Branch VARCHAR(20));

INSERT INTO Student VALUES(1, "Jay", "Computer Science");
INSERT INTO Student VALUES(2, "Suhani", "Electronic & Com");
INSERT INTO Student VALUES(3, "Kirti", "Electronic & Com");

SELECT * FROM Student;

CREATE TABLE Exam(
Rollno INT,
FOREIGN KEY (Rollno) REFERENCES Student(Rollno),
S_code VARCHAR(10),
Marks VARCHAR(10),
P_code VARCHAR(10));

INSERT INTO Exam VALUES(1, "CS11", 50, "CS");
INSERT INTO Exam VALUES(1, "CS12", 60, "CS");
INSERT INTO Exam VALUES(1, "EC101", 66, "EC");
INSERT INTO Exam VALUES(1, "EC102", 70, "EC");
INSERT INTO Exam VALUES(1, "EC101", 45, "EC");
INSERT INTO Exam VALUES(1, "EC102", 50, "EC");

SELECT * FROM Exam;
