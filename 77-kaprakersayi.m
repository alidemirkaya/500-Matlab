% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 77-Temel Programlama-(15)
% Kapraker Sayýlar
clear all
clc
toplam=0;
for i=4:100
    olusan_sayi=i^2;
    string_sayi=num2str(olusan_sayi);
    boyut=length(string_sayi);
    if(boyut==4)
        for k=1:boyut
            if(k==1 || k==3)
              toplam=toplam+ (str2num(string_sayi(k))*10);
            else
                toplam=toplam+ str2num(string_sayi(k));
            end
        end
        
    else 
            for j=1:boyut
                toplam=toplam+str2num(string_sayi(j));
            end
    end
    
    if(i==toplam)
        fprintf('%d bir Kapraker Sayýdýr.\n',i);
    end
    toplam=0;
end

        