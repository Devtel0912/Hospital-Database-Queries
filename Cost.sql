CREATE TABLE Test (
TestID INT PRIMARY KEY,
PatientID INT,
EmployeeID INT,
Test_type VARCHAR(50),
Result VARCHAR(50),
Date_given INT,
Description VARCHAR(50),
Cost INT,
FOREIGN KEY (PatientID) REFERENCES Patient(PatientID) ON DELETE SET NULL,
FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID) ON DELETE SET NULL
);
