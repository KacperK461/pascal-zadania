program choinka2;

var n, i, j: Integer;

begin
  Read(n);
  for i := 1 to n do begin
    for j := 0 to n - i do
        Write(' ');
    for j := 1 to i * 2 - 1 do
      Write('*');
    WriteLn('');
  end;
  for i := 1 to n + 1 do begin
    for j := 0 to n - i do
        Write(' ');
    for j := 1 to i * 2 - 1 do
      Write('*');
    WriteLn('');
  end;
end.