program cukierki;

var n, i, a, max, p: LongInt;

begin
  Read(n);
  max := 0;
  for i := 1 to n do begin
    Read(a);
    if (a mod 2) = 0 then
    if a > max then begin
        max := a;
        p := i;
    end;
  end;
  write(p);
end.