program UAS_LAB;
uses crt;
    procedure garis;
        begin
            writeln('-----------------------');
        end;
type biodata = record
nama : string;
nim  : string;
kom  : char;    

end;


var
a,i,n,x,hasil: integer;
a1,a2,a3 : char;
data : array [1..100] of biodata;
begin
clrscr;
garis;

    writeln('Program ini disusun oleh jeremi rijal dan christian');
    writeln('Selamat datang di program kuis');
    write('Masukkan Jumlah siswa '); readln(a);
    for i := 1 to a do
    begin
        with data[i]do
            begin
                writeln('Data siswa ke-',i);
                write('Masukkan Nama anda = '); readln(nama);
                write('Masukkan Nim anda = ');  readln(nim);
                write ('Masukan KOM anda = ');  readln(kom);
            end;
    end;
    for i := 1 to a do
begin
    with data[i] do
begin
    begin
    garis;
        writeln('Kuis siswa ke-',i);
        writeln ('1. Apa yang dimaksud perulangan descending');
        writeln ('A.Perulangan yang nilai variabelnya menurun   B.Perulangan yang nilai variabelnya tetap');
        writeln ('C.Perulangan yang nilai variabelnya menarik   D.Tidak ada yang benar');
        writeln;
    garis;
        write('JAWAB: ');readln (a1);
        if a1='A' then
            begin
                x:=0;
                x := x + 1;
                writeln('Skor = ',x);
            end
        else 
            begin
                writeln('Jawaban Anda Salah');
            end;
    end;
    begin
    garis;
        writeln ('2. Satuan sudut pada pascal');
        writeln ('A.Derajat B.Radian');
        writeln ('C.Busur   D.Lintang');
        writeln;
    garis;
        write('JAWAB: ');readln (a2);
        if a2='B' then
            begin
                x := x + 1;
                writeln('Skor = ',x);
            end
        else 
            begin
                writeln('Jawaban Anda Salah');
            end;
    end;
    begin
    garis;
        writeln ('3. 8 SHL 3 adalah');
        writeln ('A.32  B.64');
        writeln ('C.16  D.128');
        writeln;
    garis;
        write('JAWAB: ');readln (a3);
        if a3='B' then
        begin
                x := x + 1;
                writeln('Skor = ',x);
        end
             else 
        begin
                writeln('Jawaban Anda Salah');
        end;
        
            hasil := x * 33;
        garis;
        writeln('Hasil skor Siswa ke- ',i,' adalah = ',hasil);
        writeln;
        garis;
    end;
end;
end;
end.



