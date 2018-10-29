function [xadd,nadd]=add(x1,n1,x2,n2)
nadd=[min([n1 n2]):max([n1 n2])];
L1=length(n1);
L2=length(n2);
L3=length(nadd);
y1=[zeros(1,n1(1)-nadd(1)) x1 zeros(1,nadd(L3)-n1(L1))];
y2=[zeros(1,n2(1)-nadd(1)) x2 zeros(1,nadd(L3)-n2(L2))];
xadd=y1+y2;
end