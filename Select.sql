select Sno,Sname from student;/*查询全体学生的学号和姓名*/
select sname, sno, sdept from student;/*查询全体学生的学号、姓名、所在系*/
select * from student;/*查询student所有列*/
select Sname, 2015-Sage from student;/*2015减去年龄即为出生年龄 形成新的列*/

/*查询全体学生的姓名、出生年份、所在的院系、要求用小字母表示系名*/
select sname, 'Year of Birth:', 2015 - sage, lower(Sdept) from student;

/**/