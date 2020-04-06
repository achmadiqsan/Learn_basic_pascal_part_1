program Latihan_13;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    RT,B1,B2 : Real;
    Nm,Al : string;
    I : Integer;
begin
  for I := 1 to 3 do
    begin
      write('Nama : ');Readln(Nm);
      write('Alamat : ');Readln(Al);
      write('Nilai Ke 1 : ');Readln(B1);
      write('Nilai Ke 2 : ');Readln(B2);
      RT := (B1+B2)/2;
      Writeln;
      Writeln('Rata-Rata : ',RT:5:2);
      Writeln;
      if RT >= 6 then Writeln('LULUS');
      if RT < 6 then Writeln('TIDAK LULUS');
      Writeln;
    end;
  Readln;
end.
 