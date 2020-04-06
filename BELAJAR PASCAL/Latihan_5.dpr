program Latihan_5;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    Ns,Nm,sms,Mk,Jrs,N,Ket : string;
    NA,NT,NMd,NF : Integer;
    TN : Real;
begin
  Writeln('Nilai Mahasiswa');
  Writeln('++++++++++++++++++');
  Writeln;
  write('Masukan No. Stambuk  :');Readln(Ns);
  write('Masukan Nama         :');Readln(Nm);
  write('Masukan Semester     :');readln(sms);
  write('Masukan Mata Kuliah  :');Readln(Mk);
  write('Masukan Jurusan      :');readln(Jrs);
  Writeln;
  Writeln('Nilai Mahasiswa');
  write('Nilai Absen   :');Readln(Na);
  write('Nilai Tugas   :');Readln(NT);
  write('Nilai Mid     :');Readln(NMd);
  write('Nilai Final   :');Readln(NF);
  TN := (NA + NT + NMd + NF)/4;
  if TN > 80 then
     begin
      N := 'A';
      Ket :='Sangat Memuaskan';
     end
    Else
    if TN > 70 then
     begin
      N := 'B';
      Ket :='Memuaskan';
     end
    Else
    if TN > 60 then
     begin
      N := 'C';
      Ket := 'Cukup';
     end
    else
    if TN > 40 then
     begin
      N := 'D';
      Ket := 'Kurang';
     end
    else
    if TN <= 40 then
     begin
      N := 'E';
      Ket := 'Tidak Lulus';
     end;
  writeln;
  Writeln('No. Induk Mahasiswa  :',Ns);
  Writeln('Nama Mahasiswa       :',Nm);
  Writeln('Semester             :',sms);
  Writeln('Mata Kliah           :',Mk);
  Writeln('Jurusan              :',Jrs);
  Writeln;
  Writeln('Nilai Akhir   :',TN:4:0);
  Writeln('Nilai         :',N);
  Writeln('Keterangan    :',Ket);
  Readln;
end.
 