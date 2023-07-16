-- Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

-- 1) Actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.

(
SELECT first_name FROM actor
)
UNION 
(
SELECT first_name FROM customer
)
ORDER BY first_name ASC;

-- 2) Actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.

(
SELECT first_name FROM actor
)
INTERSECT  
(
SELECT first_name FROM customer
)
ORDER BY first_name ASC;

-- 3) Actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.

(
SELECT first_name FROM actor
)
EXCEPT  
(
SELECT first_name FROM customer
)
ORDER BY first_name ASC;

-- 4) İlk 3 sorguyu tekrar eden veriler için de yapalım.

-- INTERSECT ALL yapmaya gerek yoktur çünkü ortak sonuçları gösterdiği için sonuç aynı çıkacaktır. 

(
SELECT first_name FROM actor
)
UNION ALL 
(
SELECT first_name FROM customer
)
ORDER BY first_name ASC;

(
SELECT first_name FROM actor
)
EXCEPT ALL 
(
SELECT first_name FROM customer
)
ORDER BY first_name ASC;