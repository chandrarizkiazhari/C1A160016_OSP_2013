uses crt;
function hap(x,t: integer): integer;
begin
 if t = 1 then
hap := x mod 5
 else
hap := 5*x;
end;
function hip(x,y: integer): integer;
begin
 if x < y then
hip := hip(y,x)
 else
hip := hap(x,1) + hap(y,2);
end;
function hop(x,y,z: integer): integer;
begin
 if y > z then
hop := hop(x,z,y)
 else if x > y then
hop := hop(y,x,z)
 else
hop := hip(x,y) + z;
end;
begin

writeln('Hasil dari soal no 36 adalah : ',hop(18, 3, 1993));
writeln('Hasil dari soal no 37 adalah : ',hip(hop(201,320,12), hop(20,1120,10)) + hap(21,30));
readln;
readkey;
end.

