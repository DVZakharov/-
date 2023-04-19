var number1, number2 : integer;
begin
  Write('Введите первое число '); readln(number1);
  Write('Введите второе число '); readln(number2);
  if number1 mod 2 = 1 then
    Write('Нечётное первое число ', number1)
  else
    Write('Нечётное второе число ', number2);
end.