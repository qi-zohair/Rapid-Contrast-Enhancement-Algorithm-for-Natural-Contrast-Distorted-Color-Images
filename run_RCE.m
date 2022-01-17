%% Title: Rapid Contrast Enhancement Algorithm for Natural Contrast-Distorted Color Images

%% Created by Zohair Al-Ameen.
% Department of Computer Science, 
% College of Computer Science and Mathematics,
% University of Mosul, Mosul, Nineveh, Iraq

%% Please report bugs and/or send comments to Zohair Al-Ameen.
% Email: qizohair@uomosul.edu.iq

%% When you use this code or any part of it, please cite the following article:  
% Asmaa Y Albakri, Zohair Al-Ameen. "Rapid Contrast Enhancement Algorithm for Natural Contrast-Distorted Color Images." 
% AL-Rafidain Journal of Computer Sciences and Mathematics, vol. 15, no. 2, (2020): pp.73-89.

%% INPUTS
% x --> is a given unclear image
% gamma --> is an enhancement parameter

%% OUTPUT
% out --> an enhanced image.

%% Starting implementation %%
clear all; clc; close all;

x=im2double(imread('8.jpg')); 

gamma=.8;
tic; out = RCE(x, gamma); toc;

figure; imshow(x); title('original');
figure; imshow(out); title('improved by RCE');
% imwrite(out,'RCE_out.jpg')