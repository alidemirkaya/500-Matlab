% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 70-Temel Programlama-(8)
% Yar� Asal Say�lar
clear all
clc
a=0;
b=0;
sayi=input('Hangi Say�ya Kadar Yar� Asal Say�lar Bulunsun : ');
for i=2:sayi  
    kalan=1;
    for j=2:(i-1)
        if mod(i,j)==0    
            kalan=0; 
        % Kalan 0 a e�it Olursa D�ng�y� Durduracak ve Di�er say�ya Ge�icek
            break  
        end
    end
    if kalan==1
       b=b+1;
       Asallar(b,1)=i;
    end
end
for i=1:b
    for j=1:b
        if(j==i)
            break;
        else
        fprintf('%d * %d= %d\n',Asallar(i,1),Asallar(j,1),Asallar(i,1)*Asallar(j,1));
        end
    end
    
end 