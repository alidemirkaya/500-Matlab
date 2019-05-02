%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 121-Grafik �izimleri-21
% Alan Grafikleri-2
clear all
clc
hatasiz_urunler=xlsread('hatas�zurunler');
gunler=hatasiz_urunler(:,1);
urun_hatayuzdesi=hatasiz_urunler(:,2);
urun_sayisi=hatasiz_urunler(:,3);
yyaxis left
alan=area(gunler,urun_hatayuzdesi)
alan.LineStyle=':';
alan.LineWidth=2;
alan.FaceColor='yellow';
alan.EdgeColor='red';
xlabel('G�nler');
ylabel('Hatas�z �r�n Y�zdesi (%)');
yyaxis right
cizgi=plot(urun_sayisi)
cizgi.LineStyle='-';
cizgi.LineWidth=1.75;
cizgi.Color='magenta';
ylabel('�retilen �r�n Say�s� (adet)')
