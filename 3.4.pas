var a, b, c, D, x1, x2: real;
begin 
  writeln('Введите число a');
  readln(a); 
  writeln('Введите число b');
  readln(b);
  writeln('Введите число c');
  readln(c);
  D:= b**2 - 4*a*c;
  x1:= (- b + sqrt(D))/(2*a);
  x2:= (- b - sqrt(D))/(2*a);
  writeln(int(x1));
  writeln(x2);
  end.
  
  
  
