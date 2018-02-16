% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 89-Temel Programlama-(27)
% �� S�ralama
clear all
clc
fprintf('�� S�ralama ');
fprintf('2 Tezgah Baz al�narak Yap�lacakt�r...\n');
% �� �simlerini Yazal�m
isler={'A','B','C','D'};
% �� s�ras�n� Kullan�c�dan Almak i�in A�a��daki Kodlar Kullan�labilir 

% fprintf('Birinci Tezgah�n\n');
% for i=1:4
%     Tezgah(i,1)=input('�� s�resini Giriniz:');
% end
% fprintf('�kinci Tezgah�n\n');
% for i=1:4
%     Tezgah(i,2)=input('�� S�resini Giriniz:');
% end
% tezgah1=Tezgah(:,1);
% tezgah2=Tezgah(:,2);
% a=[tezgah1,tezgah2];
a=[13 12;8 7;5 8;3 12];
% �ncelikle Tezgah-1 e bakaca��m�zdan tezgah-1 ve tezgah-2 deki i� 
% s�relerini kar��la�t�r�yoruz. E�er tezgah 1 b�y�kse 3.s�tuna 1,
% tezgah 2 b�y�kse 3.s�tuna 2 yaz�yoruz.
for i=1:4
    if (a(i,1)>a(i,2))
        a(i,3)=2;
    else
        a(i,3)=1;
    end
end
k=1;
m=1;
% �imdide 1 e e�it olanlar� ve 2 ye e�it olanlar� ayr� ayr� topluyoruz.
% Daha sonras�nda bir tablo olu�turup d�zenlemeler yapaca��z.
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
% Tablolar� olu�turduktan sonra yeni bir tabloya 2 sini birle�tirmek 
% yerine ilk tabloya ekleme yapal�m.
% Tabloya yeni bir eleman eklemek i�in de
% (tablo_adi).kolonadi(sirasi)  �eklinde ekleme yap�yoruz
% �� s�ras� �nemli oldu�undan i� s�ralar�n�n bulundu�u i�leri de al�yoruz
% tablo_adi.Properties.RowNames{s�ra}=verilecek isim

for i=1:boyut
    tablo.birincitezgah(k)=tablo2.ikincitezgah(i);
    tablo.Properties.RowNames{k}=tablo2.Properties.RowNames{i};
    k=k+1;
end
tablo.Properties.VariableNames{1} = 'Alinan_Veriler';
tablo