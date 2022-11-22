program penjumlahanmatriks;
uses crt;
type
larik = array[1..5,1..5] of integer;
var
matriks1,matriks2,hasil : larik;
a,b,c,d,i,j : integer;
begin clrscr;
    writeln('masukkan jumlah kolom dan baris matriks dengan maksimal 5');
    write('Masukkan jumlah baris matriks ke-1: '); readln(a);
    write('Masukkan jumlah kolom matriks ke-1: '); readln(b);
    write('Masukkan jumlah baris matriks ke-2: '); readln(c);
    write('Masukkan jumlah kolom matriks ke-2: '); readln(d);
if (a=b) and (c=d) and (a<=5) and (c<=5) then
begin
for i := 1 to a do
begin
for j := 1 to c do
begin
write('Masukkan bilangan Matriks 1 [',i,',',j,']: '); readln(matriks1[i,j]); end;
end;
writeln;
for i := 1 to a do
begin
for j := 1 to b do
begin 
write('Masukkan bilangan Matriks 2 [',i,',',j,']: '); readln(matriks2[i,j]);
end;
end;
end;
{proses penjumlahan}
for i:= 1 to a do
begin
 for j:= 1 to c do
begin
hasil [i,j] := matriks1[i,j] + matriks2[i, j]; end;
end;
 writeln('Hasil Penjumlahan');
for i:= 1 to a do
begin
for j:= 1 to c do
begin
write (hasil[i,j],' ');
end;
writeln;
end;
readln;
end.