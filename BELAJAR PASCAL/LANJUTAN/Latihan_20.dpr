program Latihan_20;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    i,x,n,kali : Integer;
    function pangkat(x,n : Integer):Integer;
begin
  kali := 1;
  for i := 1 to n do
    kali := kali * x;
  pangkat := kali;
end;

begin
  write('Masukkan Bilangan (X) : ');Readln(x);
  write('Masukkan Pangkat (n)  : ');Readln(n);
  Writeln(x,' Pangkat ',n,' = ',pangkat(x,n));
  Readln;
end.
 