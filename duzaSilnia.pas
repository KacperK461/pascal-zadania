program duzaSilnia;

var n, i: LongInt;
var s: Int64;

begin
  Read(n);
  if n >= 40 then
    write(0)
  else begin
    s := 1;
    for i := n downto 1 do begin
        s *= i;
        if s > 1000000000 then begin
            s := s mod 10000000000;
        end;
    end;
    write(s mod 1000000000);
  end;
end.