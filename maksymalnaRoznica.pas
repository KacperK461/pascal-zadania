program maksymalnaRoznica;

var n, maks, min, a, i: Longint;

begin
    Read(n);
    for i := 1 to n do
      begin
        Read(a);
        if i = 1 then begin
          maks := a;
          min := a;
        end;
            
        if a > maks then
          maks := a;
        if a < min then
            min := a;
      end;
    WriteLn(maks - min);
end.