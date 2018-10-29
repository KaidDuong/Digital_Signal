n = -10:10; 
x1 = randn(size(n)); %Tin hieux1 ngau nhiên 
x2 = randn(size(n)); %Tín hieu x2  ngau nhiên 
a1 = 3; a2 = -2; %a1, a2 tùy ý 
y1 = n.*x1; 
y2 = n.*x2; 
yy1 = n.*(a1*x1 + a2*x2)
yy2=a1*y1+a2*y2
subplot(211), stem(n,yy2); 
title('a_1y_1(n)+a_2y_2(n)'); 
subplot(212), stem(n,yy1); 
title('H[a_1x_1(n)+a_2x_2(n)]'); 

% linear he tuyen tinh