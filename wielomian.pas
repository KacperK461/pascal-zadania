program wielomian;

Uses math;

var n, x, i, a: Longint;
wielom: Int64;

begin
    wielom := 0;
    Read(n, x);
    for i:=0 to n do begin
        Read(a);
        wielom += a*(x**i);
    end;
    Write(wielom);
end.