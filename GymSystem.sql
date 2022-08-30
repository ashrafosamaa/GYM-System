#create database GymSystem;
#create table Members (name varchar(50)not null, ID int primary key auto_increment ,phone int , age int , gender varchar(10), subscription varchar(10) );
#insert into Members(name,id,phone, age, gender, subscription ) values('Shahd',5, 01325897520, 20, 'Female', 'Yearly');
#update Members set ID=1, name='ammar',phone=1013036988 ,age=15 ,gender='Male' ,subscription='Monthly' where id=1;
select * from Members;
#select name,id,phone,age,gender,subscription from Members where ID=4;
