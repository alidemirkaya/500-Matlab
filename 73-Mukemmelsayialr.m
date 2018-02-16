% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 73-Temel Programlama-(11)
% Mükemmel Sayýlar
clear all
clc
toplam=0;
for i=10:10000
    for j=1:(i-1)
        if(mod(i,j)==0)
            toplam=toplam+j;
        end
    end
    if(toplam==i)
        fprintf('%d Mükemmel Sayýdýr.\n',i)
    end
    toplam=0;
end

        