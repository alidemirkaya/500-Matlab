% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 100-Temel Programlama-(38)
% Ekonomik Sipari� Miktar�
clear all
clc
A=input('Sipari� Verme veya Setup Maliyeti :');
D=input('Talebi Giriniz : ');
c=input('Birim �r�n Maliyetini Griniz : ');
i=input('Faiz Oran�n� Y�ll�k Giriniz : ');
h=i*c;
Q=sqrt(2*A*D/h);
fprintf('Bir Defada %0.8f adet sipari� verilmelidir.\n',Q);
t=Q/D;
fprintf('%0.8f y�l aral�klarla sipari� verilmelidir.\n',t);
K= c*D + A*D/Q + h*Q/2;
fprintf('Stoklamada Olu�an Maliyet : %d\n',K);

