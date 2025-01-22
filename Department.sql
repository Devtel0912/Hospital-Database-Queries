CREATE TABLE Department
(
 DepartmentID int Primary Key ,
 EmployeeID int  FOREIGN KEY REFERENCES Employees(EmployeeID),
 PatientID int FOREIGN KEY REFERENCES Patients(PatientID),
 Name varchar(50),
 Budget int,
 Location varchar(50),
 Manager varchar(50)
 );
