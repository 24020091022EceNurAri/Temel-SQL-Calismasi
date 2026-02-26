CREATE DATABASE RehberDD
GO

USE RehberDD;
GO

CREATE TABLE Rehber(
	ID INT PRIMARY KEY IDENTITY(1,1),
	Ad NVARCHAR(50),
	Soyad NVARCHAR(50),
	Telefon NVARCHAR(20)
);
GO

INSERT INTO Rehber(Ad, Soyad, Telefon)
VALUES ('Ece Nur', 'Arı', '123'),
	   ('Oğuz' , 'Karagöz', '234');
GO

SELECT * FROM Rehber;
