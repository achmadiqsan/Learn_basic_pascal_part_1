program Project2;
{$APPTYPE CONSOLE}

uses
  SysUtils;

  var
  NP,alamat,KP,Ket : string;
  JB,hb : integer;
begin
  writeln('Masukan Data Produk Anda');
  Writeln;
  Write('Nama Produk: ');Readln(NP);
  Write('Jumlah Barang: ');Readln(JB);
  write('harga barang: ');readln(hb);
  write('Alamat Lengkap: ');Readln(alamat);
  Write('Keterangan Pengambilan: ');Readln(KP);
  if (KP='Kredit') or (KP = 'kredit') or (KP = 'KREDIT') then
      Ket := 'Belum Lunas'
  else
  if  (KP= 'Tunai') or (KP = 'tunai') or (KP = 'TUNAI') then
      Ket := 'Lunas'
  else
  Ket := 'Yang Anda Masukkan Salah';
  Writeln;
  Writeln('****Keterangan Pengambilan Barang Gudang****');
  Writeln;
  Writeln('Nama Produk Anda Adalah            : ',NP);
  Writeln('Jumlah Barang Anda Adalah          : ',JB);
  writeln('harga barang                       : ',hb);
  Writeln('Alamat  Lengkap Anda Adalah        : ',alamat);
  Writeln('Keterangan Pengambilan Anda Adalah : ',Ket);
  Readln;
end.
