select * from EMPLOYEES where ADDRESS like '%Elgin,IL';

select * from EMPLOYEES where B_DATE like '197%';

select * from EMPLOYEES where DEP_ID=5 and SALARY between 60000 and 70000;

select * from EMPLOYEES order by DEP_ID;

select * from EMPLOYEES order by DEP_ID desc, L_NAME;

select DEP_ID, count(DEP_ID) as count from EMPLOYEES group by DEP_ID;

select DEP_ID, count(DEP_ID) as count, avg(SALARY) as avg from EMPLOYEES group by DEP_ID;

select DEP_ID, count(*) as "NUM_EMPLOYEES", avg(SALARY) as "AVG_SALARY" from EMPLOYEES group by DEP_ID;

select DEP_ID, count(*) as "NUM_EMPLOYEES", avg(SALARY) as "AVG_SALARY" from EMPLOYEES group by DEP_ID having count(DEP_ID) < 4 order by "AVG_SALARY";