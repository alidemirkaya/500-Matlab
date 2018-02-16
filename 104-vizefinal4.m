%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 104-Grafik Çizimleri-4
% Öðrenci Vize-Final Notlarý-4
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
tablo = sortrows(tablo,'Ortalamasi','ascend');
% Öncelikle kiþisel ortalamalarý çekelim
plot(table2array(tablo(:,3)),'-.rs',... 
    'LineWidth',1,...
    'MarkerSize',7,...    
    'MarkerEdgeColor','g',...
    'MarkerFaceColor',[1,1,0]);
hold on
% Izgaralarý gösterelim
grid on
% Genel Ortalamayý Hesaplayalým
genel_ortalama=mean(table2array(tablo(:,3)));
genel(1:50,1)=genel_ortalama;
plot(genel,'-k')
x=xlabel('Öðrenciler')
x.Color='red';
y=ylabel('Notlar')
y.Color='blue';
legend('Kiþisel Not Ort.','Genel Not Ort.','Location','Southeast');
