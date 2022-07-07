 ========================================================

     Name: Alwahab Mohammad

     Panther-ID: x x x - 0253 (last 4 digits)

     Course: COP 4710

     Assignment#: 1

     Due: Tue, Sep 8, 2020

     I hereby certify that this work is my own and none of
     it is the work of any other person.

                             Signature: Alwahab Mohammad
     =========================================================
q6hb (bCode, bNum, onHand) := inventory;
%rename inventory
q1 := book product q6hb;
%combine two tables through product
q2 := select(bCode = bookCode)(q1);
%keep real books
q3 := q2 product branch;
%product the branch with the table
q4 := select ((bNum = branchNum) and (price > 20) and (onHand > 0))(q3);
%keep real branch with book entries and price above 20 and is available
q5 := project title, branchName (q4);
%show relevant details