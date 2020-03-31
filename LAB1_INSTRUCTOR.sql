drop table INSTRUCTOR;
create table INSTRUCTOR (
    ins_id integer PRIMARY KEY NOT NULL,
    lastname varchar(60) NOT NULL,
    firstname varchar(60) NOT NULL,
    city varchar(60),
    country char(2)
    );
    
INSERT INTO INSTRUCTOR
	(ins_id, lastname, firstname, city, country)
VALUES
	(1,'Ahuja','Rav','Toronto','CA');
    
INSERT INTO INSTRUCTOR
	(ins_id, lastname, firstname, city, country)
VALUES
	(2,'Chong','Raul','Toronto','CA'),
	(3,'Vasudevan','Hima','Chicago','US');

select * from INSTRUCTOR;

select firstname, lastname, country from INSTRUCTOR where city = 'Toronto';

UPDATE INSTRUCTOR
SET city = 'Markham'
WHERE lastname = 'Ahuja' AND firstname = 'Rav';

DELETE INSTRUCTOR
WHERE lastname = 'Chong' AND firstname = 'Raul';

select * from INSTRUCTOR;