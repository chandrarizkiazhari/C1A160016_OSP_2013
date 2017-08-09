uses crt;
var
N,hasil: integer;
procedure solve(X:integer);
begin
if (X>1) then
begin
hasil:=hasil+1;
solve(X div 2 + X mod 2);
end;
end;
begin
hasil:=0;
write('Bilangan : ');readln(N);
solve(N);
writeln('hasilnya adalah :', hasil);
readln;
readkey;
end.

