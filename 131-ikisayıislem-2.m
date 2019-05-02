clear all
clc
girilen_ilk_sayi=input('Birinci Sayýyý Giriniz : ');
girilen_ikinci_sayi=input('Ýkinci Sayýyý Giriniz : ');
% ikisayiislem fonksiyonuna gönderiyoruz
gelen=ikisayiislem(girilen_ilk_sayi,girilen_ikinci_sayi);
fprintf('Adedi : %d \n',gelen(1,3))
fprintf('Toplamý : %d \n',gelen(1,1));
fprintf('Ortalama : %0.0008f \n',gelen(1,2));