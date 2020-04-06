program Latihan_18;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var i,j,k : Integer;
begin
  for k := 1 to 3 do
    begin
      for i := 1 to 5 do
        begin
          for j := 1 to 3 do
            Writeln('Indonesia');
          Writeln('Merdeka');
        end;
    end;
  Readln;
end.
 