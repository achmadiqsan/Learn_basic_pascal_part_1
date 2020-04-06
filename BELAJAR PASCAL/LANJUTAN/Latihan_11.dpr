program Latihan_11;

{$APPTYPE CONSOLE}

uses
  SysUtils;

label 10;
  var i : Integer;
begin
  i := 1;
  10 :
  if (i <=11) then
    begin
      Writeln('Algoritma dan Pemrograman');
      i := i + 1;
      goto 10;
    end;
  Readln;
end.
