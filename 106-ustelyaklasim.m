%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 106-Grafik �izimleri-6
% Talep Tahmini-2( �stel Yakla��m )
clear all
clc
% �nce Verileri Aktaral�m
okunan=importdata('sat��.xlsx');
% Okunan veriler bir struct yap�s� olu�turacakt�r
% Bu yap�da bulunan data yani veriler kolunu
% Veriler de�i�kenine aktar�yoruz
Veriler=okunan.data;
katsayi=0.1;
for i=2:length(Veriler)+1
    Veriler(1,2)=0;
    if i==2
        Veriler(i,2)=katsayi*Veriler(i-1,1)+Veriler(i-1,1)*(1-katsayi);
    else
        Veriler(i,2)=katsayi*Veriler(i-1,1)+Veriler(i-1,2)*(1-katsayi);
    end
end
% Veriler de�i�keninin son halini bir tablo haline getirelim
tablo=table(Veriler(:,1),Veriler(:,2));
% Kolon isimlerini de�i�terelim
tablo.Properties.VariableNames{1} = 'Gerceklesen';
tablo.Properties.VariableNames{2} = 'Tahmin';
% Sat�r isimleri i�in Excell de yaz�lm�� olan
% Tarihleri aktar�yoruz
tablo.Properties.RowNames=okunan.textdata;
% Tarihleri t adl� de�i�kene atayal�m
t=datetime(tablo.Properties.RowNames);
plot(t,table2array(tablo(:,1)),'-rs',... 
    'LineWidth',2,...
    'MarkerSize',5,...    
    'MarkerEdgeColor','y',...
    'MarkerFaceColor',[1,1,0]);
hold on
grid on
plot(t,table2array(tablo(:,2)),'-bp',... 
    'LineWidth',1,...
    'MarkerSize',7,...    
    'MarkerEdgeColor','g',...
    'MarkerFaceColor',[1,1,0]);
legend('Ger�ekle�en','Talep','Location','Southeast')
x=xlabel('Tarihler')
x.Color='red';
y=ylabel('Sat�� Miktar�')
y.Color='blue';