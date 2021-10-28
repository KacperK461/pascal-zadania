program trawnik;

uses math;

var d, x1, y1, r1, x2, y2, r2, i: LongInt;

begin
  Read(d);
  for i := 1 to d do begin
    Read(x1, y1, r1, x2, y2, r2);
    if sqrt((x2 - x1)**2 + (y2 - y1)**2) <= r1 + r2 then
        WriteLn('TAK')
    else
        WriteLn('NIE');
  end;
end.