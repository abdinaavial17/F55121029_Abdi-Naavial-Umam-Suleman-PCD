% Load gambar asli
img = imread('anime1.jpeg');

% Konversi RGB ke CMY
cmy = 1 - double(img) / 255;

% Tampilkan gambar asli dan hasil konversi
figure;
subplot(1,2,1);
imshow(img);
title('Gambar Asli (RGB)');

subplot(1,2,2);
imshow(cmy);
title('Konversi ke CMY');

% Simpan hasil konversi sebagai file baru
imwrite(cmy, 'gambar_cmy.jpg');
