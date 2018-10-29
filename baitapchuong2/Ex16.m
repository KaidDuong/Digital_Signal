%cau a
nx = [-20:20];                %do dai mau cua tin hieu vao
[u_n,n] = stepseq(0,-20, 20);               % chuoi don vi
x = (-2).^u_n;                  % tin hieu vao x(n)

nh1 = [-1: 2];                   % do dai mau cua cac dap ung xung
h1 = [  1, 0, -1, 3 ];  % gia tri bien do toi tung mau, them 0 khi mo rong mau
nh2=[-2:0];
h2 = [ 2, -2, 1];
nh3=[-2:1];
h3 = [3, 4, -1 ,1];
nh4=[-1:3];
h4 = [-3, 5 ,6 , -1 ,1];

[y11, n11]= conv_n(x, nx, h1, nh1) ;      % tic chap cua x va h1
[y22, n22]= conv_n(y11, n11, h2, nh2);    % tich chap cua y11  va h2
[y33, n33]= conv_n(y11, n11, h3, nh3);    % tich chap cua y11  va h3

[ySum,nySum] = add(y22,n22,y33,n33);      % tong cua dap ung xung song song h2, h3
 [y44, n44]= conv_n(ySum, nySum, h4, nh4);  % tich chap cua ySum  va h4
figure(1);
subplot(2,1,1);
stem(n44, y44);
xlabel ('n'), ylabel('y(n)');
title('y(n) = h(n)*x(n)');

% cau b dap ung xung tuong duong
subplot(2,1,2);
[hSum,nhSum]= add(h2,nh2, h3,nh3);  % tinh tong dap ung xung h2 song song h3
[h11, nh11]= conv_n(h1, nh1, hSum, nhSum);%tich chap cua h1 va hSum
[h22, nh22]= conv_n(h11, nh11, h4, nh4);   % dap ung xung tuong duong ca he thong
[y, ny] = conv_n(x, nx, h22, nh22);
stem(ny, y);
xlabel ('n'), ylabel('y(n)');
title('y(n) = h(n)*x(n)');