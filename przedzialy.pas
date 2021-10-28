program przedzialy;

var n, i, j, k, pocz, kon, wynik, max: Longint;
a: Array[1..5000] of Longint;
b: Array[1..5000] of Longint;

begin
    Read(n);
    for i := 1 to n do
        Read(a[i], b[i]);

    for i := 2 to n do begin
        j := 1;
        while a[j] < a[i] do
            j += 1;
        pocz := a[i];
        kon := b[i];
        for k := i - 1 downto j do begin
            a[k+1] := a[k];
            b[k+1] := b[k];
        end;
        a[j] := pocz;
        b[j] := kon;
    end;

    countewynik := 1;
    max := b[1];
    for i := 2 to n do begin
        if not (a[i]<=max+1) then
            countewynik+=1;
        if b[i] > max then
            max := b[i];
    end;
    Write(countewynik);
end.