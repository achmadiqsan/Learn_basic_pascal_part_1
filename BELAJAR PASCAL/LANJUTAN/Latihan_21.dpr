program Latihan_21;

{$APPTYPE CONSOLE}

uses
  SysUtils;

label A;
  var
    NM : array [1..5] of string;
    NL : array [1..5] of Real;
    I,K,jml : Integer;
    tam : string;
begin
  write('Masukkan Jumlah Data Inputan : ');Readln(jml);
   for I := 1 to jml do
    begin
      Writeln;
      Writeln(I);
      write('Nama : ');Readln(NM[I]);
      write('Nilai : ');Readln(NL[I]);
      Writeln;
    end;
   A :
   Writeln;
   writeln('No. Urut yang ditampilkan');
   write('Nomor Urut : ');Readln(K);
   Writeln('Nama Siswa : ',NM[K]);
   Writeln('Nilai Siswa : ',NL[K]:0:0);
   write('Tampilkan Lagi ? [Y/N] : ');Readln(tam);
   if (tam = 'Y') or (tam = 'y') then
    goto A
   else
   if (tam = 'N') or (tam = 'n') then
    Exit;
   Readln;
end.
