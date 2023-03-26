clc; clear; close all; warning off all;
 
% Membaca citra asli
RGB = imread('burung.jpg');
figure, imshow(RGB);

% Melakukan transformasi ruang warna citra yang semula RGB menjadi HSV
HSV = rgb2hsv(RGB);
figure, imshow(HSV);