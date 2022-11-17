var n, a: integer;
begin
  writeln('Введите n , чтобы вывести последние цифры числа');
  readln(n); 
  a:= n mod 10;
  writeln('Вывести последнюю цифру ', a);
end.