program sumyCzesciowe;

var tab: array[1..50000] of Longint;
var n, i, sum: Longint;

begin
  Read(n);
  sum := 0;
  for i := 1 to n do begin
    Read(tab[i]);
    sum += tab[i];
  end;
  Write(sum, ' ');
  for i := 1 to n - 1 do begin
    sum -= tab[i];
    Write(sum, ' ');
  end;
end.