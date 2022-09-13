create table employee(
	Fname varchar(15) not null,
    Minit char,
	lname varchar(15) not null,
    Ssn char(9) not null,
    Bdate date,
    Address varchar(30),
    Sex char,
	Salary decimal(10,2),
    Super_ssn char(9),
    Dno int NOT NULL,
    primary key (Ssn)
);