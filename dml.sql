-- Insert record
insert into student (id, name, age, sex) VALUES ('003', 'Cendeal', 18, 'male');
-- Revise record
update student set age=20 where id='003';
--  Delete record
delete from student where id='003';
-- Search record
select * from student where id='002';