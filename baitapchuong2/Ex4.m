%(-10;10)

[u1,n1] = stepseq(0,-10, 10);
x1 = (1-2.^n1).*u1;
E1 = E(x1);% goi ham tinh nang luong E
P1 = E1/length(n1);% cong suat= E/khoang N
display(P1);
%(0;1000)

[u2,n2] = stepseq(0,0, 1000);
x2 = (1-2.^n2).*u2;
E2 = E(x2);
P2 = E2/length(n2);
display(P2);
%(0;1e6)
[u3,n3] = stepseq(0,0, 1e6);
x3 = (1-2.^n3).*u3;
E3 = E(x3);
P3 = E3/length(n3);
display(P3);