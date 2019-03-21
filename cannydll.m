I = imread('D:/Kuliah/Kak Ari/CITRA/rice.png');

canny = edge(I, 'canny');
sobel = edge(I, 'sobel');
robert = edge(I, 'roberts');
prewit = edge(I, 'prewitt');


subplot(2,2,1);
imshow(canny);
title('Citra Tepi Canny');

subplot(2,2,2);
imshow(sobel);
title('Citra Tepi Sobel');


subplot(2,2,3);
imshow(robert);
title('Citra Tepi Roberts');


subplot(2,2,4);
imshow(prewit);
title('Citra Tepi Prewitt');

