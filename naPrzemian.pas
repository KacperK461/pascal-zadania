program naPrzemian;

var tab: array[1..1000] of Longint;
var d, n, i, j: Longint;

begin
  Read(d);
  for i := 1 to d do begin
    Read(n);
    for j := 1 to n do
        Read(tab[j]);
    j := 2;
    while j <= n do begin
        Write(tab[j], ' ');
        j += 2;
    end;
    j := 1;
    while j <= n do begin
        Write(tab[j], ' ');
        j += 2;
    end;
    Writeln('');
  end;
end.