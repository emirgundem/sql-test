Aggregate FonksiyonlarÄ±

select avg(amount) from payment

select min(amount) from payment

select max(amount) from payment

select sum(amount) from payment

select count(*) from payment


select round (avg(amount)) from payment

select round(avg(amount)), min (amount), max(amount),  sum (amount), count(*) from payment
