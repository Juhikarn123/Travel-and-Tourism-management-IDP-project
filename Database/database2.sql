create table aadmin(adminEmail varchar2(60),adminpassword varchar2(30))
desc aadmin
select * from aadmin
insert into aadmin values('Suraj@gmail.com','Suraj@123')
insert into aadmin values('javascript@gmail.com','javascript')
insert into aadmin values('juhi@gmail.com','Juhi@gmail.com')
create table adminlogin(adminemail varchar(20),adminpassword varchar(20))
insert into adminlogin values('juhi1@gmail.com','juhikarn')

create table book(froms varchar2(10),TOO varchar2(10),bustype varchar2(10),journey varchar(10),passenger number(20))
create table registration (Name varchar2(20), password varchar2(10), email varchar2(20), mobile number, dob varchar2(20), gender varchar2(6), country varchar2 (10));
create table pickup(routeid varchar2(10),pickuppoints varchar2(10));	
create table student(firstname varchar2(20),lastname varchar2(20),gender varchar(10),hobbies varchar(20))