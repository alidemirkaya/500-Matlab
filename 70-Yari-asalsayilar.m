% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 70-Temel Programlama-(8)
% Yarý Asal Sayýlar
clear all
clc
a=0;
b=0;
sayi=input('Hangi Sayýya Kadar Yarý Asal Sayýlar Bulunsun : ');
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
    end
end
for i=1:b
    for j=1:b
        if(j==i)
            break;
        else
        fprintf('%d * %d= %d\n',Asallar(i,1),Asallar(j,1),Asallar(i,1)*Asallar(j,1));
        end
    end
    
end 