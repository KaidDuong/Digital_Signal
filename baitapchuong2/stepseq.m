function [x,n] = stepseq(n0,n1,n2)
%ham buoc don vi u(n)={0|n<0&&1|n>=0}
n=n1:n2;
x = [(n-n0)>=0];%bang 1 voi n>=n0
end