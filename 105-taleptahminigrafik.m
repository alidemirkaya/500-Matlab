%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 105-Grafik Çizimleri-5
% Talep Tahmini
clear all
clc
% Önce Verileri Aktaralým
okunan=importdata('satýþ.xlsx');
% Okunan veriler bir struct yapýsý oluþturacaktýr
% Bu yapýda bulunan data yani veriler kolunu
% Veriler deðiþkenine aktarýyoruz
Veriler=okunan.data;
for i=4:length(Veriler)+1
    % Talep tahmini için gerekli olan algoritmayý yazýyoruz
    Veriler(1:3,2)=0;
    Veriler(i,2)=(Veriler(i-3,1)+Veriler(i-2,1)+Veriler(i-1,1))/3;
end
% Veriler deðiþkeninin son halini bir tablo haline getirelim
tablo=table(Veriler(:,1),Veriler(:,2));
% Kolon isimlerini deðiþterelim
tablo.Properties.VariableNames{1} = 'Gerceklesen';
tablo.Properties.VariableNames{2} = 'Tahmin';
% Satýr isimleri için Excell de yazýlmýþ olan
% Tarihleri aktarýyoruz
tablo.Properties.RowNames=okunan.textdata;
% Tarihleri t adlý deðiþkene atayalým
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
legend('Gerçekleþen','Talep','Location','Southeast')
x=xlabel('Tarihler')
x.Color='red';
y=ylabel('Satýþ Miktarý')
y.Color='blue';