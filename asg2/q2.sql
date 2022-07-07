%For each type of book, list the the book type, the number of books of that type, and the total number of OnHand value for all books of that type

SELECT Type, count(distinct b.bookCode) BookCount, sum(onHand) TotalQty
from book b
inner join inventory i on b.BookCode = i.BookCode
inner join Branch on i.BranchNum = branch.BranchNum
group by Type
having count(type)