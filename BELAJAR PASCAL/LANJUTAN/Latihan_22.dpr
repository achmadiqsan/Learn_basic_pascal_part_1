program Latihan_22;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    NM,STB,ST : array [1..4] of string[20];
    RT,NF,NK,NT : array [1..4] of Real;
    I,K,jml : Integer;
begin
  Writeln('PETUNJUK PENGISIAN DATA');
  Writeln('================================');
  Writeln;
  Writeln('1. Nama Siswa di isi dengan 10 Karakter');
  Writeln('2. stambuk siswa di isi dengan 8 karakter');
  Writeln('3. untuk masing-masing nilai di isi dengan 2 karakter');
  Writeln;
  write('Masukkan Jumlah Siswa : ');Readln(jml);
  for I := 1 to jml do
    begin
      write('Nama Siswa : ');Readln(NM[I]);
      write('Stambuk : ');Readln(STB[I]);
      write('Fisika : ');Readln(NF[I]);
      write('Matematika : ');Readln(NT[I]);
      write('Komputer : ');Readln(NK[I]);
      RT[I] := (NF[I] + NT[I] + NK[I])/3;
      if RT[I] > 5.5 then ST[I] := 'LULUS';
      if RT[I] <= 5.5 then ST[I] := 'DO';
    end;
  Writeln('--------------------------------------------------');
  Writeln('Nama       Stambuk       Rata        Status');
  Writeln('---------------------------------------------------');

  for K := 1 to 3 do
  begin
    Writeln(NM[K],'     |',STB[K],'       |',RT[K]:5:2,'  |',ST[K]);
  end;
  writeln('--------------------------------------------------------------');
  Readln;
end.
 