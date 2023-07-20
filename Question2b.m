%% I modified the example code provided in the annoucement
% first two lines are to have a clean start on data saved
clear all,
close all,
% the next line is setting up a numerator and denominator 
% we know its G(s) = K1*1/s^2 = Y(s)/U(s)
G = tf([1],[1 0 0]); 
plot_options=bodeoptions;
plot_options.MagScale='log';
plot_options.MagUnits='abs';
h=bodeplot(G,plot_options);