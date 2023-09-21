show databases;
create database darshan1;
use darshan1;
create table darshan1 (id int not null auto_increment,empoly_name varchar(12) not null,age int not null,primary key(id));
insert into darshan1(empoly_name,age)value('jay',32);
insert into darshan1(empoly_name,age)value('vijay',22);
insert into darshan1(empoly_name,age)value('ravi',25);
insert into darshan1(empoly_name,age)value('lalat',20);
insert into darshan1(empoly_name,age)value('sunil',33);
insert into darshan1(empoly_name,age)value('deepak',27);
select * from darshan1;
select * from darshan1 where  id%2=1;
select * from darshan1;
select * from darshan1 where id%2=0;

