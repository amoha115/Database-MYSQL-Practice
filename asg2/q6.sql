%List the last name of each rep and the description of the part that was ordered by all customers associated with that rep.

SELECT Lastname, description
from customer c, orderline, orders o, part p, rep r
INNER JOIN rep on r.repnum = c.repnum
INNER JOIN customer on c.customernum = o.customernum
INNER JOIN orders on o.ordernum = orderline.ordernum
INNER JOIN orderline on orderline.partnum = p.partnum
where NOT EXISTS