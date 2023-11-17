USE schema {{ env }};

create or replace view v_check as
select * from employees;
