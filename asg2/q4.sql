%List the customer name, balance, and credit limit of customers whose balance exceed half of their credit limit

SELECT customerName, balance, creditLimit
From customer
WHERE balance > (creditLimit/2)