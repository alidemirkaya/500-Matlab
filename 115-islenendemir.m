%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 115-Grafik Çizimleri-15
% Demir Fabrikasý
clear all
clc
% Öncelikle Veriyi Okuyalým
uretim_miktarlari=xlsread('iþlenendemir')
Uretim=uretim_miktarlari(:,3);
% Grafiði Çizdirelim
plot(Uretim,'LineStyle','-.',...
    'LineWidth',1,'Marker','>',...
    'MarkerEdgeColor','red',...
    'Color','blue','MarkerFaceColor','red',...
    'MarkerSize',2);
grid on
% X ve Y eksenindeki Deðerleri Yazalým
x_degeri=16;
y_degeri=Uretim(16);
% Gösterilecek Olan Mesajý Yazalým
mesaj='\leftarrow 2016-Nisan = 25 m^2';
text(x_degeri,y_degeri,mesaj)
title('Kesilen Demir Miktarý / m^2')
xlabel('Aylar (2015---2017)')
ylabel('Miktar')