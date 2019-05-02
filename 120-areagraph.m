%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 120-Grafik �izimleri-20
% Alan Grafikleri-1
clear all
clc
hatasiz_urunler=xlsread('hatas�zurunler');
gunler=hatasiz_urunler(:,1);
urun_hatayuzdesi=hatasiz_urunler(:,2);
alan=area(gunler,urun_hatayuzdesi);
alan.LineStyle=':';
alan.LineWidth=2;
alan.FaceColor='red';
alan.EdgeColor='green';
xlabel('G�nler');
ylabel('Hatas�z �r�n Y�zdesi (%)');

