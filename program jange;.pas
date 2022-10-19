program jange;
uses crt;
var
a : char;
total : integer;
begin
clrscr;
    writeln('Menu makanan GS');
    writeln('1.Ayam 5.000');
    writeln('2.Nasi Goreng 10.000');
    writeln('3.Telur Mata sapi 3.000');
    writeln('4.Ikan 5.000');
    writeln('5.Daging 7.000');

    write('Masukkan Nomor Pesanan anda : '); readln(a);

    if(a='1') then 
    writeln('total biaya pesanan anda senilai :5000');
    if(a='2') then
    writeln('total biaya pesanan anda senilai :10000');
    if(a='3') then
    writeln('total biaya pesanan anda senilai :3000');
    if(a='4') then
    writeln('total biaya pesanan anda senilai :5000');
    if(a='5') then
    writeln('total biaya pesanan anda senilai :7000');
    readln;
   
end.