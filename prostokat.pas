program prostokat;

var n, x, y, sy, by, sx, bx, i: LongInt;

begin
  Read(n);
  Read(x, y);
  bx := x;
  sx := x;
  by := y;
  sy := y;

  for i := 2 to n do begin
    Read(x, y);
    if x > bx then
        bx := x;
    if x < sx then
      sx := x;
    if y > by then
        by := y;
    if y < sy then
      sy := y;
  end;

  WriteLn((by - sy) * 2 + (bx - sx) * 2);
end.