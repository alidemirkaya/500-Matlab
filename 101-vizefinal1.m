% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 101-Grafik �izimleri-1
% ��renci Vize-Final Notlar�-1
clear all
clc
veri_oku=xlsread('notort');
% Okunan verileri Vize, Final, ve ortalama olarak ay�ral�m
vizenotlari=veri_oku(:,1);
finalnotlari=veri_oku(:,2);
ortalamalari=veri_oku(:,3);
% �ncelikle vize notlar�na bakal�m
a=plot(vizenotlari,'-y')
hold on
plot(finalnotlari,'-r')
plot(ortalamalari,'-.o')
legend('Vize','Final','Ortalama')
xlabel('��renci Numaras�')
ylabel('Ald��� Not')

