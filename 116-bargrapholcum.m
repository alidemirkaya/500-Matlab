%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 116-Grafik �izimleri-16
% Kalite �l��mleri �ubuk Grafi�i
clear all
clc
olcumler=xlsread('kalitekontrol');
% Par�alar�n numaralar�n� X-Ekseni ��in
% Par�alar�n �l��m Sonu�lar�n� da Y-Ekseni ��in al�yoruz
parca_numarasi=olcumler(:,1);
parca_olcumu=olcumler(:,2);
% grafik ad�nda de�i�kene atayarak �ubuk Grafi�ini �izdiriyoruz
grafik=bar(parca_numarasi,parca_olcumu);
grafik.EdgeColor='red';
grafik.BarWidth=0.9;
xlabel('Par�a Numaras�');
ylabel('�l��m Sonucu');