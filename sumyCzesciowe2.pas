program sumyCzesciowe2;

var temp: array[1..2000] of Longint;

var i, j, a: Longint;

begin
  Read(temp[1]);

i := 2;
while not eoln do begin
    Read(a);
    for j := 1 to i - 1 do begin
      if temp[j] = temp[i - 1] + a then begin
        WriteLn(temp[j]);
        exit;
      end;
    end;
    temp[i] := temp[i - 1] + a;
    i += 1;
  end;
  Writeln('brak');
end.