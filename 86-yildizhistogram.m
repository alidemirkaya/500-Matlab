% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 86-Temel Programlama-(24)
% Yýldýzlarla Histogram
clear all
clc
for i=1:5
    A(i,1)=input('Satýþ Miktarýný Giriniz : ');
end
for i=1:5
    A(i,2)=6-A(i,1);
end
for k=1:6
    for t=1:5
        if(A(t,2)>k)
            fprintf('  ')
        elseif A(t,2)< k
            fprintf(' *')
        elseif (A(t,2)==k)
            fprintf('  ')
        end
    end
    fprintf('\n')
end
