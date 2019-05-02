%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 111-Grafik �izimleri-11
% Subplot �rnekleri-1
clear all
clc
% Notlar� De�i�kene Atayal�m
notlar=xlsread('notort');
% Vize-Final ve Ki�isel Ortalamalar� Ay�ral�m
not_vize=notlar(:,1);
not_final=notlar(:,2);
not_ortalama=notlar(:,3);
% �imdide Grafikleri �izdirelim
% Her Bir grafi�i Ayr� Ayr� �izdirece�imiz i�in
% Hepsini Alt Alta �izdirebiliriz
% �ncelikle Vize Notlar�n� �izdirelim
subplot(3,1,1);
a=plot(not_vize);
grid on
a.LineWidth=1;
a.Color=[1 0 0];
a.Marker='>';
a.MarkerSize=3;
a.MarkerFaceColor=[1 1 0];
a.MarkerEdgeColor=[1 1 0];
title('��rencilerin Vize Notlar�','Color',[1 0 0])
%%---- 2.�geye Ge�iyoruz------
subplot(3,1,2);
b=plot(not_final)
grid on
b.LineWidth=1;
b.Color=[1 1 0];
b.Marker='*';
b.MarkerSize=3;
b.MarkerFaceColor=[1 0 0];
b.MarkerEdgeColor=[1 0 0];
title('��rencilerin Final Notlar�','Color',[0 1 0])
%%---- 3.�ge�e ge�iyoruz------
subplot(3,1,3);
c=plot(not_final)
grid on
c.LineWidth=1;
c.Color=[0 0 1];
c.Marker='*';
c.MarkerSize=3;
c.MarkerFaceColor=[1 0 0];
c.MarkerEdgeColor=[1 0 0];
title('��rencilerin Not Ortalamalar�','Color',[0 0 1])


