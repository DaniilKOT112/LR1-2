var a, b, c, p, S:real;
begin
  writeln('Введите сторону a');
  readln(a);
  writeln('Введите сторону b');
  readln(b);
  writeln('Введите сторону c');
  readln(c);
  p:= 1/2 * (a + b +c);
  S:= sqrt(p*(p - a)*(p - b)*(p - c));
  writeln('Площадь треугольника =', S:2:3);
end.