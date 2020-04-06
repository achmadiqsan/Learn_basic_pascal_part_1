program Soal_1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    nm,no,alt : string;
    lama_kerja,jual,gapok : Integer;
    bonus,asuransi,gaber : Real;
begin
  Writeln('PROGRAM GAJI PT. MAJU ALAMI');
  Writeln('===============================');
  Writeln;
  write('Nama                : ');Readln(nm);
  write('No. Karyawan        : ');Readln(no);
  write('Alamat Karyawan     : ');Readln(alt);
  write('Masukkan Lama Kerja : ');Readln(lama_kerja);
  if lama_kerja > 5 then
    begin
      gapok := 1500000;
    end
  else
  if lama_kerja <= 5 then
    begin
      gapok := 750000;
    end;
  write('Masukkan Penjualan  : ');Readln(jual);
  if jual > 10000000 then
    begin
      bonus := 0.1 * jual;
    end
  else
  if jual >= 5000000 then
    begin
      bonus := 0.05 * jual;
    end
  else
  if jual < 5000000 then
    begin
      bonus := 0;
    end;
  asuransi := 0.02 * gapok;
  gaber := (gapok + bonus) - asuransi;
  Writeln;
  Writeln('TAMPILAN DATA');
  Writeln('=================');
  Writeln;
  Writeln('Nama Anda              : ',Nm);
  Writeln('No Karyawan Anda       : ',no);
  Writeln('Alamat Anda            : ',alt);
  Writeln('Masa Kerja             : ',lama_kerja);
  Writeln('Gaji Pokok Anda        : ',Gapok);
  writeln('Bonus Anda             : ',bonus:4:2);
  Writeln('Asuransi Anda          : ',asuransi:4:2);
  Writeln('Total Gaji Bersih Anda : ',gaber:4:2);
  Readln;
end.
