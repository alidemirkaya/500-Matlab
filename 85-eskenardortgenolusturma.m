% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 85-Temel Programlama-(23)
% Eþkenar dörtgen oluþturma
clear all
clc
k=input('k sayýsýný Giriniz : ');
for i=0:(k-1)
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
for i=(k-2):-1:0
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
