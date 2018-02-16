% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 66-Temel Programlama-(4)
% Rastgele Say�lar
clear all
clc

ilk_sayilar=rand(1,50);
ikinci_sayilar=rand(1,50);
ucuncu_sayilar=rand(1,50);
dorduncu_sayilar=rand(1,50);
% Ortalamalar�n� belirli Bir Matrise G�nderelim
% ortalamalar(1,1)=mean(ilk_sayilar);
% ortalamalar(2,1)=mean(ikinci_sayilar);
% ortalamalar(3,1)=mean(ucuncu_sayilar);
% ortalamalar(4,1)=mean(dorduncu_sayilar);

ortalamalar=([(mean(ilk_sayilar)) (mean(ikinci_sayilar)) (mean(ucuncu_sayilar)) ...
    (mean(dorduncu_sayilar))]);
% Ayn� �ekilde Standart Sapmalar�n� da Bir Matrise G�nderelim
% s_sapma(1,1)=std(ilk_sayilar);
% s_sapma(2,1)=std(ikinci_sayilar);
% s_sapma(3,1)=std(ucuncu_sayilar);
% s_sapma(4,1)=std(dorduncu_sayilar);
s_sapma=([(std(ilk_sayilar)) (std(ikinci_sayilar)) (std(ucuncu_sayilar)) ...
    (std(dorduncu_sayilar))]);

% Son olarak Sonu�lar� Yazd�ral�m
 for i=1:4
    fprintf(' %d. inci Say� Grubu : \n ',i);
    fprintf('Ortalamas� : %0.008f \n ',ortalamalar(1,i));
    fprintf('Sapmlar� : %0.008f \n ',s_sapma(1,i));
     disp(' ')
 end

