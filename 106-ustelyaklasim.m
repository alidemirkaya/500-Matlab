%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 106-Grafik Çizimleri-6
% Talep Tahmini-2( Üstel Yaklaþým )
clear all
clc
% Önce Verileri Aktaralým
okunan=importdata('satýþ.xlsx');
% Okunan veriler bir struct yapýsý oluþturacaktýr
% Bu yapýda bulunan data yani veriler kolunu
% Veriler deðiþkenine aktarýyoruz
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