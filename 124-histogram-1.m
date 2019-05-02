%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 124-Grafik Çizimleri-24
% Sipariþ Tablosu-1
clear all
clc
% Northwind Veritabanýnda Sipariþleri alalým ve tabloya aktaralým
veriler=importdata('order.xlsx');
% Tablo Sýralamasý Þu þekilde Olacaktýr
% Sipariþ Numarasý-Sipariþ Tarihi-Ýsim-Çalýþan Numarasý-Aðýrlýk
veri_tablosu=table(veriler.data(:,1),veriler.textdata(:,1),veriler.textdata(:,3),...
    veriler.data(:,3),veriler.data(:,5));
veri_tablosu.Properties.VariableNames={'SiparisNo','SiparisTarih',...
                                    'Ad','CalisanNo','Agirlik'};                                
h=histogram(veri_tablosu.CalisanNo)
h.FaceColor='red';
h.EdgeColor='yellow';
title('Çalýþanlarýn Yaptýðý Satýþ Adedi');
xlabel('Çalýþan Numarasý');
grid on
ylabel('Yapýlan Satýþ Miktarý');
