n = -100:100; 
x1 = randn(size(n)); %Tin hieu x1 ngau nhien 
x2 = randn(size(n)); %Tin hieu x2 ngau nhien 
a1 = 4; a2 = 2; %a1, a2 t�y � 

[y1, ny1] = pow(x1, n); 
[y2, ny2] = pow(x2, n); 
axis([-10 10 0 40]);
subplot(211), stem(ny1,a1*y1+a2*y2);
xlabel ('n'), ylabel('a1*y1+a2*y2');
title('a_1y_1(n)+a_2y_2(n)'); 

[y,ny] = pow(a1*x1 + a2*x2, n) ;
axis([-10 10 0 40]);
subplot(212), stem(ny,y); 
xlabel ('n'), ylabel('h[a_1x_1(n)+a_2x_2(n)]');
title('H[a_1x_1(n)+a_2x_2(n)]');

%not tuyen tinh

