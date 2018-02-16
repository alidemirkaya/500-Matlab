
% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 81-Temel Programlama-(19)
% Park Yeri
clear all
clc
arabasayisi=input('Araba Sayýsýný Giriniz : ');
for i=1:arabasayisi
    Araba(i,1)=input('Arabanýn Park Süresi = ');
end
for j=1:arabasayisi
    if Araba(j,1)<= 3
       Araba(j,2)=8;
    elseif Araba(j,1) > 3 && Araba(j,1)<24
        Araba(j,2)=8+(Araba(j,1)-3)*2;
    elseif Araba(j,1)>=24
        Araba(j,2)=40;
    end
end
fprintf(' Araba     Park Saati         Masraf  \n');
fprintf(' -----     ----------         ------- \n');
for i=1:arabasayisi

fprintf('  %d           %f           %d   \n',i,Araba(i,1),Araba(i,2));
end

    
