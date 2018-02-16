% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 68-Temel Programlama-(6)
% Dikdörtgen Çizimi
clear all
clc
disp('Çizimin Düzgün Gözükmesi Ýçin 5 ten Büyük Boyut Giriniz! ')
disp(' ')

% Kenar Uzunluklarýný Kullanýcýdan Ýsteyelim 
birinci_kenar=input('Birinci Kenarý(Dikey Kenar) Giriniz : ');
ikinci_kenar=input('Ýkinci Kenarý(Yatay Kenar) Giriniz : ');

% Hangi Noktayý Ýþaretlemek Ýstediðini Soralým
nokta_x=input('X noktasýný Giriniz : ');
nokta_y=input('Y noktasýný Giriniz : ');

if(birinci_kenar-nokta_y==-1 && ikinci_kenar-nokta_x==-1)
    fprintf('Noktayý Dikdörtgenin içerisinde Giriniz.');
elseif(birinci_kenar-nokta_y==0 && ikinci_kenar-nokta_x==0)
    fprintf('Noktayý Dikdörtgenin içerisinde Giriniz.');
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
fprintf('# ile Gösterilen Nokta( %d, %d )',nokta_x,nokta_y)
end


