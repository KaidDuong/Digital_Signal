function [xmul,nmul]=mul(x1,n1,x2,n2)
nmul=min([n1 n2]):max([n1 n2]);
L1=length(n1);
L2=length(n2);
L3=length(nmul);
y1=[zeros(1,n1(1)-nmul(1)) x1 zeros(1,nmul(L3)-n1(L1))];
y2=[zeros(1,n2(1)-nmul(1)) x2 zeros(1,nmul(L3)-n2(L2))];
xmul=y1.*y2;
end