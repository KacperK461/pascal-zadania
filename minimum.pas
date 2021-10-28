program minimum;

var a, b, c: Longint;

begin
  Read(a, b, c);
  if (a <= b) and (a <= c) then
    Writeln(a)
  else if (b <= a) and (b <= c) then
    Writeln(b)
  else if (c <= a) and (c <= b) then
    Writeln(c)
end.
