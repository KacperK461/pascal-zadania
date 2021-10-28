program kartki;

var n, i: LongInt;
var sum, b, a: Int64;

begin
  Read(n);
  sum := 0;
  for i := 1 to n do begin
    Read(a, b);
    sum += a * b;
  end;
 Write(sum);
end.