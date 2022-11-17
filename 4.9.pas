var a, b, c: integer; 
begin 
  writeln('Введите число a');
  readln(a);
  writeln('Введите число b');
  readln(b);
  writeln('Введите число c');
  readln(c);
  if (c**2 < a**2 + b**2) then writeln('acute');
  if (c**2 = a**2 + b**2) then writeln('rectangular'); 
  if (c**2 > a**2 + b**2) then writeln('obtuse');
  if not(c**2 < a**2 + b**2) and not(c**2 = a**2 + b**2) and not(c**2 > a**2 + b**2) then writeln('impossible');
end.