program modulo;

var wynik, i, j: Longint;
var tab: array[1..15] of Longint;

begin
  wynik := 0;
  for i := 1 to 15 do begin
    Read(tab[i]);
    tab[i] := tab[i] mod 37;
    wynik += 1;
    if not (i = 1) then begin
        for j := 1 to i - 1 do begin
            if tab[j] = tab[i] then begin
                wynik -= 1;
                break;
            end;
        end;
    end;
  end;
  Writeln(wynik);
end.