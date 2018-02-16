% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 69-Temel Programlama-(7)
% Asal Sayýlar
clear all
clc
a=0;
b=0;
sayi=input('Hangi Sayýya Kadar Asal Sayýlar Bulunsun : ');
for i=2:sayi  
    kalan=1;
    for j=2:(i-1)
        if mod(i,j)==0    
            kalan=0; 
        % Kalan 0 a eþit Olursa Döngüyü Durduracak ve Diðer sayýya Geçicek
            break  
        end
    end
    if kalan==1
       b=b+1;
       Asallar(b,1)=i;
       fprintf(' %d . Asal Sayý : %d\n',(b-1),i);
    end
end
fprintf(' %d e kadar %d tane asal sayý bulunmaktadýr. ',sayi,b);
