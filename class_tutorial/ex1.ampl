var x1 >= 0;
var x2 >= 0;


maximize obj: x1 + 2 * x2;
s.t.
c1: -3 * x1 + x2 <= 2;
c2: x2 <= 11;
c3: x1 - x2 <= 3;
c4: x1 <= 6;
solve;
display x1;
display x2;
end;