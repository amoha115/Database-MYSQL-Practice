%List the title of the book(s) whose price is greater than the price of all books of type 'FIC'.

SELECT title
from book
where price >
	(SELECT MAX(price)
     from book
     where type = 'FIC');