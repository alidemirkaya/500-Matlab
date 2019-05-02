%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 115-Grafik �izimleri-15
% Demir Fabrikas�
clear all
clc
% �ncelikle Veriyi Okuyal�m
uretim_miktarlari=xlsread('i�lenendemir')
Uretim=uretim_miktarlari(:,3);
% Grafi�i �izdirelim
plot(Uretim,'LineStyle','-.',...
    'LineWidth',1,'Marker','>',...
    'MarkerEdgeColor','red',...
    'Color','blue','MarkerFaceColor','red',...
    'MarkerSize',2);
grid on
% X ve Y eksenindeki De�erleri Yazal�m
x_degeri=16;
y_degeri=Uretim(16);
% G�sterilecek Olan Mesaj� Yazal�m
mesaj='\leftarrow 2016-Nisan = 25 m^2';
text(x_degeri,y_degeri,mesaj)
title('Kesilen Demir Miktar� / m^2')
xlabel('Aylar (2015---2017)')
ylabel('Miktar')