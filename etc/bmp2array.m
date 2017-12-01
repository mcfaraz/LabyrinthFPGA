imgWidth = 45;
im = imread('blackhole - Copy.bmp');
im = idivide(im,16,'floor');
image(im);
A = [];
bin = [];
for i = 1:imgWidth
    for j = 1:imgWidth
        
        r = int16(im(i,j,1));
        g = int16(im(i,j,2));
        b = int16(im(i,j,3));    
        
        tmp = (r+(g*16)+(b*256));
        bin = [bin;de2bi(tmp,12)];
        A(((i-1)*imgWidth+j)) = (tmp);
    end
end


%{
test = out;
res = [];

for i = 1:64
    for j = 1:64
        res(i,j,1) = mod(test(i,j),16);
        test(i,j) = idivide(test(i,j),16,'floor');
        res(i,j,2) = mod(test(i,j),16);
        test(i,j) = idivide(test(i,j),16,'floor');
        res(i,j,3) = mod(test(i,j),16);
    end
end
%}

