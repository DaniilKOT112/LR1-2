var a, b, c, d, e, f: integer; 
begin 
  writeln('стоимость товара (рубли)');
  readln(a);
  writeln('стоимость товара (копейки)');
  readln(b);
  writeln('Заплатили (рубли)');
  readln(c);
  writeln('Заплатили (копейки)');
  readln(d);
  e:= c - a;
  f:= d - b;
  if f < 0 then 
    begin e:= e - 1;  
    f:= f + 100;
    end;
    begin
    if e < 0 then writeln('Не достаточно средств на совершение покупки');
    end;
  writeln(e,'Руб.', f, 'Коп.');
end.