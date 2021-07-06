------------------------------------------------------------------------------------

/* 1. Question 1

For all of the questions in this quiz, we are using the Chinook database. All of the interactive code blocks have been setup to retrieve data only from this database.

Retrieve all the records from the Employees table. */

--SELECT * FROM Employees; -- Explore your dataset

SELECT Address FROM Employees WHERE FirstName LIKE '%ROBERT%';

------------------------------------------------------------------------------------

/* 2. Question 2

Retrieve the FirstName, LastName, Birthdate, Address, City, and State from the Employees table. */

SELECT FirstName, LastName, Birthdate, Address, City, State FROM Employees WHERE BirthDate like '1965-%' 

------------------------------------------------------------------------------------

/*3.  Question 3

Retrieve all the columns from the Tracks table, but only return 20 rows. */

SELECT * FROM Tracks LIMIT 20
 
-- What is the runtime in milliseconds for the 5th track, entitled "Princess of the Dawn"?
 
 SELECT TrackId, NAME, Milliseconds FROM Tracks WHERE TrackId = 5 AND NAME = 'Princess of the Dawn';
