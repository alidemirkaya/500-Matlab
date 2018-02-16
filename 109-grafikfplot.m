%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 109-Grafik Çizimleri-9
% Fonskiyon Çizimleri-fplot
clear all
clc
fplot(@(indis) sin(indis.^2)+1,[-4*pi/3 4*pi/3],'LineWidth',1);
hold on
grid on
bb=fplot(@(indis) cos(indis).^2-1,[-4*pi/3 4*pi/3]);
cc=fplot(@(indis) tan(indis)/8,[-4*pi/3 4*pi/3])
dd=fplot(@(indis) cot(indis)/8,[-4*pi/3 4*pi/3])
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
 % Eksen Deðerlerine Bakalým
 x_ekseni=xlabel('X deðeri');
 x_ekseni.FontSize=14;
 x_ekseni.Color=[1 0 0];
 y_ekseni=ylabel('Fonksiyon deðeri');
 y_ekseni.FontSize=16;
 y_ekseni.Color=[0 0 1];
 title('-4\pi/3 ve 4\pi/3 Aralýðýnda Fplot Kullanýmý')
