Use master
Go

CREATE DATABASE MyStock
GO

USE MyStock
Go

CREATE TABLE Cars
(
	CarID int PRIMARY KEY IDENTITY NOT NULL,
	CarName varchar(50) NOT NULL,
	Manufacturer varchar(50) NOT NULL,
	Price money NOT NULL,
	ReleasedYear int NOT NULL
)
GO

INSERT INTO Cars(CarName,Manufacturer,Price,ReleasedYear)
VALUES
(N'Accord', N'Honda Motor Company', 24970.0000, 2021),
(N'Clarity', N'Honda Motor Company', 33400.0000, 2021),
(N'BMW 8 Series', N'BMW', 85000.0000, 2021),
(N'Audi Â', N'Audi', 14000.0000, 2020)
GO