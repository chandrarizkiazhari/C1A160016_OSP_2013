program hahaha;
uses crt ;
var
 n, i, j, hehe : integer;
 a, hoho : array [0..1000] of integer;
begin
 writeln('38.Berapakah nilai keluaran dari program tersebut, jika diberi masukan sebagai berikut? 10,4, 1, 6, 2, 8, 3, 0, 7, 9, 5');
 writeln ('Masukan nilai');read(n);
 for i := 1 to n do read(a[i]);
 for i := 1 to n do hoho[i] := 1;
 for i := 1 to n do
 for j := 1 to i-1 do
 if (a[j] < a[i]) and (hoho[j] + 1 > hoho[i]) then
 hoho[i] := hoho[j] + 1;
 hehe := 0;
 for i := 1 to n do
 if (hoho[i] > hehe) then hehe := hoho[i];

 write('hasil : ', hehe);
  readln;
  readkey;

end.

