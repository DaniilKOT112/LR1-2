var a, b, c: integer;
begin 
  writeln('Введите число a');
  readln(a);
   writeln('Введите число b');
  readln(b);
   writeln('Введите число c');
  readln(c);
  if (a <= b + c) and (b <= a + c) and (c <= a + b) then writeln('Треугольник существует') else writeln('Треугольника не существует');
end.