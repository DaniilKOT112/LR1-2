var a, b, c, apol, cpol, bpol: integer;
begin 
  writeln('Введите число a');
  readln(a); 
  writeln('Введите число b');
  readln(b);
  writeln('Введите число c');
  readln(c);
  apol:= 0;
  bpol:= 0;
  if a > 0 then
    inc(apol);
  if b > 0 then 
    inc(apol);
  if c > 0 then
    inc(apol);
  writeln(apol);
 end.
    