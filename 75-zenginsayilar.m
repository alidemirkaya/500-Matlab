% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 75-Temel Programlama-(13)
% Zengin Say�lar
clear all
clc
toplam=0;
for sayi=10:1000
    k=1;
    for i=1:(sayi-1)
        if(mod(sayi,i)==0)
             Bolen(k,1)=i;
        k=k+1;
        end
    end
    if(sum(Bolen)>sayi)
            fprintf('%d Zengin Say�d�r.\n',sayi);
    end
    boyut=length(Bolen);
    yeni=zeros(boyut,1);
    Bolen=yeni;
end