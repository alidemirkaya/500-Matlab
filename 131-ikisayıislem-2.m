clear all
clc
girilen_ilk_sayi=input('Birinci Say�y� Giriniz : ');
girilen_ikinci_sayi=input('�kinci Say�y� Giriniz : ');
% ikisayiislem fonksiyonuna g�nderiyoruz
gelen=ikisayiislem(girilen_ilk_sayi,girilen_ikinci_sayi);
fprintf('Adedi : %d \n',gelen(1,3))
fprintf('Toplam� : %d \n',gelen(1,1));
fprintf('Ortalama : %0.0008f \n',gelen(1,2));