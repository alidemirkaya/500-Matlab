% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 67-Temel Programlama-(5)
% Basamak Toplamlarý
clear all
clc
girilen_sayi=input('Bir Sayý Giriniz : ');
if(girilen_sayi>10 && girilen_sayi<100)
    % Girilen Sayý 10 ile 100 arasýnda olursa
    birlerbasamagi=mod(girilen_sayi,10);
    onlarbasamagi=(girilen_sayi-birlerbasamagi)/10;
    fprintf('Girdiðiniz Sayýnýn \nBirler Basamaðý : %d\n',birlerbasamagi);
    fprintf('Onlar Basamaðý  : %d\n',onlarbasamagi);
    toplam=birlerbasamagi+onlarbasamagi;
elseif(girilen_sayi>=100 && girilen_sayi<1000)
    % Girilen Sayý 100 ile 1000 arasýnda olursa
    birlerbasamagi=mod(girilen_sayi,10);
    onlarbasamagi=(mod(girilen_sayi,100)-birlerbasamagi)/10;
    yuzlerbasamagi=(girilen_sayi-(onlarbasamagi*10)-birlerbasamagi)/100;
    fprintf('Girdiðiniz Sayýnýn \nBirler Basamaðý : %d\n',birlerbasamagi);
    fprintf('Onlar Basamaðý  : %d\n',onlarbasamagi);
    fprintf('Yüzler Basamaðý : %d\n',yuzlerbasamagi);
    toplam=birlerbasamagi+onlarbasamagi+yuzlerbasamagi;
elseif(girilen_sayi>=1000 && girilen_sayi<10000)
    % Girilen Sayý 1000 ile 10.000 arasýnda olursa
    birlerbasamagi=mod(girilen_sayi,10);
    onlarbasamagi=(mod(girilen_sayi,100)-birlerbasamagi)/10;
    yuzlerbasamagi=(mod(girilen_sayi,1000)-onlarbasamagi*10-birlerbasamagi)/100;
    binlerbasamagi=(girilen_sayi-(yuzlerbasamagi*100)-(onlarbasamagi*10)...
        -(birlerbasamagi))/1000;
    fprintf('Girdiðiniz Sayýnýn \nBirler Basamaðý : %d\n',birlerbasamagi);
    fprintf('Onlar Basamaðý  : %d\n',onlarbasamagi);
    fprintf('Yüzler Basamaðý : %d\n',yuzlerbasamagi);
    fprintf('Binler Basamaðý : %d\n',binlerbasamagi);
    toplam=birlerbasamagi+onlarbasamagi+yuzlerbasamagi+binlerbasamagi;
end
fprintf('Basamak Deðerleri Toplamý = %d\n',toplam)

    
