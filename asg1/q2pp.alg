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
q2ppa1(orderNum, orderDate, cNum) :=  orders;
%rename to remove duplication
q2ppa2 := customer product q2ppa1;
 %place tables together
q2ppa3 := select(customerNum = cNum)(q2ppa2);
 %match customer numbers to have the appropraite table
q(oNum, pNum, numOrdered, quotedPrice) := orderLine;
 %rename to remove duplication
q2ppa4 := q2ppa3 product q; 
%place tables together
q2 := select(oNum = orderNum)(q2ppa4);
 %match order numbers to have the appropraite table
q3 := q2 product part; 
%place tables together
q4 := select(pNum = partNum)(q3); 
%match part numbers to have the appropraite table
q5 := select((class = 'SG') or (class = 'HW'))(q4); 
%find entries with SG and HW and make table
q6 := project customerName, orderDate (q5);
%show only the customer name and order date of the above created table
