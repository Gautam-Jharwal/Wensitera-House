CREATE TABLE Projects (
    ProjectID int PRIMARY KEY,
    ClientID int,
	EmployeeID int,
    ProjectDetails varchar(255),
	StartDate Datetime,
    DueDate Datetime,
	IsCompleted varchar(10),
	projectCatogery varchar(100),
 );