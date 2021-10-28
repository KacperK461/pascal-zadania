program sumyPoteg;

uses math;

var n, m, i: Integer;
var a, result: Real;

begin
  Read(n);
  Read(m);
  result := 0.0;
  for i := 1 to n do begin
    Read(a);
    result += a**m;
  end;
  WriteLn(result:0:3);
end.