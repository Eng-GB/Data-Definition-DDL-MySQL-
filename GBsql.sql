
-- DML: data manipulation Language
-- data manipulation Language
--  adding data, editing data, removing data from database: insert, update,delete
--  insert: for enetering data into database
use GB ;
alter table responsible drop column area;
ALTER TABLE  address  DROP FOREIGN KEY con_lev;

show columns from address;
insert into address (district,village,area) values
('yaqshiid','suuqa xoolaha','cali turcaaye'),
('yaqshiid','Suuq bacaad','Jiiro garoob'),
('kaaraan','Nageele','Karaama'),
('Hilwaa','Al-caadale','Saldhiga');

select * from students;

delete from address where add_id=8;
-- ------------inserting data:
insert into responsible values(1,'Eng dayah' ,'5152'),
(2,'Shiikh haadi' ,'3456'),
(3,'hanad' ,'567');


insert into students values(null,'ahmed saadaq','677888','male','1999-02-10', 3,2);

insert into students values(null,'kaafiso ceymoy','456789','female','2000-02-10', 1,1),
(null,'luul dheereya','34567','female','2001-02-10', 2,3),
(null,'Camalay','54678','male','1998-03-10', 4,1);

-- ------------updating data:
update students set name ='ahmed saadaq' , name='Mohamed liban'  where id=1;
update students set tell ='677888' , tell='943859'  where id=1;


-- ------------Deleting data:
delete from address where add_id=8;