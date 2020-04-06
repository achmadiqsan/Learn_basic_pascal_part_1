program LOOP_PERKALIAN_STATIS;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    i : Integer;
begin
  for i := 1 to 10 do
  Writeln(i, ' X 5 = ', 5 * i);
  readln;
end.
 