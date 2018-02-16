% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 103-Grafik Çizimleri-3
% Öðrenci Vize-Final Notlarý-3
clear all
clc
veri_oku=xlsread('notort');
tablo=table(veri_oku(:,1),veri_oku(:,2),veri_oku(:,3));
% Tablonun kolon isimlerini düzenleyelim
tablo.Properties.VariableNames{1} = 'Vize';
tablo.Properties.VariableNames{2} = 'Final';
tablo.Properties.VariableNames{3} = 'Ortalamasi';
% Tablonun bir kolonunu düzenlersek yani sýralarsak
% diðer kolonlarda sýralanacaktýr.
% Ascend-Büyükten Küçüðe,
% Descend-Küçükten Büyüðe Sýralanýr
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
% Genel not ortalamasini alalým
genel_ortalama=mean(table2array(tablo(:,3)));
genel(1:50,1)=genel_ortalama;
plot(genel,'-k')
legend('Vize','Final','Genel Not Ort.','Location','Southeast');
