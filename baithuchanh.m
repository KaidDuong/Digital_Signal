%am thanh 'a'

[a,Fs1,bits1]=wavread('a.wav');
max_value=max(abs(a));
a=a/max_value;
t=1/Fs1:1/Fs1:(length(a)/Fs1);
subplot(511); plot(t,a);
title('a');
sound(a,Fs1);
%am thanh 'e'
[e,Fs2,bits2]=wavread('e.wav');
max_value=max(abs(e));
e=e/max_value;
t=1/Fs2:1/Fs2:(length(e)/Fs2);
subplot(512); plot(t,e);
title('e');
sound(e,Fs2);
%am thanh 'i'
[i,Fs3,bits3]=wavread('i.wav');
max_value=max(abs(i));
i=i/max_value;
t=1/Fs3:1/Fs3:(length(i)/Fs3);
subplot(513); plot(t,i);
title('i');
sound(i,Fs3);
%am thanh 'o'
[o,Fs4,bits4]=wavread('o.wav');
max_value=max(abs(o));
o=o/max_value;
t=1/Fs4:1/Fs4:(length(o)/Fs4);
subplot(514); plot(t,o);
title('o');
sound(o,Fs4);
%am thanh 'u'
[u,Fs5,bits5]=wavread('u.wav');
max_value=max(abs(u));
u=u/max_value;
t=1/Fs5:1/Fs5:(length(u)/Fs5);
subplot(515); plot(t,u);
title('u');
sound(u,Fs5);