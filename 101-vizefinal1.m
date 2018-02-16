% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 101-Grafik Çizimleri-1
% Öðrenci Vize-Final Notlarý-1
clear all
clc
veri_oku=xlsread('notort');
% Okunan verileri Vize, Final, ve ortalama olarak ayýralým
vizenotlari=veri_oku(:,1);
finalnotlari=veri_oku(:,2);
ortalamalari=veri_oku(:,3);
% Öncelikle vize notlarýna bakalým
a=plot(vizenotlari,'-y')
hold on
plot(finalnotlari,'-r')
plot(ortalamalari,'-.o')
legend('Vize','Final','Ortalama')
xlabel('Öðrenci Numarasý')
ylabel('Aldýðý Not')

