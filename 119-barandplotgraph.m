%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 119-Grafik �izimleri-19
% Kalite �l��mleri �ubuk Grafi�i-4
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
% Soldaki Ekseni �ubuk Grafi�inin De�erleri ��in Kullan�yo�ruz
yyaxis left
cubuk_grafik=bar(parca_numarasi,parca_olcumu);
cubuk_grafik.FaceColor='yellow';
ylabel('�l��m Sonucu');
% Sa�daki Ekseni �izgi Grafi�i ��in Kullan�yo�ruz
yyaxis right
cizgi_grafik=plot(parca_numarasi,parca_hata)
cizgi_grafik.LineWidth=1.5;
cizgi_grafik.Marker='s';
cizgi_grafik.Color='red';
ylabel('Hata �l��m�');
xlabel('Par�a Numaras�');