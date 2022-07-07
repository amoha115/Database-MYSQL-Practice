%List the name of customer(s) who has (have) the highest available credit
SELECT customername
from customer
WHERE (creditlimit - balance) =
	(SELECT MAX(creditlimit - balance) total
     from customer)