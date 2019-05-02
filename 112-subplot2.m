%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 112-Grafik Çizimleri-12
% Subplot Örnekleri-2-Dükkan Satýþlarý
clear all
clc
dukkan_verileri=xlsread('dükkan')
ocak_ayi=dukkan_verileri(:,1);
subat_ayi=dukkan_verileri(:,2);
mart_ayi=dukkan_verileri(:,3);
% Þimdi Her Ayýn Gününe Göre
% Ortalamalarý Hesaplayalým
Ortalamalar=mean(dukkan_verileri);
% Sýra Grafikleri Çizdirmeye Geldi
% -------- Ortalamalar Ýçin Grafik --------
subplot(3,3,[1,4,7]);
a=plot(Ortalamalar);
grid on
a.LineWidth=1;
a.Color=[1 0 0];
a.Marker='>';
a.MarkerSize=3;
a.MarkerFaceColor=[1 1 0];
a.MarkerEdgeColor=[1 1 0];
title('Satýþ Ortalamalarý','Color',[1 0 0])
xlabel('Aylar')
ylabel('Satýþ Ortalamasý')
% -------Ocak Ayý Ýçin Grafik
subplot(3,3,[2 3]);
a=plot(ocak_ayi);
grid on
a.LineWidth=1;
a.Color=[1 0 0];
a.Marker='>';
a.MarkerSize=3;
a.MarkerFaceColor=[1 1 0];
a.MarkerEdgeColor=[1 1 0];
title('Ocak Ayý Verileri','Color',[1 0 0])
% ------ Þubat Ayý Ýçin Grafik ------ 
subplot(3,3,[5 6]);
b=plot(subat_ayi)
grid on
b.LineWidth=1;
b.Color=[1 1 0];
b.Marker='*';
b.MarkerSize=3;
b.MarkerFaceColor=[1 0 0];
b.MarkerEdgeColor=[1 0 0];
title('Þubat Ayý Verileri','Color',[0 1 0])
%%---- Mart Ayý Ýçin Grafik ------
subplot(3,3,[8 9]);
c=plot(mart_ayi)
grid on
c.LineWidth=1;
c.Color=[0 0 1];
c.Marker='*';
c.MarkerSize=3;
c.MarkerFaceColor=[1 0 0];
c.MarkerEdgeColor=[1 0 0];
title('Mart Ayý Verileri','Color',[0 0 1])


