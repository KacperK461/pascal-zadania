program trzyElementy;

var tab: array[1..500] of Longint;
var n, i, j, sum: Longint;

begin
  Read(n);
  for i := 1 to n do
    Read(tab[i]);

  for i := 1 to n do begin
    sum := 1;
    for j := i + 1 to n do begin
        if tab[i] = tab[j] then
            sum += 1;
    end;
    if sum >= 3 then begin
        Writeln('TAK');
        break;
    end;
  end;
  if sum < 3 then
        Writeln('NIE');
end.