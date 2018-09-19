CREATE DATABASE testDB;

CREATE DATABASE fayez;

Use testDB;
	
    
    
CREATE TABLE Attendees (
    PersonID int,	
    Heroname varchar(255),
     Age int,
    Assets int,
    Sector varchar(255)
);


INSERT INTO Attendees (    PersonID ,Heroname ,    Age ,    Assets ,    Sector  )
VALUES (1, 'Spider Man ', 32, 300000, 'Fin');

Select * from Attendees where age = 32;




select * from Attendees


INSERT INTO Attendees (    PersonID ,Heroname ,    Age ,    Assets ,    Sector  )
VALUES (1, 'fabbiha', 25, 3000000, 'python');


Select * from Attendees where Assets =3000000;

select avg(Assets) from Attendees;

