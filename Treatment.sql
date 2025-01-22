CREATE TABLE Treatment (
TreatmentID INT PRIMARY KEY,
PatientID INT,
EmployeeID INT,
Treatment_Name VARCHAR(50),
Description VARCHAR(50),
Cost INT,
Date INT,
Result VARCHAR(50),
FOREIGN KEY (PatientID) REFERENCES Patient(PatientID) ON DELETE Cascade,
FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID) ON DELETE SET NULL
);
