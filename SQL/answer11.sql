/*actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.*/
(SELECT first_name FROM customer ) UNION ( SELECT first_name FROM actor );

/*actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.*/
( SELECT first_name FROM actor ) INTERSECT ( SELECT first_name FROM customer );

/*actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.*/
( SELECT first_name FROM actor ) EXCEPT ( SELECT first_name FROM customer );

/*İlk 3 sorguyu tekrar eden veriler için de yapalım.*/
/*1*/
( SELECT first_name FROM actor ) UNION ALL ( SELECT first_name FROM customer );
/*2*/
( SELECT first_name FROM actor ) INTERSECT ALL ( SELECT first_name FROM customer );
/*3*/
( SELECT first_name FROM actor ) EXCEPT ALL (SELECT first_name FROM customer );
