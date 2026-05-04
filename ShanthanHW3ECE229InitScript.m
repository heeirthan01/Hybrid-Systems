clear
close all
clc
T = 50;
J = 10;
x0 = [-0.6536;-0.7568;0;2];
parameters = struct();
parameters.k1 = 1.5;
parameters.k2 = -1.5;
parameters.delta = 0.25; 
RelTol = 1e-6;
MaxStep = 1e-2;