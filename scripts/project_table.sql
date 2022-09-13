create table project(
	Pname varchar(15) not null,
	Pnumber int not null,
	Plocation varchar(15),
	Dnum int not null,
	primary key (Pnumber),
	unique (Pname),
	foreign key (Dnum) references departament(Dnumber)
);