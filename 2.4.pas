var a, b, c: integer;
    d: string;
begin
  writeln('Введите число a, чтобы добавить 0 перед младшиим разрядом!');
  readln(a); 
  b:= a mod 10;
  c:= a div 10;
  d:= c + '0' + b;
  writeln(d);
end.
