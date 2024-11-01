select * from sales

/* Avg age group by segment */
select avg(age), segment from customer group by segment

/* avg sales group by ship_mode and avg(sales) less than 230 */
select avg(sales), ship_mode from sales group by ship_mode
having avg(sales) < 230

select * from customer

/* in query */	
select * from sales where order_line in (2,5,8,10,20)

/* And query */
select * from sales where sales > 250 And ship_mode = 'Second Class'

/* Or query */
select * from sales where sales > 5000 Or ship_mode = 'Standard Class'

/* Not query */
select * from customer where not segment = 'Corporate'

/* equal to query */
select * from customer where age > 40 And country = 'United States'
