--SORU-1
select count(*) from film where length > (select avg(length) from film);

--SORU -2 
select count(*) from film where rental_rate = (select max(rental_rate) from film);

--SORU -3

select * from film where rental_rate = (select min(rental_rate) from film) and replacement_cost = (select min(replacement_cost) from film);

--SORU -4

select customer_id, sum(amount) from payment group by customer_id order by sum(amount) desc;
