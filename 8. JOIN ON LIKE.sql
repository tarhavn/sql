-- JOIN ON

-- litteralmatch, likely matches

-- find primary key from Customers
-- query with primary key from Reservations table

--SELECT * FROM Customers WHERE LastName LIKE "joh%";
--SELECT * FROM Reservations WHERE CustomerID="100";

SELECT Customers.FirstName, Customers.LastName, Reservations.Date, Reservations.PartySize
	FROM Reservations 
	JOIN Customers ON Customers.CustomerID=Reservations.CustomerID
	WHERE Customers.LastName LIKE "%wee%";
