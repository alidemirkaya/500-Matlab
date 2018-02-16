% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 92-Temel Programlama-(30)
% N Basamak Toplamý
clear all
clc
n=input('N Deðerini Giriniz : ');
toplam=0;
for i=1:n
    uzunluk=length(num2str(i));
    if (uzunluk==1)
        toplam=toplam+i;
        fprintf('%d +',i);
    else
        for j=1:uzunluk
            x=num2str(i);
            toplam=toplam+str2num(x(j));
            if j==1
                fprintf('(%d + ',str2num(x(j)));
            elseif j==uzunluk
                fprintf('%d )+',str2num(x(j)));
            else
                fprintf('%d +  ',str2num(x(j)));
            end
        end
    end
    if (mod(i,10)==0)
        fprintf('\n');
    end
    if i==n
        fprintf('= %d ',toplam')
    end
end
