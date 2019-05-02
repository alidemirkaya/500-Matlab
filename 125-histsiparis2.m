%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 125-Grafik �izimleri-25
% Sipari� Tablosu-1
clear all
clc
veriler=importdata('order.xlsx');
veri_tablosu=table(veriler.data(:,1),veriler.textdata(:,1),veriler.textdata(:,3),...
    veriler.data(:,3),veriler.data(:,5));
veri_tablosu.Properties.VariableNames={'SiparisNo','SiparisTarih',...
                                    'Ad','CalisanNo','Agirlik'};
h=histogram(veri_tablosu.CalisanNo)
% �al��anlar� 3'e ay�ral�m
h.NumBins=3;
h.FaceColor='red';
h.EdgeColor='yellow';
hold on
h1=histogram(veri_tablosu.CalisanNo)
h1.FaceColor='yellow';
title('�al��anlar�n Yapt��� Sat�� Adedi');
xlabel('�al��an Numaras�');
grid on
ylabel('Yap�lan Sat�� Miktar�');
legend('3 Ki�i','Bireysel')
