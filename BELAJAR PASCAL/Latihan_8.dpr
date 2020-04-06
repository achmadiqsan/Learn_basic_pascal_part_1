program Latihan_8;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  P : Integer;
  Jw : Char;
begin
   write('Masukkan Salah Satu Nilai [1-4] : ');readln(P);
   case P of
   1 : Writeln('Selamat Pagi');
   2 : Writeln('Selamat Siang');
   3 : Writeln('Selamat Sore');
   4 : Writeln('Selamat Malam');
   end;
   write('Masukkan Nilai huruf [A-E] : ');Readln(Jw);
   case jw of
   'A' : Begin
          writeln('Sangat Memuaskan');
          writeln('Pertahankan Nilai Ini');
         end;
   'B' : begin
          writeln('Memuaskan');
          writeln('Masih Bisa Lebih Baik');
          end;
   'C' : begin
          writeln('Cukup Memuaskan');
          writeln('Masih Perlu Peningktan');
          writeln('Nilai Ini Masih Kurang Bagus');
         end;
   'D' : begin
          writeln('Tidak Memuaskan');
          writeln('Ulangi Mata Kuliah Ini Semester Depan');
          writeln('Anggap Saja Belum Lulus');
         end;
   'E' : begin
          writeln('Tidak Lulus');
          writeln('Ulang Semester Depan');
         end;
   end;
 Readln;
end.
 