program prostopadloscian;

var a, b, c: LongInt;

begin
  Read(a, b, c);
  WriteLn(a * b * c);
  Writeln(2 * a * b + 2 * a * c + 2 * c * b);
end.