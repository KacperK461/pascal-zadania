program odleglosc;

uses math;

var n, i, j: Integer;
var tab: array[1..1000, 1..3] of Real;
var min, max, odl: Real;

begin
  Read(n);
  min := 1000000;
  max := 0;
  for i := 1 to n do
    Read(tab[i, 1], tab[i, 2], tab[i, 3]);
    
  for i := 1 to n do begin
    for j := i to n do begin
        odl := sqrt((tab[i, 1] - tab[j, 1])**2 + (tab[i, 2] - tab[j, 2])**2 + (tab[i, 3] - tab[j, 3])**2);
        if odl > max then
            max := odl;
        if odl < min then
            min := odl;
    end;
  end;
    Writeln(min:0:2, ' ', max:0:2);
end.