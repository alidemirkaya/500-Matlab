% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 103-Grafik �izimleri-3
% ��renci Vize-Final Notlar�-3
clear all
clc
veri_oku=xlsread('notort');
tablo=table(veri_oku(:,1),veri_oku(:,2),veri_oku(:,3));
% Tablonun kolon isimlerini d�zenleyelim
tablo.Properties.VariableNames{1} = 'Vize';
tablo.Properties.VariableNames{2} = 'Final';
tablo.Properties.VariableNames{3} = 'Ortalamasi';
% Tablonun bir kolonunu d�zenlersek yani s�ralarsak
% di�er kolonlarda s�ralanacakt�r.
% Ascend-B�y�kten K����e,
% Descend-K���kten B�y��e S�ralan�r
tablo = sortrows(tablo,'Vize','ascend');
plot(table2array(tablo(:,1)),'--bp',... 
    'LineWidth',1,...
    'MarkerSize',6,...    
    'MarkerEdgeColor','g',...
    'MarkerFaceColor',[0.3,0.2,0.2]);
hold on
plot(table2array(tablo(:,2)),'--rs',...
    'LineWidth',1,...
    'MarkerSize',6,...
    'MarkerEdgeColor','r',...
    'MarkerFaceColor',[0.3,0.2,0.2])
% Genel not ortalamasini alal�m
genel_ortalama=mean(table2array(tablo(:,3)));
genel(1:50,1)=genel_ortalama;
plot(genel,'-k')
legend('Vize','Final','Genel Not Ort.','Location','Southeast');
