program wyrazeniaNawiasowe;

var n, lewy, prawy, i, j: Longint;
var ciag: String;
var znak: Boolean;

begin
    Readln(n);
    for i := 1 to n do begin
        Readln(ciag);
        lewy := 0;
        prawy := 0;
        znak := false;
        
        for j:= 1 to Length(ciag) do begin
            if ciag[j] = '(' then
                lewy += 1
            else if ciag[j] = ')' then
                prawy += 1
            else
                znak := true;
            end;
        if (prawy = lewy) and not znak then
            Writeln('TRUE')
        else
            Writeln('FALSE');
    end;
end.