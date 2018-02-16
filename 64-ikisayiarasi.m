% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 64-Temel Programlama-(2)
% �ki Say� Aras�ndaki Say�lar

clear all
clc
girilen_ilk_sayi=input('Birinci Say�y� Giriniz : ');
girilen_ikinci_sayi=input('�kinci Say�y� Giriniz : ');

if(girilen_ilk_sayi > girilen_ikinci_sayi)
    buyuksayi=girilen_ilk_sayi;
    kucuksayi=girilen_ikinci_sayi;
else
    buyuksayi=girilen_ikinci_sayi;
    kucuksayi=girilen_ilk_sayi;
end

% Say� Kar��la�t�rmalar�n� yapt�ktan sonra 
% For d�ng�s� yard�m�yla Matrisimizi olu�turuyoruz

sira=1;
for i=kucuksayi:buyuksayi
    
    sayilar(sira,1)= i ;
    sira=sira+1;
    
end

% �imdi S�ra Temel Matris ��lemlerini Yapmaya Geldi
toplam=sum(sayilar);
ortalama=mean(sayilar);
adedi=length(sayilar);
fprintf('*** %d ile %d aras�ndaki Say�lar�n**** \n',kucuksayi,buyuksayi);
fprintf('Adedi : %d \n',adedi)
fprintf('Toplam� : %d \n',toplam);
fprintf('Ortalama : %0.0008f \n',ortalama);



    