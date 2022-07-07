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
q1ppa1 := select((creditLimit > 8000) and (repNum = '65')) (customer);
 %Find entries with more than 8000 and has repnum equal to 65
q1ppa2 := project customerNum, city (q1ppa1);
 %Show only the customernum and city of the above result