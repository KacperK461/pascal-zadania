program medal;

type uczestnik = record
    nazwisko: String;
    wynik: Integer;
end;
var n, i, max: Longint;
tab: Array[1..1000] of uczestnik;
c: Char;

begin
    max := 0;
    Read(n);
    for i := 1 to n do begin
        c := #0;
        while c <> ' ' do  begin
            tab[i].nazwisko += c;
            Read(c);
        end;
        Read(tab[i].wynik);
        Delete(tab[i].nazwisko, 1, 2);
        if tab[i].wynik>max then
            max := tab[i].wynik;
    end;
    for i := 1 to n do
        if tab[i].wynik = max then
            Writeln(tab[i].nazwisko);
end.