uses crt;
var
i,k,j,l,m,n,o :integer;
begin
write('Masukan nilai n : ');readln(n);
for i:=1 to n do
begin
for k:=i to n-1 do write(' ');
for j:=1 to (2*i-1) do
if (i=n) or (i mod 2=1) then write('*')
else if j mod 2=1 then write('*')
else write('0');
writeln;
end;
for l:=n downto 2 do
begin
for m:=l to n do write(' ');
for o:=(2*l-1) downto 3 do
if o mod 2=1 then write('*')
else write('0');
writeln;
end;
begin
readln;
readkey;
end
end.

