% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 68-Temel Programlama-(6)
% Dikd�rtgen �izimi
clear all
clc
disp('�izimin D�zg�n G�z�kmesi ��in 5 ten B�y�k Boyut Giriniz! ')
disp(' ')

% Kenar Uzunluklar�n� Kullan�c�dan �steyelim 
birinci_kenar=input('Birinci Kenar�(Dikey Kenar) Giriniz : ');
ikinci_kenar=input('�kinci Kenar�(Yatay Kenar) Giriniz : ');

% Hangi Noktay� ��aretlemek �stedi�ini Soral�m
nokta_x=input('X noktas�n� Giriniz : ');
nokta_y=input('Y noktas�n� Giriniz : ');

if(birinci_kenar-nokta_y==-1 && ikinci_kenar-nokta_x==-1)
    fprintf('Noktay� Dikd�rtgenin i�erisinde Giriniz.');
elseif(birinci_kenar-nokta_y==0 && ikinci_kenar-nokta_x==0)
    fprintf('Noktay� Dikd�rtgenin i�erisinde Giriniz.');
else
 for i=1:birinci_kenar
     for j=1:ikinci_kenar
        if((i==1 || i==birinci_kenar) && (j>=1 || j<=ikinci_kenar))
               fprintf(' * ');
        elseif(j==nokta_x && i==(birinci_kenar-nokta_y))
            fprintf(' # ');
        elseif((j==1 || j==ikinci_kenar)&&(i>=1 || i<=birinci_kenar))
            fprintf(' * ');
        else
            fprintf('   ');
        end
     end
    fprintf('\n');
 end
fprintf('# ile G�sterilen Nokta( %d, %d )',nokta_x,nokta_y)
end


