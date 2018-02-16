% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 64-Temel Programlama-(2)
% Ýki Sayý Arasýndaki Sayýlar

clear all
clc
girilen_ilk_sayi=input('Birinci Sayýyý Giriniz : ');
girilen_ikinci_sayi=input('Ýkinci Sayýyý Giriniz : ');

if(girilen_ilk_sayi > girilen_ikinci_sayi)
    buyuksayi=girilen_ilk_sayi;
    kucuksayi=girilen_ikinci_sayi;
else
    buyuksayi=girilen_ikinci_sayi;
    kucuksayi=girilen_ilk_sayi;
end

% Sayý Karþýlaþtýrmalarýný yaptýktan sonra 
% For döngüsü yardýmýyla Matrisimizi oluþturuyoruz

sira=1;
for i=kucuksayi:buyuksayi
    
    sayilar(sira,1)= i ;
    sira=sira+1;
    
end

% Þimdi Sýra Temel Matris Ýþlemlerini Yapmaya Geldi
toplam=sum(sayilar);
ortalama=mean(sayilar);
adedi=length(sayilar);
fprintf('*** %d ile %d arasýndaki Sayýlarýn**** \n',kucuksayi,buyuksayi);
fprintf('Adedi : %d \n',adedi)
fprintf('Toplamý : %d \n',toplam);
fprintf('Ortalama : %0.0008f \n',ortalama);



    