CREATE TABLE Bed
(BedID int Primary Key,
PatientID int FOREIGN KEY REFERENCES Patients(PatientID),
Bed_Type varchar(50),
Size varchar(50),
Patient_Name varchar(50),
Room# int,
Occupied varchar(50),
)