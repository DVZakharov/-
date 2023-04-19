var
  remain, X, count, output : real;
  N : integer;
begin
  Write('Введите число N '); readln(N);
  Write('Введите цифру X '); readln(X);
  while N <> 0 do 
  begin
    remain := N mod 10;
    N := N div 10;
    if remain <> X then
    begin
      count := count + 1;
      output := remain*exp((count-1)*ln(10)) + output;
    end;
  end;
  Write(output);
end.