%  Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 118-Grafik �izimleri-18
% Kalite �l��mleri �ubuk Grafi�i-3
clear all
clc
olcumler=xlsread('kalitekontrol');
% Par�alar�n numaralar�n� X-Ekseni ��in
% Par�alar�n �l��m Sonu�lar�n� da Y-Ekseni ��in al�yoruz
parca_numarasi=olcumler(:,1);
parca_olcumu=olcumler(:,2);
ortalama=mean(parca_olcumu);
% Grafi�i �izdirelim
grafik=bar(parca_numarasi,parca_olcumu);
% Ortalamay� Bir Ay�ra� Olarak G�sterelim
grafik.BaseValue=ortalama;
% grafik.BaseValue=std(parca_olcumu) �eklinde de yap�labilir.
grafik.FaceColor='Yellow';
grafik.EdgeColor='red';
grafik.BarWidth=0.9;
xlabel('Par�a Numaras�');
ylabel('�l��m Sonucu');
