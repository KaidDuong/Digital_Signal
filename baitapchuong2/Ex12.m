N = 40;
num = [0.3 0.2 -0.3];
den = [1 0.9 -0.9];
%dap ung xung don vi h
h = impz(num,den,N);% N: s? l??ng m?u tính toán
stem(h);
%Xác ??nh ngõ ra khi bi?t ?áp ?ng xung và ngõ vào:
x = randn(1,10);%tin hieu x vao ngau nhien
y = conv(x,h);%tin hieu ra y bang tich chap cua x va h
subplot(311),stem(x),xlabel('n'), ylabel('x(n)');
subplot(312),stem(h),xlabel('n'), ylabel('h(n)');
subplot(313),stem(y),xlabel('n'), ylabel('y(n)');