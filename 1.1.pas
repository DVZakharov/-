var a, S, V : integer;
begin
  Write('Введите длину строны квадрата');
  read(a);
  V := a*a*a;
  S := a*a*4;
  Writeln('Обьем равен ', V);
  Wrtiteln('Площадь боковой поверхности равна ', S);
end.