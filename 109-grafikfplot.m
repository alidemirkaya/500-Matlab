%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 109-Grafik �izimleri-9
% Fonskiyon �izimleri-fplot
clear all
clc
fplot(@(indis) sin(indis.^2)+1,[-4*pi/3 4*pi/3],'LineWidth',1);
hold on
grid on
bb=fplot(@(indis) cos(indis).^2-1,[-4*pi/3 4*pi/3]);
cc=fplot(@(indis) tan(indis)/8,[-4*pi/3 4*pi/3])
dd=fplot(@(indis) cot(indis)/8,[-4*pi/3 4*pi/3])
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
 title('-4\pi/3 ve 4\pi/3 Aral���nda Fplot Kullan�m�')
