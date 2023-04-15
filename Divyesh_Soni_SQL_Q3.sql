USE School;

CREATE TABLE Employee(
Employee_id INT AUTO_INCREMENT,
PRIMARY KEY(Employee_id),
First_name VARCHAR(20),
last_name VARCHAR(20),
Salary INT,
Joining_date VARCHAR(20),
Department VARCHAR (20));

INSERT INTO employee VALUES (1, "John", "Abraham", 1000000, "01-Jan-13 12 AM", "Bankiing");
INSERT INTO employee VALUES(2, "Michael", "Clarke", 800000, "01-JAN-13 12 AM", "Insurance");
INSERT INTO employee (First_name, Last_name, Salary, Joining_date, Department) VALUES ("Roy", "Thomas", 700000, "01-FEB-13 12 AM", "Banking");
INSERT INTO employee (First_name, Last_name, Salary, Joining_date, Department) VALUES ("Tom","Jose",600000,"01-FEB-13 12 AM","Insurance");
INSERT INTO employee (First_name, Last_name, Salary, Joining_date, Department) VALUES ("Jerry","Pinto",650000,"01-FEB-13 12 AM","Insurance");
INSERT INTO employee (First_name, Last_name, Salary, Joining_date, Department) VALUES ("Philip","Mathew",750000,"01-JAN-13 12 AM","Services");
INSERT INTO employee (First_name, Last_name, Salary, Joining_date, Department) VALUES ("TestName1","123",650000,"01-JAN-13 12 AM","Services");
INSERT INTO employee (First_name, Last_name, Salary, Joining_date, Department) VALUES ("TestName2","Lname%",600000,"01-FEB-13 12 Am","Insurance");

SELECT * FROM Employee;

CREATE TABLE Incentive(
Employee_ref_id INT,
Incentive_date VARCHAR (20),
Incentive_amount INT);

INSERT INTO Incentive VALUES(1, "01-FEB-13", 5000);
INSERT INTO Incentive VALUES(2, "01-FEB-13", 3000);
INSERT INTO Incentive VALUES(3, "01-FEB-13", 4000);
INSERT INTO Incentive VALUES(1, "01-JAN-13", 4500);
INSERT INTO Incentive VALUES(2, "01-JAN-13", 3500);

SELECT * FROM Incentive;

SELECT First_name FROM Employee;
SELECT First_name, Joining_date, Salary FROM Employee;
SELECT * FROM Employee ORDER BY First_name;
SELECT * FROM Employee ORDER BY Salary DESC;
SELECT * FROM Employee WHERE First_name like "J%";
SELECT Department, Salary FROM Employee ORDER BY Salary;
SELECT First_name, Incentive_amount FROM Employee A INNER JOIN Incentive B ON A.Employee_id=B.Employee_ref_id AND Incentive_amount>3000;
