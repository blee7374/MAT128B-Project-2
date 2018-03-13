function [OUT] = multiLayerNetwork(input,W)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

% take input row vector in the form below
% input = [1, 2, 3, 4, 5];

%preallocating OUT matrix
OUT = ones(1,length(W));

% iterate through column vectors of W
for i=1 : length(W)

    OUT(i) = neuron(input, W(:,i));
    
end

