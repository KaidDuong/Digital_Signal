n1 = -3:2;
x1 = [0 1 -1 2 3 -2 ]; %khoi tao tin hieu x1 co do dai bang length(n1)
n2 = -3:2;
x2 = [-2 -2 1 1 -4 0];
[xadd,nadd] = add(x1,n1,x2,n2); %goi ham con va nhan 2 tin hieu
[xmul,nmul] = mul(x1,n1,x2,n2);
figure(1)
subplot(2,1,1);
stem(nadd,xadd, 'filled'); %ve cong 2 tin hieu
xlabel('n');
ylabel('x1(n) + x2(n)');
title('bai 2.7');

subplot(2,1,2);
stem(nmul,xmul, 'filled'); %ve nhan 2 tin hieu
xlabel('n');
ylabel('x1(n).x2(n)');
title('bai 2.7');