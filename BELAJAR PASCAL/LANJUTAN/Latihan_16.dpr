program Latihan_16;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    awal : Integer;
begin
  awal := 1;
  repeat
      write(awal,' ');
      awal := awal + 2;
  until awal > 11;
  Readln;
end.
 