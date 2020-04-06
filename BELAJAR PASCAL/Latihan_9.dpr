program Latihan_9;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    Nm,Al,Nmh : string;
    Um,Nl,Pil : Integer;
begin
  Writeln('DATA PILIHAN');
  Writeln('1. Data Pribadi');
  Writeln('2. Nilai Mahasiswa');
  write('Masukkan Pilihan Anda [1/2] : ');Readln(pil);
  Writeln;
  case Pil of
  1 : begin
         write('Nama   : ');Readln(Nm);
         write('Alamat : ');Readln(Al);
         write('Umur   : ');Readln(Um);
         if Um <= 45 then Writeln('Anda Masih Produktif');
         if Um > 45 then Writeln('Anda Siap Untuk Pensiun');
         Readln;
      end;
  2 : begin
         write('Nama Mahasiswa  : ');Readln(Nmh);
         write('Nilai Mahasiswa : ');Readln(Nl);
         Case Nl of
         80..100 : Writeln('Nilai A');
         70..79  : Writeln('Nilai B');
         60..69  : Writeln('Nilai C');
         50..59  : Writeln('Nilai D');
         1..45   : Writeln('Nilai E');
         else
         Writeln('Angka yang Anda Masukkan Salah');
         end;
         Readln;
      end
  else
  Writeln('Pilihan Anda Salah');
  Readln;
  end;
end.
