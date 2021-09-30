program potegiDwojki;

var n: Integer;

begin
  Read(n);
  case n mod 4 of
    0: Write(6);
    1: Write(2);
    2: Write(4);
    3: Write(8);
    end;
end.