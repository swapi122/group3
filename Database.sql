Create database G3
Use G3
--Drop table Student
Create table Student (Id nvarchar (20),
                      Names nvarchar (20),
                      Class nvarchar (20))
Insert into Student values ('A01','Phuong Linh','C02KT');
Insert into Student values ('A02','Phuong Anh','C02KT');
Insert into Student values ('A03','Quan Anh','C03KT');
Insert into Student values ('A04','The Phuong','C03KT');
 Select * from Student