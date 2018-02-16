% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 84-Temel Programlama-(22)
% Ters Üçgen Oluþturma
clear all
clc
k=input('k sayýsýný Giriniz : ');
for i=(k-1):-1:0
    for j=0:(k-i)
        fprintf(' ')
    end
    for m=1:(2*i+1)
        fprintf('*')
    end
    for t=0:(k-i)
        fprintf(' ')
    end
    fprintf('\n')
end