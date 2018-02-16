% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 76-Temel Programlama-(14)
% Kýt Sayýlar
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
    if(sum(Bolen)<sayi)
            fprintf('%d Kýt Sayýdýr.\n',sayi);
    end
    boyut=length(Bolen);
    yeni=zeros(boyut,1);
    Bolen=yeni;
end