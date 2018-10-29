%(-10;10)
L1=-10; L2=10;
[u1,n1] = stepseq(0,L1, L2); % goi ham u.m
x1 = (0.5).^n1.*u1; % khoi tao x1
E1 = E(x1); %goi ham tinh nang luong E.


%(0:1000)
h1=0;h2=1000;
[u2,n2]=stepseq(0,h1,h2);
x2=(0.5).^n2.*u2;
E2=E(x2);
%(0:1e6)
k1=0;k2=1000;
[u3,n3]=stepseq(0,k1,k2);
x3=(0.5).^n3.*u3;
E3=E(x3);