use mcd_ch02;
SELECT LastName, FirstName , phone
FROM customer
WHERE LastName LIKE "%cat%";
