% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 89-Temel Programlama-(27)
% Ýþ Sýralama
clear all
clc
fprintf('Ýþ Sýralama ');
fprintf('2 Tezgah Baz alýnarak Yapýlacaktýr...\n');
% Ýþ Ýsimlerini Yazalým
isler={'A','B','C','D'};
% Ýþ sýrasýný Kullanýcýdan Almak için Aþaðýdaki Kodlar Kullanýlabilir 

% fprintf('Birinci Tezgahýn\n');
% for i=1:4
%     Tezgah(i,1)=input('Ýþ süresini Giriniz:');
% end
% fprintf('Ýkinci Tezgahýn\n');
% for i=1:4
%     Tezgah(i,2)=input('Ýþ Süresini Giriniz:');
% end
% tezgah1=Tezgah(:,1);
% tezgah2=Tezgah(:,2);
% a=[tezgah1,tezgah2];
a=[13 12;8 7;5 8;3 12];
% Öncelikle Tezgah-1 e bakacaðýmýzdan tezgah-1 ve tezgah-2 deki iþ 
% sürelerini karþýlaþtýrýyoruz. Eðer tezgah 1 büyükse 3.sütuna 1,
% tezgah 2 büyükse 3.sütuna 2 yazýyoruz.
for i=1:4
    if (a(i,1)>a(i,2))
        a(i,3)=2;
    else
        a(i,3)=1;
    end
end
k=1;
m=1;
% Þimdide 1 e eþit olanlarý ve 2 ye eþit olanlarý ayrý ayrý topluyoruz.
% Daha sonrasýnda bir tablo oluþturup düzenlemeler yapacaðýz.
for i=1:4
    if(a(i,3)==1)
      birinciis(k,1)=isler(i);
      birincitezgah(k,1)=a(i,1);     
      k=k+1;
    else
      ikinciis(m,1)=isler(i);
      ikincitezgah(m,1)=a(i,2);
      m=m+1;
    end
end
tablo=table(birincitezgah,'RowName',birinciis);
tablo =sortrows(tablo,'birincitezgah','ascend');
tablo2=table(ikincitezgah,'RowName',ikinciis);
tablo2=sortrows(tablo2,'ikincitezgah','descend');
boyut=size(tablo);
k=boyut(1,1)+1;
boyut=boyut(1,1);
% Tablolarý oluþturduktan sonra yeni bir tabloya 2 sini birleþtirmek 
% yerine ilk tabloya ekleme yapalým.
% Tabloya yeni bir eleman eklemek için de
% (tablo_adi).kolonadi(sirasi)  þeklinde ekleme yapýyoruz
% Ýþ sýrasý önemli olduðundan iþ sýralarýnýn bulunduðu iþleri de alýyoruz
% tablo_adi.Properties.RowNames{sýra}=verilecek isim

for i=1:boyut
    tablo.birincitezgah(k)=tablo2.ikincitezgah(i);
    tablo.Properties.RowNames{k}=tablo2.Properties.RowNames{i};
    k=k+1;
end
tablo.Properties.VariableNames{1} = 'Alinan_Veriler';
tablo