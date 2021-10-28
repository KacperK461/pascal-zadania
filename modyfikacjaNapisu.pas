program modyfikacjaNapisu;

var i, x, j: Integer;
var s: String;
var o, a, b: Char;

begin
    Read(s);
    for i := 0 to 2000 do begin
        Read(o);
        if o = 'Z' then begin
            Read(a);
            while a = ' ' do
                Read(a);
            Read(b);
            while b = ' ' do
                Read(b);
            for j := 1 to Length(s) do
                if s[j] = a then
                    s[j] := b;
        end;
        if o = 'D' then begin
            Read(a);
            while a = ' ' do
            Read(a);
            Insert(a, s, Length(s)+1);
        end;
        if o = 'U' then begin
            Read(x);
            Delete(s, Length(s)-x+1, x);
        end;
        if o = 'N' then
            break;
    end;
    Write(s);
end.