create table Student
(Sno Char(9) Primary key,
Sname char(20) UNIQUE,
Ssex Char(2),
Sage SMALLINT,
Sdept CHAR(20)
);

create  table Course
(
Cno char(4) Primary key,
Cname char(40) NOT NULL,
Cpno CHAR(4),
Ccredit SMALLINT,
foreign key (Cpno) references Course(Cno)
)

create table SC
(
Sno CHAR(9),
Cno char(4),
Grade SMALLINT,
Primary key(Sno, Cno),
Foreign key (Sno) References Student(Sno),
Foreign key (Cno) References Course(Cno)
);
