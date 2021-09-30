program przestepnosc;

var r: Integer;

begin
  Read(r);
  if r mod 4 = 0 then
    if (r mod 100 = 0) and not (r mod 400 = 0) then
        Writeln('NIE')
    else
        Writeln('TAK')
  else
    Writeln('NIE')
end.