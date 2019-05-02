%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 124-Grafik �izimleri-24
% Sipari� Tablosu-1
clear all
clc
% Northwind Veritaban�nda Sipari�leri alal�m ve tabloya aktaral�m
veriler=importdata('order.xlsx');
% Tablo S�ralamas� �u �ekilde Olacakt�r
% Sipari� Numaras�-Sipari� Tarihi-�sim-�al��an Numaras�-A��rl�k
veri_tablosu=table(veriler.data(:,1),veriler.textdata(:,1),veriler.textdata(:,3),...
    veriler.data(:,3),veriler.data(:,5));
veri_tablosu.Properties.VariableNames={'SiparisNo','SiparisTarih',...
                                    'Ad','CalisanNo','Agirlik'};                                
h=histogram(veri_tablosu.CalisanNo)
h.FaceColor='red';
h.EdgeColor='yellow';
title('�al��anlar�n Yapt��� Sat�� Adedi');
xlabel('�al��an Numaras�');
grid on
ylabel('Yap�lan Sat�� Miktar�');
