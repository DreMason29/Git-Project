USE CustomerDB;
GO

-- Initial SQL script
SELECT * FROM Customers;
 

-- Added on feature branch
UPDATE Customers SET IsActive = 1 WHERE LastLogin > '2026-01-01';