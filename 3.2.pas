var a, b, c, min, max, sredn: integer; 
begin 
  writeln('Введите число a');
  readln(a); 
  writeln('Введите число b');
  readln(b);
  writeln('Введите число c');
  readln(c);
  min:= a;
  if b < min then min:= b;
  if c < min then min:= c;
  max:= c;
  if a > max then max:= a;
  if b > max then max:= b;
  sredn:=(a + b + c) - max - min;
  writeln(min, sredn, max);
end.