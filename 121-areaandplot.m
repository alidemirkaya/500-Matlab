%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 121-Grafik Çizimleri-21
% Alan Grafikleri-2
clear all
clc
hatasiz_urunler=xlsread('hatasýzurunler');
gunler=hatasiz_urunler(:,1);
urun_hatayuzdesi=hatasiz_urunler(:,2);
urun_sayisi=hatasiz_urunler(:,3);
yyaxis left
alan=area(gunler,urun_hatayuzdesi)
alan.LineStyle=':';
alan.LineWidth=2;
alan.FaceColor='yellow';
alan.EdgeColor='red';
xlabel('Günler');
ylabel('Hatasýz Ürün Yüzdesi (%)');
yyaxis right
cizgi=plot(urun_sayisi)
cizgi.LineStyle='-';
cizgi.LineWidth=1.75;
cizgi.Color='magenta';
ylabel('Üretilen Ürün Sayýsý (adet)')
