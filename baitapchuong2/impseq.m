function [x,n] = impseq(n0,n1,n2)
%ham xung don vi x={1|n-n0==0&&0|n-n0!=0}
n=n1:n2;
x = [(n-n0)==0];%bang 1 tai n-n0=0
end


