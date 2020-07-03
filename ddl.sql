-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use student_examination_sys;
-- Create a database
create database cendeal;
-- Create the database of the designated character set
create database cendeal_utf8 charset utf8;
-- Display the creation information fo the database
show create database cendeal_utf8;
-- Revise the codes of the database
alter database cendeal cendeal_utf8=gbk;
-- Delete a database
drop database cendeal_utf8;
-- **Table level**
-- Revise table name
alter table student rename as student_temp;
-- Revise the field's data type
alter table student_temp modify id varchar(4);
-- Revise field name
alter table student_temp change column age age_temp int;
-- Add field
alter table student_temp add column score int;
-- Delete field
alter table student_temp drop  column score;
-- Revise the table's storage engine
show create table student_temp;
-- Delete the table's foreign key restriant
alter table student_temp drop foreign key fk_id;
-- Delete a table
drop table student_temp