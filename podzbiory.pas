program odleglosc;

uses math;

var n, i,j, dec: Integer;
var bin: String;

begin
  Read(n);
    for i := 0 to 2**n - 1 do begin
        dec := i;
        bin := '';
        repeat
			if(dec Mod 2 = 0) then
				bin:='0'+bin
			else
				bin:='1'+bin;
			dec:= dec div 2;
		until dec=0;
		for j := 1 to n - length(bin) do
		    bin:='0'+bin;
		Writeln(bin);
    end
end.
