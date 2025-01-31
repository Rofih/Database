
use mcd_ch02;
SELECT lastName, FirstName, COUNT(*)
FROM customer
GROUP BY LastName, FirstName;
