program najdluzszePodslowo;

var s1, s2, s3: String;
var i, j, wynik: Integer;

begin
  Readln(s1);
  Readln(s2);
  wynik := 0;
  for i := 1 to length(s1) do begin
    s3 := '';
    for j := i to length(s1) do begin
        s3 := s3 + s1[j];
        if (not (pos(s3, s2) = 0)) and (length(s3) > wynik) then
            wynik := length(s3);
    end;
  end;
  Writeln(wynik);
end.