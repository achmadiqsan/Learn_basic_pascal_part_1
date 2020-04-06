program LOOP_PERKALIAN_DINAMIS;

{$APPTYPE CONSOLE}

uses
  SysUtils;

label 10,11;
  var
    a,b,i : Integer;
    c : string;
begin
  10 :
  Write('INPUT JUMLAH ANGKA YANG ANDA INGINKAN : ');Readln(a);
  Writeln;
  Write('INPUT PERKALIAN YANG ANDA INGINKAN    : ');Readln(b);
  Writeln;
  for i := 1 to a do
  Writeln(i, ' X ', b, ' = ', b * i);
  Writeln;
  11 :
  Write('APAKAH ANDA INGIN MENGINPUT LAGI [Y/N] : ');Readln(c);
  Writeln;
  Writeln('====================================================================');
  Writeln;
  if (c = 'Y') or (c = 'y') then
    goto 10
  else
  if (c = 'N') or (c = 'n') then
    Exit
  else
  Writeln;
  Writeln('PILIHAN YANG ANDA MASUKKAN SALAH, SILAHKAN INPUT LAGI PILIHAN ANDA');
  Writeln;
    goto 11;
  Readln;
end.
