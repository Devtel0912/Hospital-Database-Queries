CREATE TABLE Employee
(EmployeeID int PRIMARY KEY,
 PatientID int FOREIGN KEY REFERENCES Patients(PatientID) ON DELETE SET NULL,
 DepartmentID int FOREIGN KEY REFERENCES Departments(DepartmentID) ON DELETE CASCADE,
 Postion varchar(50),
 Hire_Date int,
 Contact int
 )