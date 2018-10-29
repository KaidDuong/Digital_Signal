
[u,n] = stepseq(0,-10,10);
figure(1)


subplot(3,1,1);
stem(n,u); 
xlabel('n');
ylabel('u(n)');
title('tin hieu mau');
% u(n-3)
[y1,n1] = sigshift(u, n, 3);%goi ham  sigshift.m de khoi tao ham y1(n-3)
subplot(3,1,2);
stem(n1,y1); 
xlabel('n');
ylabel('u(n)');
title('Exercise 2.5a');

%u(n+2)
[y2,n2] = sigshift(u1, n, -2); %goi ham sigshift.m de khoi tao ham y2(n+2)
subplot(3,1,3);

stem(n2,y2); 
xlabel('n');
ylabel('u(n)');
title('Exercise 2.5b');