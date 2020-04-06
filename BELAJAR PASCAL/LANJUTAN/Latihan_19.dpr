program Latihan_19;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    i,x,n : Integer;
    procedure pangkat (x,n : Integer);
  var
    hasil : Integer;
  begin
    hasil := 1;
    for i := 1 to n do
      hasil := hasil * x;
      writeln;
      Writeln(x,' pangkat ', n,' = ',hasil);
  end;
begin
  write('Masukkan bilangan yang akan dipangkatkan : ');Readln(x);
  write('Masukkan Pangkatnya : ');Readln(n);
  pangkat(x,n);
  Readln;
end.
