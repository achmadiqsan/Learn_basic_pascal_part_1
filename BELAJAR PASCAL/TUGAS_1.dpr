program TUGAS_1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

  label 1,A;
  var
    Nim,Nama,jbtn,status,bns : string;
    Mk,Gapok,tunjangan,bonus,hadir,jual,pil : Integer;
    Potongan,Gaber : Real;
begin
  Writeln('*** INPUT GAJI PERUSAHAAN ***');
  Writeln('==========================');
  write('No. Karyawan : ');Readln(Nim);
  write('Nama Keryawan : ');Readln(Nama);
  write('Masa Kerja : ');Readln(Mk);
  write('Jabatan : ');Readln(jbtn);
  if (Mk > 5) and (jbtn = 'Kepala Bagian') then
      begin
        Gapok := 7500000;
      end
  else
  if (Mk <= 5) and (jbtn = 'Kepala Bagian') then
      begin
        Gapok := 5000000;
      end
  else
  if (Mk > 5) and (jbtn = 'Staff') then
      begin
        Gapok := 3500000;
      end
  else
  if (Mk <= 5) and (jbtn = 'Staff') then
      begin
        Gapok := 2000000;
      end;
  write('Masukkan Status [Kawin/Belum] : ');Readln(status);
  if (status = 'Kawin') or (status = 'kawin') or (status = 'KAWIN') then
      tunjangan := 500000
  else
      tunjangan := 200000;
  write('Masukkan Kehadiran : ');Readln(Hadir);
  write('Masukkan Total Penjualan : ');Readln(jual);
  if (hadir > 28) or (jual > 10000000) then
      begin
        bonus := 1000000;
      end
  else
  if (hadir <= 28) or (jual <= 10000000) then
      begin
        bonus := 0;
      end;
  potongan := (0.05 * Gapok);
  Gaber := (Gapok + tunjangan + bonus) - potongan;
  Writeln;
  Writeln('TAMPILAN DATA');
  Writeln('=================');
  Writeln('No. Karyawan Anda : ',Nim);
  Writeln('Nama Anda : ',Nama);
  Writeln('Masa Kerja : ',Mk);
  Writeln('Jabatan : ',jbtn);
  Writeln('Gaji Pokok : ',Gapok);
  Writeln('Tunjangan : ',Tunjangan);
  Writeln('Bonus : ',bonus);
  Writeln('Potongan : ',potongan:4:0);
  Writeln('Gaji Bersih : ',Gaber:4:0);
  write('Apakah Anda Inggin Mengimput Lagi [Y/N] : ');Readln(pil)
  if (pil = 'Y') or (pil = 'y') then
      goto 1;
  else
    Exit;
  Readln;
end.
