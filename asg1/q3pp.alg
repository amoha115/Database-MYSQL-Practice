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
q3ppa1 := project onHand (part);
%show what we need to find the min of
q3ppa1cp(onHand1) := q3ppa1;
%create copy
n := project onHand(select onHand > onHand1 (q3ppa1 product q3ppa1cp));
%has values not the min
m :=q3ppa1 difference n;
%has minimums
w := part njoin m;
%matches who has min
p := project partNum, description, onHand (w);
%show relevant details