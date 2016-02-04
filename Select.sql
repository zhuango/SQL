select Sno,Sname from student;/*查询全体学生的学号和姓名*/
select sname, sno, sdept from student;/*查询全体学生的学号、姓名、所在系*/
select * from student;/*查询student所有列*/
select Sname, 2015-Sage from student;/*2015减去年龄即为出生年龄 形成新的列*/

/*查询全体学生的姓名、出生年份、所在的院系、要求用小字母表示系名*/
select sname, 'Year of Birth:', 2015 - sage, lower(Sdept) from student;

/*重命名*/
select Sname NAME, 'Yearof Birth:' BIRTH, 2014-Sage BIRTHDAY, Lower(Sdept) Department from Student

/*选择表中若干元组*/
select Sno from SC
/*去掉重复行*/
select DISTINCT Sno from student