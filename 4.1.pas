var a, b, c, d, e : integer; 
begin
  writeln('Введите черырёхзначное число = a');
  readln(a);
  if a < 100000 then 
  b:= a div 1000;
  c:= a mod 10;
  d:= a div 100 mod 10;
  e:= a mod 100 div 10;
  if (b = c) and (d = e) then writeln('True');
  if not (b = c) and not (d = e) then writeln('False');
   end.