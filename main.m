clear;
close all;
clc;

%% A: Define utility function parametrization, window length



%% B: Simulate: Get window length many samples, compute starting estimate.



%% C: For remaining points, update current estimate as 
% \theta_{k+1} = \theta_{k} + f(x_{k+1},D_k), where
% \theta_{k} -> utility parameter estimate, 
% f -> update function
% D_k -> some data buffer the inverse learner has of finite length.