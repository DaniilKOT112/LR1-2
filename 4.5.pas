var x1, y1, x2, y2: byte;
begin
  writeln('Введите координаты слона');
  readln(x1, y1);
  writeln('Введите координаты другой шахматной фигуры');
  readln(x2, y2);
  if (x1 + y1 = x2 + y2) or (x1 - y1 = x2 - y2) then 
    writeln('Слон бьёт шахматную фигуру') else 
      writeln('Cлон не бьёт шахматную фигуру');
end.