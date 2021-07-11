--SORU 1 city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT city, country FROM country
INNER JOIN city ON city.country_id = country.country_id;

--SORU 2 customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz

SELECT payment_id, first_name, last_name FROM payment
INNER JOIN customer ON customer.store_id = payment.staff_id;

--INNER JOIN sorgusunu yazınız.
--SORU 3 customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz
INNER JOIN sorgusunu yazınız.

SELECT rental_id, first_name, last_name FROM rental
INNER JOIN customer ON customer.customer_id = rental.rental_id;
