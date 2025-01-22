INSERT INTO Patient(PatientID,Name,Address,Phone_Number,Email,Location,Date_of_birth)
VALUES
(1,'John Doe','123 Maple St.','456-876-9852','Johndoe@gmail.com','LA','09/01/2001'),
(2,'Mohn Doe','345 Honey St.','456-876-9851','Mdoe@gmail.com','Atlanta','10/01/2002'),
(3,'Jane Doe','345 Washington St.','637-987-9273','Janedoe@gmail.com','Arizona','11/03/2004'),
(4,'Jerry Doe','456 Kings St.','777-128-9876','Jerrdoe@gmail.com','Texas','12/12/2006'),
(5,'Mary Doe','199 Casino St.','987-122-4927','Marrydoe@gmail.com','Las Vegas','01/22/2010')

INSERT INTO Bed(BedID,PatientID,Bed_Type,Size,Patient_Name,Room#,Occupied) --for occupied 0 for no, 1 for yes
Values
('B1',1,'ICU Bed','Large','John Doe',123,0),
('B2',2,'Cardiac Bed','Large','Jane Doe',333,1),
('B3',3,'Ventilator Bed','Large','Jerry Doe',235,0),
('B4',4,'Surgery Bed','Large','Mary Doe',137,1),
('B5',5,'Pediatric Bed','Large','Frank Doe',158,0)

Insert into Employee(EmployeeID,PatientID,DepartmentID,Position,Hire_Date,Contact,Email,Name)
VALUES
(1110,1,'D1','Cardiologist','09-22-2001',123,'MDBrown@gmail.com','Dr.Brown'),
(1240,2,'D2','Surgeon','10-09-2002',667,'Chase183@gmail.com','Dr.Chase'),
(1350,3,'D3','Pedatrician','11-11-2003',663,'GregMD213@gmail.com','Dr.Greg'),
(1410,4,'D4','Neurologists','12-23-2004',673,'KangC39@gmail.com','Dr.Kang'),
(1510,5,'D5','Pyschologists','01-22-2005',743,'PECharles@gmail.com','Dr.Charles')



INSERT INTO Department(DepartmentID,EmployeeID,PatientID,Name,Budget,Location,Manager)
VALUES
('D1',1110,01,'Cardiology',50000000,'Los Angles','Dr.Brown'),
('D2',1240,02,'Surgery',50000000,'Los Angles','Dr.Chase'),
('D3',1350,03,'Pedatrics',50000000,'Los Angles','Dr.Greg'),
('D4',1410,04,'Neurology',50000000,'Los Angles','Dr.Kang'),
('D5',1510,05,'Pyscology',50000000,'Los Angles','Dr.Charles')



INSERT INTO Test(TestID,PatientID,EmployeeID,Test_Type,Result,Date_given,Description,Cost)
VALUES
(101,01,1110,'Blood Test','Success','03/03/2019','Blood Testing',200),
(102,02,1240,'X-Ray','Success','04/05/2019','Bone Checking',500),
(103,03,1350,'MRI','Success','05/07/2019','Examining brain, muscles, and ligaments',3500),
(104,04,1410,'Biopsy','Success','06/09/2019','Removal of tissue',5000),
(105,05,1510,'CT Scan','Success','07/11/2019','Cross-sectional images of the body',3000)



INSERT INTO Treatment(TreatmentID,PatientID,EmployeeID,Treatment_Name,Description,Cost,Date,Result)
VALUES
(201,01,1110,'Radiation therapy','Kill cancer cells and shrink tumors',8600,'09/11/1999','Success'),
(202,02,1240,'Chemothreapy','Use drugs to kill cancer cells',7000,'10/12/2000','Success'),
(203,03,1350,'Physical Therapy','Help recover movement and physical function',5000,'11/25/2001','Success'),
(204,04,1410,'Immunotherapy','Boost the immune system to fight cancer',120000,'12/02/2002','Success'),
(205,05,1510,'Dialysis','Remove waste and excess fluids from the blood',6000,'01/11/2005','Success')




Select*from Bed
go
Select * from Patient
go
Select*from Department
go
Select*from Employee
go
Select * from Test
go
Select * from Treatment
