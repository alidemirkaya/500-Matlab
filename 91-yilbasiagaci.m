% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 91-Temel Programlama-(29)
% Y�lba�� A�ac�
clear all
clc
k=input('k say�s�n� Giriniz : ');
kelime='abc';
sayi=1;
for i=0:(k-1)
    for j=0:(k-i)
        fprintf(' ')
    end
    for m=1:(2*i+1)
        if(sayi==4)
            sayi=sayi-3;
            fprintf(kelime(sayi))
            sayi=sayi+1;
        else
            fprintf(kelime(sayi))
            sayi=sayi+1;
        end
    end
    for t=0:(k-i)
        fprintf(' ')
    end
    fprintf('\n')
    if (m==(2*(k-1)+1))
      for i=1:3
        for l=1:(j)
          fprintf(' ')
      end

      for i=1:(2*(k-1)+3)
          fprintf('*')
      end
      fprintf('\n')
      end
      for j=1:4
          for k=1:(i/2+0.5)
              fprintf(' ')
          end
          fprintf('|')
          fprintf('\n')
      end
    end 
end
