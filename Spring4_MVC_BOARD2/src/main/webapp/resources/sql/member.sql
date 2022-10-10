
DROP TABLE member CASCADE CONSTRAINTS;



create table member(
 	id 			 varchar2(15),
 	password	 varchar2(10),
 	name		 varchar2(15),
 	age 		 Number,
 	gender 		 varchar2(5),
 	email  		 varchar2(130),
 	PRIMARY KEY(id)
 	);


 select * from member;
 update member set password=1 where id='admin'
 insert into member
 values('jsp',1,'jsp',21,'³²','jsp@naver.com')
 
 ALTER TABLE member MODIFY(password VARCHAR2(60));