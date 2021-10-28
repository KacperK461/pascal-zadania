program ciagSum;

var n, a, b, i: LongInt;

begin
  Read(n);
  b := 0;
  for i := 1 to n do begin
    Read(a);
    b += a;
    Write(b, ' ');
  end;
end.