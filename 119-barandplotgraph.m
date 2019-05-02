%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 119-Grafik Çizimleri-19
% Kalite Ölçümleri Çubuk Grafiði-4
clear all
clc
olcumler=xlsread('kalitekontrol');
parca_numarasi=olcumler(:,1);
parca_olcumu=olcumler(:,2);
ortalama=mean(parca_olcumu);
boyut=size(olcumler);
boyut=boyut(1,1);
for i=1:boyut
    parca_hata(i,1)=abs(parca_olcumu(i,1)-ortalama);
end
% Soldaki Ekseni Çubuk Grafiðinin Deðerleri Ýçin Kullanýyoýruz
yyaxis left
cubuk_grafik=bar(parca_numarasi,parca_olcumu);
cubuk_grafik.FaceColor='yellow';
ylabel('Ölçüm Sonucu');
% Saðdaki Ekseni Çizgi Grafiði Ýçin Kullanýyoýruz
yyaxis right
cizgi_grafik=plot(parca_numarasi,parca_hata)
cizgi_grafik.LineWidth=1.5;
cizgi_grafik.Marker='s';
cizgi_grafik.Color='red';
ylabel('Hata Ölçümü');
xlabel('Parça Numarasý');