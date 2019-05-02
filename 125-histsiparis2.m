%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 125-Grafik Çizimleri-25
% Sipariþ Tablosu-1
clear all
clc
veriler=importdata('order.xlsx');
veri_tablosu=table(veriler.data(:,1),veriler.textdata(:,1),veriler.textdata(:,3),...
    veriler.data(:,3),veriler.data(:,5));
veri_tablosu.Properties.VariableNames={'SiparisNo','SiparisTarih',...
                                    'Ad','CalisanNo','Agirlik'};
h=histogram(veri_tablosu.CalisanNo)
% Çalýþanlarý 3'e ayýralým
h.NumBins=3;
h.FaceColor='red';
h.EdgeColor='yellow';
hold on
h1=histogram(veri_tablosu.CalisanNo)
h1.FaceColor='yellow';
title('Çalýþanlarýn Yaptýðý Satýþ Adedi');
xlabel('Çalýþan Numarasý');
grid on
ylabel('Yapýlan Satýþ Miktarý');
legend('3 Kiþi','Bireysel')
