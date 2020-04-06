program Latihan_23;

{$APPTYPE CONSOLE}

uses
  SysUtils;

type
    mahasiswa = record
      nim : string[8];
      nama : string[25];
      ipk : Real;
    end;
  var
    x : mahasiswa;
    i,j,n : Integer;

    procedure input(var data : mahasiswa; n : Integer);
begin
  write('Nama Mahasiswa = ');Readln(data.nama);
  write('N I M = ');Readln(data.nim);
  write('I P K = ');readln(data.ipk);
end;

    procedure output(data : mahasiswa; n : Integer);
begin
  Writeln('Nama Mahasiswa = ',data.nama);
  Writeln('N I M = ',data.nim);
  Writeln('I P K = ',data.ipk:5:2);
end;
begin
  input(x,n);
  output(x,n);
  Readln;
end.
