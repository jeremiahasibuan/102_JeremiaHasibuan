program nomor3;
uses crt;
var a,b,c : integer;

begin 
clrscr;
 for a := 1 to 4 do   
 begin 
for c := (4 - 1) downto a do
begin 
 write('  ');
 end;
for b:= 1 to a do

begin
write('*',' ');
 end;

begin
 for b:= (a - 1) downto 1 do
write('*',' ');
end;
writeln;
 end;

begin
 for a := (4 - 1) downto 1 do   
begin
for c := (4 - 1) downto a do

begin
    write('  ');
  end;    
    for b := a downto 1 do

begin
    write ('*',' ');
    end;

begin
    for b := 1 to (a - 1) do
    write('* ');
    end;
 writeln;
end;
end;

end.