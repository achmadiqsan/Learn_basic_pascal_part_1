program Latihan_4;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var jk : string;
begin
  Writeln('Menetukan Jenis Kelamin');
  Writeln('===========================');
  Writeln;
  write('Masukan Kode Jenis Kelamin : ');Readln(jk);
  Writeln;
  if (jk = 'L') or (jk = 'l') then
  Writeln('Laki-laki')
  else
  if (jk = 'W') or (jk = 'w') then
  Writeln('Wanita')
  else
  Writeln('Huruf Yang Anda Masukkan Salah');
  Readln;
end.
