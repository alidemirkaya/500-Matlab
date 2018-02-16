%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 108-Grafik �izimleri-8
% Fonskiyon �izimleri-Art��
clear all
clc
indis=-4*pi/7:pi/6:4*pi/7;
a=sin(indis.^2)+1;
b=(cos(indis).^2);
c=(tan(indis)/8);
d=(cot(indis)/8);
aa=plot(indis,a);
% Grafikleri Birle�tirelim
hold on
bb=plot(indis,b);
cc=plot(indis,c);
dd=plot(indis,d);
% Grafiklerin �zelliklerini yazal�m
% �izgi Stili -. �eklinde
% �izgi Kal�nl��� 1
% ��aretleyicisi Kare
% ��aretleyici Geni�li�i 2
aa.LineStyle='-.';
aa.LineWidth=1;
aa.Marker='s';
aa.MarkerSize=2;
aa.Color=[1 1 0];
% Grafiklerin �zelliklerini yazal�m
% �izgi Stili -. �eklinde
% �izgi Kal�nl��� 1
% ��aretleyicisi Kare
% ��aretleyici Geni�li�i 2
bb.LineStyle='--';
bb.LineWidth=1;
bb.Marker='<';
bb.MarkerSize=2;
bb.Color=[1 0 1];
% Grafiklerin �zelliklerini yazal�m
% �izgi Stili : �eklinde
% �izgi Kal�nl��� 1.5
% ��aretleyicisi *
% ��aretleyici Geni�li�i 2
cc.LineStyle=':';
cc.LineWidth=1.5;
cc.Marker='*';
cc.MarkerSize=2;
cc.Color=[1 0 0];
% Grafiklerin �zelliklerini yazal�m
% �izgi Stili - �eklinde
% �izgi Kal�nl��� 1
% ��aretleyicisi ^
% ��aretleyici Geni�li�i 2
dd.LineStyle='-';
dd.LineWidth=1;
dd.Marker='^';
dd.MarkerSize=2;
dd.Color=[0 1 0];
%
legend('sin(x^2)+1','cos(x)^2','tan(x)/8','cot(x)/8');
 % Eksen De�erlerine Bakal�m
 x_ekseni=xlabel('X de�eri');
 x_ekseni.FontSize=14;
 x_ekseni.Color=[1 0 0];
 y_ekseni=ylabel('Fonksiyon de�eri');
 y_ekseni.FontSize=16;
 y_ekseni.Color=[0 0 1];
 title('-4\pi/7 ve 4\pi/7 Aral���nda Fonksiyon G�sterimleri')
