program Latihan_2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

  var
    Nm,kj : string[25];
    Alamat : string[50];
    umur : Integer;
begin
  Writeln('Masukan Data Pribadi Anda');
  Writeln;
  write('Nama Lengkap    :');Readln(Nm);
  write('Pekerjaan       :');Readln(kj);
  write('Umur            :');Readln(umur);
  write('Alamat Lengkap  :');Readln(Alamat);
  Writeln;
  Writeln('****Keterangan Data Pribadi Anda****');
  Writeln;
  Writeln('Nama Lengkap Anda Adalah  :',Nm);
  Writeln('Pekerjaan Anda Adalah     :',kj);
  Writeln('Umur Anda Adalah          :',Umur,' Tahun');
  Writeln('Alamat Anda Adalah        :',Alamat);
  readln;
end.
 