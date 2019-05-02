%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 118-Grafik Çizimleri-18
% Kalite Ölçümleri Çubuk Grafiði-3
clear all
clc
olcumler=xlsread('kalitekontrol');
% Parçalarýn numaralarýný X-Ekseni Ýçin
% Parçalarýn ölçüm Sonuçlarýný da Y-Ekseni Ýçin alýyoruz
parca_numarasi=olcumler(:,1);
parca_olcumu=olcumler(:,2);
ortalama=mean(parca_olcumu);
% Grafiði Çizdirelim
grafik=bar(parca_numarasi,parca_olcumu);
% Ortalamayý Bir Ayýraç Olarak Gösterelim
grafik.BaseValue=ortalama;
% grafik.BaseValue=std(parca_olcumu) þeklinde de yapýlabilir.
grafik.FaceColor='Yellow';
grafik.EdgeColor='red';
grafik.BarWidth=0.9;
xlabel('Parça Numarasý');
ylabel('Ölçüm Sonucu');
