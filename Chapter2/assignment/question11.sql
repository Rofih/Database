use mcd_ch02;
SELECT lastName, FirstName
FROM customer
GROUP BY LastName, FirstName;
