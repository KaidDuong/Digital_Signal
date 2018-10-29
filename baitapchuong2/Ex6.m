
[u,n] = stepseq(0,-10, 10);%goi ham u de khoi tao ham step don vi
x= 2*stepseq(3, -10, 10) + impseq(2, -10, 10);%khoi tao ham x(n)
figure(1)

% x(n) = 2u(n-3) + denta(n-2)
subplot(4,1,1);
stem(n,x, 'filled'); 
xlabel('n');
ylabel('x(n)');
title('bai 2.6a');

%x(-n)
subplot(4,1,2);
stem(n,fliplr(x), '*'); 
xlabel('n');
ylabel('x(-n)');
title('bai 2.6b');

%2x(n)
subplot(4,1,3);
stem(n,2.*x,'filled'); 
xlabel('n');
ylabel('2x(n)');
title('bai 2.6c');





