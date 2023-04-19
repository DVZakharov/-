var a, b, y, x : integer;
begin
  Write('Введите начало диапазона x '); readln(a);
  Write('Введите конец диапазона y '); readln(b);
  Writeln('x   y');
  for x := a to b do
  begin
    y := x*x+3*x-17;
    Writeln(x,'   ', y);
  end;
end.