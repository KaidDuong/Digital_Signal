%n= [-10:10];
%u = [zeros(1,10) ones(1,11)]; % from -10 to -1 : value = 0, from 0 to 10  value 1
L1=-10;
L2=10;
[u,n]=stepseq(0,L1,L2);
stem(n,u);
xlabel('n');
ylabel('u(n)');
title('Exercise 2.1');