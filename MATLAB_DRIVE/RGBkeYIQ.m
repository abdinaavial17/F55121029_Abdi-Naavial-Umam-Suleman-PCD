% Load RGB image
rgb_image = imread('anime1.jpeg');

% Convert RGB image to YIQ
yiq_image = rgb2ntsc(rgb_image);

% Display both images side-by-side
figure;
subplot(1,2,1); imshow(rgb_image); title('RGB Image');
subplot(1,2,2); imshow(yiq_image); title('YIQ Image');
