program doKwadratu;

uses math;

var a, i: LongInt;

begin
  Read(a);
  if round(sqrt(a)) = sqrt(a) then
    write(a)
  else
    for i := a to (floor(sqrt(a)) + 1)**2  do
        write(i, ' ');
end.