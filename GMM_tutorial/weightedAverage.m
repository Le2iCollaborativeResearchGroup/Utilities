function [ val ] = weightedAverage(weights, values)
%WEIGHTEDAVERAGE Calculate the weighted average of 'values' by applying 
% the 'weights'
%
%   values - Data points to average, one per row.
%  weights - Weight to apply to each data point, one per row.
%
%  Returns:
%     val  - The weighted average of 'values'.

%     robustWeights = 1 ./ (1 + values.^2);
    % Apply the weights to the values by taking the dot-product between the
    % two vectors.
    weights = weights.*weights;
    val = weights' * values;

    % Divide by the sum of the weights.
    val = val ./ sum(weights, 1);
    
end

