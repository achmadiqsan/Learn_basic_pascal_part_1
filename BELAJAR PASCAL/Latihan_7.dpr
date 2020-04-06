program Latihan_7;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    No_Kary,Nama,Jabatan,Status : string;
    Gapok,lama_kerja,bonus,tunjangan,potongan,gaber : Integer;
begin
  write('Nama Karyawan :');Readln(Nama);
  write('No. Karyawan  :');Readln(No_Kary);
  write('Jabatan [Manajer/Staff       :');Readln(Jabatan);
  if (Jabatan = 'Manajer') or (Jabatan = 'manajer') or (Jabatan = 'MANAJER') then
      begin
        Gapok := 3000000;
        write('Masukkan Lama Kerja :');Readln(lama_kerja);
        if lama_kerja > 2 then
            bonus := 1000000
        else
            bonus := 500000;
        write('Masukkan Status [Kawin/Belum]:');Readln(Status);
        if (Status = 'Kawin') or (Status = 'kawin') or (Status = 'KAWIN') then
           tunjangan := 500000
        else
           tunjangan := 0;
        potongan := 100000;
        Gaber := (Gapok+bonus+tunjangan)-potongan;
        writeln('Gapok :',Gapok);
        Writeln('Bonus :',Bonus);
        Writeln('Potongan :',Potongan);
        Writeln('Gaji Total :',Gaber);
      end
  else
  if (Jabatan = 'Staff') or (Jabatan = 'staff') or (Jabatan = 'STAFF') then
    begin
      Gapok := 1500000;
      write('Masukkan Lama Kerja :');Readln(lama_kerja);
      if lama_kerja > 2 then
        bonus := 300000
      else
        bonus := 0;
      write('Masukkan Staus [Kawin/Belum]:');Readln(Status);
      if (Status = 'Kawin') or (Status = 'kawin') or (Status = 'KAWIN') then
        tunjangan := 200000
      else
        tunjangan := 0;
      potongan := 100000;
      Gaber := (Gapok+bonus+tunjangan)-potongan;
      Writeln('Gapok :',Gapok);
      Writeln('Bonus :',Bonus);
      Writeln('Potongan :',Potongan);
      Writeln('Gaji Total :',Gaber);
    end;
  Readln;
end.
