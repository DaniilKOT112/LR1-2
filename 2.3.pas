var a, b, c, i: integer; 
begin 
  writeln('Введите 3 значное число a');
  readln(a); 
  b:= a div 100;
  c:= a mod 10;
  i:= a mod 100 div 10;
  writeln(c, i, b);
end.