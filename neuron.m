function [OUT] = neuron(input,w)
% This function takes in:
% input row vector, and
% weight column vector (from weight matrix)
% Then it computes the dot product, 
% and runs it through an output function

% Call this function multiple times 
% (once for each column vector of weights matrix)

% compute sungle value NET
NET = input*w;

% run through function
OUT = 1/(1+exp(-NET));

end

