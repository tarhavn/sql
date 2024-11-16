-- INSERT INTO
-- Reservation John Johnson, 16.11.2024 16:00, 4 persons

--SELECT * FROM Customers WHERE LastName LIKE "%John%";

--INSERT INTO Reservations 
--	(CustomerID, Date, PartySize) VALUES
--	("101", "16.11.2024 16:00", "4");

-- ----------------------------------------------------------------------------------------------

--SELECT * FROM Customers WHERE Email="mon.monson@normail.no";

--INSERT INTO Customers
--	(FirstName, LastName, Email, Phone) VALUES
--	("Mon", "Monson", "mon.monson@normail.no", "000-655-000");
	
--SELECT * FROM Customers WHERE Email="mon.monson@normail.no";

--INSERT INTO Reservations 
--	(CustomerID, Date, PartySize) VALUES
--	("102", "16.11.2024 19:00", "2");

--SELECT Customers.FirstName, Customers.LastName, Customers.Email, Reservations.Date, Reservations.PartySize 
--	FROM Customers 
--	JOIN Reservations ON Customers.CustomerID=Reservations.CustomerID
--	WHERE Customers.Email="john.johnson@normail.no" OR Customers.Email="mon.monson@normail.no";

-- -----------------------------------------------------------------------------------------------------------
SELECT Customers.FirstName, Customers.LastName, Customers.Email, Reservations.Date, Reservations.PartySize 
	FROM Customers 
	JOIN Reservations ON Customers.CustomerID=Reservations.CustomerID
	WHERE Customers.CustomerID="56";



