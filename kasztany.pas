program kasztany;

var d, n, a, i, j, sum: LongInt;

begin
  Read(d);
  for i := 1 to d do begin
    Read(n);
    sum := 0;
    for j := 1 to n do begin
      Read(a);
      sum += a;
    end;
    WriteLn(sum);
  end;
end.