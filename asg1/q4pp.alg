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
%division
allCustomers := project customerName (customer);
hotlist := project description (part);
expectedPurchase := allCustomers product hotlist;
missingPurchase := expectedPurchase difference p;
%p being the previous query result
ineligibleCustomers := project customerName (missingPurchase);
quotient := allCustomers difference ineligibleCustomers;