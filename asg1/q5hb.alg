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
q5hb (aNum, authorLast, authorFirst) := author;
%copy of author
q := q5hb product wrote;
%combine two tables
w := select (aNum = authorNum)(q);
%match correct values
cp (bCode, title, publisherCode, type, price, paperback) := book;
%create copy
e := cp product w;
%combine tables
r := select((bCode = bookCode) and (publisherCode = 'JP'))(e);
%show quesry with matching book codes and matches JP publisher
t := project authorLast, authorFirst (r);
%display names of authors