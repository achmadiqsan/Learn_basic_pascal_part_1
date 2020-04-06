program TUGAS_LOOP;

{$APPTYPE CONSOLE}

uses
  SysUtils;

label A,B;
  var
    N,I : Integer;
begin
  I:= 1;
  write('Masukkan Angka : ');Readln(N);
  Writeln;
  A :
  if (N <= 5) then
    begin
      repeat
      Write(i,' ');
      I:= I + 1;
      until I > 5;
    end
  else
  B :
  if (N > 5) then
    begin
      repeat
      Write(I,' ');
      I:= I + 2;
      until I > 15;
      end;
  Readln;
end.
 