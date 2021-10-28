program podprostokat;

var tab: array[1..10, 1..10] of LongInt;
var n, i, j, k, m, a, b, max, sum: LongInt;

begin
  Read(n);
  max := -10000000;
  for i := 1 to n do
    for j := 1 to n do
        Read(tab[i,j]);
  for i := 1 to n do
    for j := 1 to n do begin
      for k := i to n do begin
        for m := j to n do  begin
            sum := 0;
          for a := i to k do begin
            for b := j to m do begin
                sum += tab[a,b];
            end;
          end;
          if sum > max then
            max := sum;
        end;
      end;
    end;
    WriteLn(max);
end.