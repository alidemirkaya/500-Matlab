%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 120-Grafik Çizimleri-20
% Alan Grafikleri-1
clear all
clc
hatasiz_urunler=xlsread('hatasýzurunler');
gunler=hatasiz_urunler(:,1);
urun_hatayuzdesi=hatasiz_urunler(:,2);
alan=area(gunler,urun_hatayuzdesi);
alan.LineStyle=':';
alan.LineWidth=2;
alan.FaceColor='red';
alan.EdgeColor='green';
xlabel('Günler');
ylabel('Hatasýz Ürün Yüzdesi (%)');

