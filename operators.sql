select * from salesman;
select "This is SQL Exercise, Practice and Solution";
select 5,10,15;
select 10+15;
select 20-10;
select 20*10;
select 20/10;
select names,commission from salesman;
select order_date,salesman_id,order_number,purchase_amount from orders;
select name,city from salesman where city='New york';
select * from salesman where grade=200;
select * from salesman where grade>100;
select * from salesman where city='New York' and grade>100;
select * from salesman where city='New York' or grade>100;
select * from salesman where city='New york' or not grade>100;
select * from salesman where not(city='New York' or grade>100);
select * from salesman where commission>0.10 and commission<0.12;
select * from salesman where deptno=20 or deptno=30;


 