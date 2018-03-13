function [OUT] = multiLayerNetwork(input,W,bias)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

% take input row vector in the form below
% input = [1, 2, 3, 4, 5];

%preallocating OUT matrix
OUT = ones(1,size(W,2));

% iterate through column vectors of W
for i=1 : size(W,2)

    OUT(i) = neuron(input, W(:,i),bias);
    
end

