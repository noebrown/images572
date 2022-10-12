close all;

% For grayscale dot mosaic
im = im2double(rgb2gray(imread('.....')));
% resize if necessary
mosaic = dot_mosaic_gray(im, Size);  % Choose Size carefully!
figure; montage({im, mosaic});

% For color dot mosaic
im = im2double(imread('.....'));
% resize if necessary
mosaic = dot_mosaic_color(im, Size);  % Choose Size carefully!
figure; montage({im, mosaic});


function result = dot_mosaic_gray(im, Size)

end

function result = dot_mosaic_color(im, Size)

end
