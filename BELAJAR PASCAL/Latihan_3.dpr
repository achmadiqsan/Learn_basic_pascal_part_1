program Latihan_3;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    A1,A2 : Integer;
    HT,HK,HKL : Integer;
    HB,RT : Real;
begin
  Writeln('Perhitungan Data');
  Writeln;
  write('Masukan Angka Pertama :');Readln(A1);
  write('Masukan Angka Kedua   :');Readln(A2);
  HT := A1 + A2;
  HK := A1 - A2;
  HKL := A1 * A2;
  HB  := A1 / A2;
  RT  := (A1 + A2)/2;
  Writeln;
  Writeln('Hasil Penjumlahan :',HT);
  Writeln('Hasil Pengurangan :',HK);
  Writeln('Hasil Perkalian   :',HKL);
  Writeln('Hasil Pembagian   :',HB:1:2);
  writeln('Hasil Rata-rata   :',RT:1:2);
  Readln;
end.
 