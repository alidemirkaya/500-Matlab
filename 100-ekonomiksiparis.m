% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 100-Temel Programlama-(38)
% Ekonomik Sipariþ Miktarý
clear all
clc
A=input('Sipariþ Verme veya Setup Maliyeti :');
D=input('Talebi Giriniz : ');
c=input('Birim Ürün Maliyetini Griniz : ');
i=input('Faiz Oranýný Yýllýk Giriniz : ');
h=i*c;
Q=sqrt(2*A*D/h);
fprintf('Bir Defada %0.8f adet sipariþ verilmelidir.\n',Q);
t=Q/D;
fprintf('%0.8f yýl aralýklarla sipariþ verilmelidir.\n',t);
K= c*D + A*D/Q + h*Q/2;
fprintf('Stoklamada Oluþan Maliyet : %d\n',K);

