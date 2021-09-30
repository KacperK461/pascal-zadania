program dzielniki;

var n, i: Longint;

begin
    Read(n);
    i := 1;
    while i * i > n do
      begin
        if n mod i = 0 then
          Writeln(i);
        i := i + 1;
      end;
      if i - (n div i) = 1 then
        i -= 1;
     while i >= 1 do begin
       if n mod i = 0 then
        WriteLn(n div i);
       i -= 1;
     end;
end.