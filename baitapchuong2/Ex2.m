
[u_n,n] = stepseq(0,-10, 10);  % goi ham stepseq

%ve hinh 1
figure(1);
x1= (0.5).^n.*u_n; % x(n) = a mu n * u(n)

subplot(2,1,1);
stem(n,x1); 
xlabel('n');
ylabel('u(n)');
title('Bai 2.2a');

%ve hinh 2
figure(1);
x2= 3.^n.*u_n; % x(n) = a mu n * u(n)
subplot(2,1,2);
stem(n,x2); 
xlabel('n');
ylabel('u(n)');
title('Bai 2.2b');