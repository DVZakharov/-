var x, n, remain, count, n1: integer;
begin
  Write('Введите число n '); readln(n1);
  Write('Введите цифру x '); readln(x);
  n := n1;
  while n <> 0 do
  begin
    remain := n mod 10;
    n := n div 10;
    if remain = x then count := count + 1;
  end;
  Write('Цифра ', x, ' встречалась в числе ', n1, ' ', count, ' раз');
end.