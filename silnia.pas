program silnia;

var n, s, i: Longint;

begin
  Read(n);
  s := 1;
  for i := n downto 1 do
    s *= i;
  WriteLn(s);
end.