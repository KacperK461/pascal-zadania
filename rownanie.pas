program rownanie;

var a, b: Integer;

begin
  Read(a, b);
  if a = 0 then
    if b = 0 then
      Writeln('NIESKONCZONOSC')
    else
      Writeln(0)
  else
    if b mod a = 0 then
      Writeln(1)
    else
      Writeln(0)
end.