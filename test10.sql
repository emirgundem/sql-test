select city, country from city left join country on city.city_id = country.country_id

select customer.first_name, customer.last_name, payment.payment_id from customer right join payment on customer.customer_id = payment.customer_id

select customer.first_name, customer.last_name, payment.payment_id from customer right join payment on customer.customer_id = payment.customer_id
