program PROGRAM_PENJUALAN_BARANG;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    NP,alt,NB,Hadiah : string;
    HS,JB : Integer;
    TH,Pot,Paj,HB : Real;
begin
  Writeln('PROGRAM PENJUALAN BARANG');
  Writeln('===========================');
  Writeln;
  write('Masukkan Nama Pembeli  : ');Readln(NP);
  write('Masukkan Alamat        : ');Readln(alt);
  write('Masukkan Nama Barang   : ');Readln(NB);
  write('Masukkan Harga Satuan  : ');Readln(HS);
  write('Masukkan Jumlah Barang : ');Readln(JB);
  TH := HS * JB;
  if JB > 5 then
    begin
      Pot := 0.05 * TH;
    end
  else
  if JB > 10 then
    begin
      Pot := 0.12 * TH;
    end
  else
  if (JB < 5) or (JB = 5) then
    begin
      Pot := 0;
    end;
  if TH > 2000000 then
    Hadiah := 'Selamat Anda Mendapatkan HP Merk Catur Sakti'
  else
    Hadiah := 'Tingkatkan Nilai Pembelian Anda';
  Paj := 0.02 * TH;
  HB := TH - Pot + Paj;
  Writeln;
  Writeln('TAMPILAN DATA');
  Writeln('================');
  Writeln;
  Writeln('Nama Anda             : ',NP);
  Writeln('Alamat                : ',alt);
  Writeln('Nama Barang           : ',NB);
  Writeln('Harga Satuan          : ',HS);
  Writeln('Jumlah Barang         : ',JB);
  Writeln('Potongan              : ',Pot:4:0);
  Writeln('Total Harga           : ',TH:4:0);
  Writeln('Pajak Barang          : ',Paj:4:0);
  writeln('Hadiah yang di Terima : ',Hadiah);
  Writeln('Harga Bayar           : ',HB:4:0);
  Writeln;
  Writeln('===================================');
  Writeln('TERIMA KASIH TELAH BERKUNJUNG DITEMPAT KAMI');
  Readln;
end.
