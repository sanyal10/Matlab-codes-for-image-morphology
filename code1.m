I = imread('Mona_Lisa_GS2.jpg');
figure
imshow(I)
imhist(I)
I2 = histeq(I);
imshow(I2)
figure
imhist(I2)
[X, map] = gray2ind(I, 10);
imshow(X, map)
