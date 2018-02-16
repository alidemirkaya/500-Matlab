% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 79-Temel Programlama-(17)
% Baklava Dilimi
clear all
clc
n=input('Baklava Diliminin Boyutunu Giriniz =');
for i=1:n
    for j=1:i
        fprintf('*');
    end
    fprintf('\n');
end
for k=n:-1:1
    for t=1:k
        fprintf('*');
    end
    fprintf('\n');
end

    
    