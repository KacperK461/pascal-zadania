program liczby;

var n, k, i, j, temp, prev: Longint;
var tab: array[1..1000] of LongInt;

begin
  Read(n);
  Read(k);
  for i := 1 to n do
    Read(tab[i]);

  for i := n downto 2 do
    for j := 1 to n - 1 do
      if tab[j] > tab[j + 1] then begin
        temp := tab[j];
        tab[j] := tab[j + 1];
        tab[j + 1] := temp;
      end;

    Writeln(tab[1]);
    prev := tab[1];
    for i := 2 to k do begin
        if not (tab[i] = prev) then
          Writeln(tab[i]);
        prev := tab[i];
    end;
end.