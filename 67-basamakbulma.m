% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 67-Temel Programlama-(5)
% Basamak Toplamlar�
clear all
clc
girilen_sayi=input('Bir Say� Giriniz : ');
if(girilen_sayi>10 && girilen_sayi<100)
    % Girilen Say� 10 ile 100 aras�nda olursa
    birlerbasamagi=mod(girilen_sayi,10);
    onlarbasamagi=(girilen_sayi-birlerbasamagi)/10;
    fprintf('Girdi�iniz Say�n�n \nBirler Basama�� : %d\n',birlerbasamagi);
    fprintf('Onlar Basama��  : %d\n',onlarbasamagi);
    toplam=birlerbasamagi+onlarbasamagi;
elseif(girilen_sayi>=100 && girilen_sayi<1000)
    % Girilen Say� 100 ile 1000 aras�nda olursa
    birlerbasamagi=mod(girilen_sayi,10);
    onlarbasamagi=(mod(girilen_sayi,100)-birlerbasamagi)/10;
    yuzlerbasamagi=(girilen_sayi-(onlarbasamagi*10)-birlerbasamagi)/100;
    fprintf('Girdi�iniz Say�n�n \nBirler Basama�� : %d\n',birlerbasamagi);
    fprintf('Onlar Basama��  : %d\n',onlarbasamagi);
    fprintf('Y�zler Basama�� : %d\n',yuzlerbasamagi);
    toplam=birlerbasamagi+onlarbasamagi+yuzlerbasamagi;
elseif(girilen_sayi>=1000 && girilen_sayi<10000)
    % Girilen Say� 1000 ile 10.000 aras�nda olursa
    birlerbasamagi=mod(girilen_sayi,10);
    onlarbasamagi=(mod(girilen_sayi,100)-birlerbasamagi)/10;
    yuzlerbasamagi=(mod(girilen_sayi,1000)-onlarbasamagi*10-birlerbasamagi)/100;
    binlerbasamagi=(girilen_sayi-(yuzlerbasamagi*100)-(onlarbasamagi*10)...
        -(birlerbasamagi))/1000;
    fprintf('Girdi�iniz Say�n�n \nBirler Basama�� : %d\n',birlerbasamagi);
    fprintf('Onlar Basama��  : %d\n',onlarbasamagi);
    fprintf('Y�zler Basama�� : %d\n',yuzlerbasamagi);
    fprintf('Binler Basama�� : %d\n',binlerbasamagi);
    toplam=birlerbasamagi+onlarbasamagi+yuzlerbasamagi+binlerbasamagi;
end
fprintf('Basamak De�erleri Toplam� = %d\n',toplam)

    
