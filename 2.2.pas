var a, b, c:integer; 
begin 
  writeln('Введите 3 или 4 значное число');
  readln(a);
  if a<1000 then 
    b:= a div 100
  else 
    b:= a div 1000;
   writeln('вы ввели число, его первая цифра = ', b)
end.