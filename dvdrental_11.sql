--SORU 1 actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.

(
SELECT first_name FROM actor
ORDER BY first_name DESC

)
UNION ALL
(
SELECT first_name FROM customer
ORDER BY first_name

);

--SORU 2 actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.

(
SELECT first_name FROM actor
ORDER BY first_name DESC

)
INTERSECT
(
SELECT first_name FROM customer
ORDER BY first_name

);

--SORU 3 actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.

  (
SELECT first_name FROM actor
ORDER BY first_name DESC

)
EXCEPT ALL
(
SELECT first_name FROM customer
ORDER BY first_name

);

--SORU 4 İlk 3 sorguyu tekrar eden veriler için de yapalım.
