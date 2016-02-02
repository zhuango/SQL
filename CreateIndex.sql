create unique index Stusno ON student(Sno)/*按学号升序建立唯一索引*/
create unique index Coucno on Course (Cno)/*按课程号升序建立唯一索引*/
create unique index SCno on SC(Sno ASC, Cno DESC)/*按学号升序课程号降序加建立唯一索引*/

