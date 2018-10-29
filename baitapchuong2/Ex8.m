n = -10:10; 
x = randn(size(n)); % tao tin hieungau nhien 

y = n.*x;           %y(n) = nx(n) 
ynk = [ 0 y];  %dich phai y(n) 4 sample -> y(n – 1)

x1 = [0 x];   %dich phai x(n) 4 sample -> x(n – 1) 
n1 = [n 11];     %bo sung them gia tri cho n 
yn = n1.*x1;        % yn = h[x(n – 4)] 
subplot(211), stem(n1,ynk), xlabel ('n'), ylabel('y(n)');
title('y(n – k)'); 
subplot(212), stem(n1,yn), xlabel ('n'), ylabel('y(n)');
title('H[x(n – k)]'); 

% not bat bien