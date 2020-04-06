program Latihan_6;

{$APPTYPE CONSOLE}

uses
  SysUtils;

label 1,A,B,C,C1;
  var pil,nk,mk,Al,tlp,pil2 : string;
      kj,jb,pil4,pil3,jab : string;
      Gapok,Bns,TotGaji : Integer;
begin
  1 :
  Writeln('MENU PROGRAM');
  Writeln('====================');
  Writeln;
  Writeln('1. Input Data Keryawan');
  Writeln('2. Input Data Jabatan');
  Writeln('3. Input Data Gaji');
  Writeln('4. Keluar');
  Writeln;
  write('Pilihan Anda [1/2/3/4] : ');Readln(Pil);
  if pil = '1' then
     begin
       A:
       writeln('INPUT DATA KERYAWAN');
       Writeln('========================');
       Writeln;
       write('No. Karyawan    : ');Readln(nk);
       write('Nama Keryawan   : ');Readln(mk);
       write('Alamat          : ');Readln(Al);
       write('Telepon         : ');Readln(tlp);
       Writeln;
       Writeln(nk,';',mk,';',Al,';',tlp);
       write('Input Data Pegawai Lagi [Y/N] : ');Readln(Pil2);
       if (pil2 ='Y') or (pil='y') then
        goto A
       else
       if (pil2 = 'N') or (pil2 = 'n') then
        goto 1
       else
        Writeln('Pilihan Yang Anda Masukkan Salah');
     end
  else
  if pil = '2' then
     begin
       B:
       Writeln('INPUT DATA JABATAN');
       Writeln('=======================');
       Writeln;
       Write('Kode Jabatan   : ');Readln(kj);
       Write('Jabatan        : ');Readln(jb);
       Write('Gaji Pokok     : ');Readln(Gapok);
       Writeln;
       Writeln(kj,';',jb,';',Gapok);
       write('Input Data Jabatan Lagi [Y/N] : ');Readln(Pil3);
       if (pil ='Y') or (pil3='y') then
          goto B
       else
          goto 1;
     end
  else
  if pil ='3' then
     begin
       C:
       Writeln('INPUT GAJI KARYAWAN');
       Writeln('=======================');
       Writeln;
       write('No. Karyawan   : ');Readln(nk);
       C1 :
       write('Kode Jabatan [D/B/S]   : ');Readln(jab);
            if (jab ='D') or (jab ='d') then
                begin
                  Writeln('Jabatan : Direktur');
                  Gapok := 3000000;
                end
            else
            if (jab ='B') or (jab ='b') then
                begin
                  Writeln('Jabatan : Bendahara');
                  Gapok :=2000000;
                end
            else
            if (jab ='S') or (jab ='s') then
                begin
                  Writeln('Jabatan : Staff');
                  Gapok :=1600000;
                end
            else
                begin
                  Writeln('Pilihan Salah');
                  goto C1;
                end;
            write('Masukan Bonus  : ');Readln(Bns);
            TotGaji := Gapok + Bns;
            writeln;
            Writeln('================================================');
            writeln('Gaji Pokok : ',Gapok);
            Writeln('Bonus      : ',Bns);
            Writeln('Total Gaji : ',TotGaji);
            Writeln;
            write('Input Gaji Lagi [Y/T]: ');Readln(Pil4);
            if (pil4='Y') or (pil4='y') then
                goto C
            else
                goto 1;
     end
  else
  Exit;
  Readln;
end.
