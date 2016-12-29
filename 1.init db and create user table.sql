create database performance_appraiscal_system_db;

drop table user_resume;

create table user_resume (
   id int(10) not null auto_increment,
   real_name varchar(20) not null,
   department_id int(10) not null,
   position varchar(20) not null,
   join_time date not null,
   status boolean default true,
   photo mediumblob default null,
   primary key(id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

