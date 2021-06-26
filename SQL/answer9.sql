/*city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.*/
select city, country from public.country as countryy
inner join public.city as cityy on cityy.country_id = countryy.country_id;

/*customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.*/
select first_name, last_name, payment_id from customer 
inner join payment on customer.customer_id = payment.customer_id;

/*customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz
INNER JOIN sorgusunu yazınız.*/
select first_name, last_name, rental_id from customer 
inner join rental on customer.customer_id = rental.customer_id;
