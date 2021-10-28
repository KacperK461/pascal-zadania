program sumyCzesciowe3;

var n, i, j, k, m, sum: LongInt;
var tab: array[1..200, 1..200] of LongInt;

begin
  Read(n);
  for i := 1 to n do
    for j := 1 to n do
        Read(tab[i,j]);

  for i := 1 to n do begin
    for j := 1 to n do begin
      sum := 0;
      for k := 1 to i do
        for m := 1 to j do
            sum += tab[k,m];
      Write(sum, ' ');
    end;
    WriteLn('');
  end;
end.