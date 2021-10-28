program chinczyk;

var n, a, i, sum: LongInt;

begin
  Read(n);
  sum := 0;
  for i := 1 to n do begin
    Read(a);
    if a = 6 then
      sum += 1;
  end;
  Write(sum);
end.