uses crt;
procedure tulis(n,m:integer);
var
i,j,k:integer;
begin
for i:=1 to n do
begin
for j:=1 to (n div m) do
for k:=1 to m do
writeln('*',k);
for j:=1 to (n mod n) do
writeln('-');
end;
end;
begin
tulis(30,30);
readln;
readkey;
end.

