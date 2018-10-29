function  [y,ny] = conv_n(x,nx,h,nh)
 % Modified convolution routine for signal processing
 % -------------------------------------------------
% [y,ny] = conv_m(x,nx,h,nh) 
% [y,ny] = convolution result 
% [x,nx] = first signal 
% [h,nh] = second signal 
 nyF = nx(1)+nh(1); 
 nyL = nx(length(x)) + nh(length(h));
 ny = [nyF:nyL];% vecto thoi gian cua tin hieu ra y
 y = conv(x,h);
end
