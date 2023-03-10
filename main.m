clear;
close all;
clc;

%% A: Define utility function parametrization, window length

pardim = 4; % dimensionality of parameter being estimated
horizon = 100; % total number of time steps for 
window = 10;
%% Consider the Cobb-Douglas Utility - u(\beta) = \prod_i \beta_i^{\theta_i}
parambounds = [0, 1]; % uniform parameter bounds for all coordinates of parameter \theta

% sampling of probe - same dimension as pardim (FORNOW)
probe_mean = rand(pardim,1);
probe_covariance = eye(pardim)
% instantiation via mvnrand(probe_mean,probe_covariance)



%% B: Simulate: Get window length many samples, compute starting estimate.



%% C: For remaining points, update current estimate as 
% \theta_{k+1} = \theta_{k} + f(x_{k+1},D_k), where
% \theta_{k} -> utility parameter estimate, 
% f -> update function
% D_k -> some data buffer the inverse learner has of finite length.
