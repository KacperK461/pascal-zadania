program wieze;

var k, h, n, a, i, j, ilosc: LongInt;

begin
  Read(k);
  for i := 1 to k do begin
    Read(h, n);
    ilosc := 0;
    for j := 1 to n do begin
      Read(a);
      if a = h then
        ilosc += 1;
    end;
    WriteLn(ilosc);
  end;
end.