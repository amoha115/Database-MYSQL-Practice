%List the name of authors who wrote any book of type 'MYS' and the book is available at the branch 'Henry Brentwood'.

SELECT distinct authorLast, authorFirst
From author, book, inventory, branch, wrote
where book.BookCode = inventory.BookCode AND inventory.BranchNum = branch.BranchNum AND book.type = 'MYS'
AND branch.BranchNum =3 AND author.AuthorNum = wrote.AuthorNum AND book.BookCode =wrote.BookCode