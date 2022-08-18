select country,city from city join country on city.city_id = country.country_id

select payment_id, first_name,last_name from payment join customer on payment.customer_id = customer.customer_id

select rental_id,first_name,last_name from customer join rental on customer.customer_id = rental.customer_id
