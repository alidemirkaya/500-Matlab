%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 104-Grafik �izimleri-4
% ��renci Vize-Final Notlar�-4
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
tablo = sortrows(tablo,'Ortalamasi','ascend');
% �ncelikle ki�isel ortalamalar� �ekelim
plot(table2array(tablo(:,3)),'-.rs',... 
    'LineWidth',1,...
    'MarkerSize',7,...    
    'MarkerEdgeColor','g',...
    'MarkerFaceColor',[1,1,0]);
hold on
% Izgaralar� g�sterelim
grid on
% Genel Ortalamay� Hesaplayal�m
genel_ortalama=mean(table2array(tablo(:,3)));
genel(1:50,1)=genel_ortalama;
plot(genel,'-k')
x=xlabel('��renciler')
x.Color='red';
y=ylabel('Notlar')
y.Color='blue';
legend('Ki�isel Not Ort.','Genel Not Ort.','Location','Southeast');
