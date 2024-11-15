-- INSERT INTO subquery
-- table AnniversaryAttendees
-- email address to lookup
-- how many guests

INSERT INTO AnniversaryAttendees 
	(CustomerID, PartySize) VALUES
	((SELECT CustomerID FROM Customers WHERE Email="john.johnson@normail.no"), "3")
