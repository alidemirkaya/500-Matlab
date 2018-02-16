% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 98-Temel Programlama-(36)
% Kayar Ortalama
clear all
clc
gun=input('Kaç Günlük Kayýt Gireceksiniz : ');
for i=1:gun
    fprintf('%d',i);
    Veriler(i,1)=input('.Günün Satýlan Ürün : ');
end
for i=4:gun+1
    Veriler(1:3,2)=0;
    Veriler(i,2)=(Veriler(i-3,1)+Veriler(i-2,1)+Veriler(i-1,1))/3;
end
fprintf('Gün    Satýlan Ürün     Satýlmasý Beklenen \n');
fprintf('***    ************     ****************** \n');
for i=1:gun+1
    fprintf('%d         %d               %0.8f          \n',i,Veriler(i,1),Veriler(i,2));
end

    
