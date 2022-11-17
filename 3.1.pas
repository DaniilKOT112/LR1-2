var a, b, c, min: integer;
begin
  writeln('Введите первое число a');
  readln(a);
   writeln('Введите второе число b');
  readln(b);
   writeln('Введите третье число c');
  readln(c);
  min:=a;
  if b < min then min:= b;
  if c < min then min:= c; 
  write('Вывод минимального числа = ', min);
 end.
  
