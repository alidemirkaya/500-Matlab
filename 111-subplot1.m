%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 111-Grafik Çizimleri-11
% Subplot Örnekleri-1
clear all
clc
% Notlarý Deðiþkene Atayalým
notlar=xlsread('notort');
% Vize-Final ve Kiþisel Ortalamalarý Ayýralým
not_vize=notlar(:,1);
not_final=notlar(:,2);
not_ortalama=notlar(:,3);
% Þimdide Grafikleri Çizdirelim
% Her Bir grafiði Ayrý Ayrý Çizdireceðimiz için
% Hepsini Alt Alta Çizdirebiliriz
% Öncelikle Vize Notlarýný Çizdirelim
subplot(3,1,1);
a=plot(not_vize);
grid on
a.LineWidth=1;
a.Color=[1 0 0];
a.Marker='>';
a.MarkerSize=3;
a.MarkerFaceColor=[1 1 0];
a.MarkerEdgeColor=[1 1 0];
title('Öðrencilerin Vize Notlarý','Color',[1 0 0])
%%---- 2.Ögeye Geçiyoruz------
subplot(3,1,2);
b=plot(not_final)
grid on
b.LineWidth=1;
b.Color=[1 1 0];
b.Marker='*';
b.MarkerSize=3;
b.MarkerFaceColor=[1 0 0];
b.MarkerEdgeColor=[1 0 0];
title('Öðrencilerin Final Notlarý','Color',[0 1 0])
%%---- 3.Ögeðe geçiyoruz------
subplot(3,1,3);
c=plot(not_final)
grid on
c.LineWidth=1;
c.Color=[0 0 1];
c.Marker='*';
c.MarkerSize=3;
c.MarkerFaceColor=[1 0 0];
c.MarkerEdgeColor=[1 0 0];
title('Öðrencilerin Not Ortalamalarý','Color',[0 0 1])


