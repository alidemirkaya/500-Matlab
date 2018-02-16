% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 71-Temel Programlama-(9)
% Dengeli Sayýlar
clear all
clc
% Girilen sayýyý String haline Dönüþtürüyoruz
tek=0;
cift=0;
for j=1000:9999
    girilen_sayi=j;
    % Girilen Sayýyý String Hale Dönüþtürüyoruz
    sayi=num2str(girilen_sayi);
    %Girilen sayýnýn basamak deðerlerini buluyoruz
        for i=1:4
                kontrol=str2num(sayi(i));
            if(mod(kontrol,2)==0 || kontrol==0)
                 cift=cift+1;
            else
                 tek=tek+1;
            end
        end
if(tek==cift)
    fprintf('%d Dengeli Sayýdýr.\n',girilen_sayi);
end
tek=0;
cift=0;
end
