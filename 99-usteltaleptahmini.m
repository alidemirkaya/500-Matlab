% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 99-Temel Programlama-(37)
% Talep Tahmini-Üstel Yaklaþým
clear all
clc
gun=input('Kaç Günlük Kayýt Gireceksiniz : ');
for i=1:gun
    fprintf('%d',i);
    Veriler(i,1)=input('.Günün Satýlan Ürün : ');
end
katsayi=input('Lambda Katsayý Deðerini Giriniz :');
for i=2:(gun+1)
    Veriler(1,2)=0;
    if i==2
        Veriler(i,2)=katsayi*Veriler(i-1,1)+Veriler(i-1,1)*(1-katsayi);
    else
        Veriler(i,2)=katsayi*Veriler(i-1,1)+Veriler(i-1,2)*(1-katsayi);
    end
end
fprintf('Gün    Satýlan Ürün     Satýlmasý Beklenen \n');
fprintf('***    ************     ****************** \n');
for i=1:gun+1
    fprintf('%d         %d               %0.8f          \n',i,Veriler(i,1),Veriler(i,2));
end
