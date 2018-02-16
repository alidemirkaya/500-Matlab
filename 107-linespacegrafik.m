%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 107-Grafik Çizimleri-7
% Fonksiyon Çizimleri-Linspace
clear all
clc
indis=linspace(-2,2);
a=sin(indis.^2)+1;
b=(cos(indis).^2);
c=(tan(indis)/8);
d=(cot(indis)/8);
aa=plot(indis,a);
% Grafikleri Birleþtirelim
hold on
bb=plot(indis,b);
cc=plot(indis,c);
dd=plot(indis,d);
% Grafiklerin Özelliklerini yazalým
% Çizgi Stili -. þeklinde
% Çizgi Kalýnlýðý 1
% Ýþaretleyicisi Kare
% Ýþaretleyici Geniþliði 2
aa.LineStyle='-.';
aa.LineWidth=1;
aa.Marker='s';
aa.MarkerSize=2;
aa.Color=[1 1 0];
% Grafiklerin Özelliklerini yazalým
% Çizgi Stili -. þeklinde
% Çizgi Kalýnlýðý 1
% Ýþaretleyicisi Kare
% Ýþaretleyici Geniþliði 2
bb.LineStyle='--';
bb.LineWidth=1;
bb.Marker='<';
bb.MarkerSize=2;
bb.Color=[1 0 1];
% Grafiklerin Özelliklerini yazalým
% Çizgi Stili : þeklinde
% Çizgi Kalýnlýðý 1.5
% Ýþaretleyicisi *
% Ýþaretleyici Geniþliði 2
cc.LineStyle=':';
cc.LineWidth=1.5;
cc.Marker='*';
cc.MarkerSize=2;
cc.Color=[1 0 0];
% Grafiklerin Özelliklerini yazalým
% Çizgi Stili - þeklinde
% Çizgi Kalýnlýðý 1
% Ýþaretleyicisi ^
% Ýþaretleyici Geniþliði 2
dd.LineStyle='-';
dd.LineWidth=1;
dd.Marker='^';
dd.MarkerSize=2;
dd.Color=[0 1 0];
%
legend('sin(x^2)+1','cos(x)^2','tan(x)/8','cot(x)/8');
% % Eksen Deðerlerine Bakalým
% x_ekseni=xlabel('X deðeri');
% x_ekseni.FontSize=14;
% x_ekseni.Color=[1 0 0];
