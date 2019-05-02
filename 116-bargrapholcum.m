%  Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 116-Grafik Çizimleri-16
% Kalite Ölçümleri Çubuk Grafiði
clear all
clc
olcumler=xlsread('kalitekontrol');
% Parçalarýn numaralarýný X-Ekseni Ýçin
% Parçalarýn ölçüm Sonuçlarýný da Y-Ekseni Ýçin alýyoruz
parca_numarasi=olcumler(:,1);
parca_olcumu=olcumler(:,2);
% grafik adýnda deðiþkene atayarak Çubuk Grafiðini Çizdiriyoruz
grafik=bar(parca_numarasi,parca_olcumu);
grafik.EdgeColor='red';
grafik.BarWidth=0.9;
xlabel('Parça Numarasý');
ylabel('Ölçüm Sonucu');