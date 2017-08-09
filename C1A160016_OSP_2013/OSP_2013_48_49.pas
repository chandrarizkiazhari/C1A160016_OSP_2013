uses crt;
function flop(a,b:longint):longint;
forward;

function flip(a,b:longint):longint;
begin
 if (a = 0) then
 flip:=0
 else
 flip:=a+flop(a-1,b);
end;

function flop(a,b:longint):longint;
begin
 if (b = 0) then
 flop:=0
 else
 flop:=b+flip(a,b-1);
end;
begin
write('Hasil dari fungsi flip(4,7) : ', flip(4,7));
writeln();
write('Hasil dari fungsi flop(100,200) : ', flop(100,200));
readkey;
readln;
end.
