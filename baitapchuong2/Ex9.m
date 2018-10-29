n = -10:10; 

figure(1)

x = randn(size(n));         % signal random  
y = fliplr(x);              %y(n) = x(-n) 
ynk = [ 0 0 y];          %shift right y(n) 4 sample -> y(n – 2)



x1 = [ 0 0 x];           %shift right x(n) 4 sample -> x(n – 2) 
n1 = [n 11:12];             %add  value sample n  
yn = fliplr(x1);            % yn = h[x(n – 4)]


subplot(2, 1, 1);
stem(n1,ynk);xlabel ('n'), ylabel('y(n- k)');
title('y(n – k)'); 

subplot(2,1,2);
stem(n1,yn), xlabel ('n'), ylabel('y(n)');
title('H[x(n – k)]'); %tin hieu x ngau nhiên 


% not bat bien