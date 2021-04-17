function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.1;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%

%Cvals = [0.01 0.03 0.1 0.3 1 3 10 30];
%Svals = [0.01 0.03 0.1 0.3 1 3 10 30];

%minPred = 1000000;
%ii = 0;
%jj = 0;

%for i=1:length(Cvals)
%	for j=1:length(Svals)
%		Cval = Cvals(i);
%		Sval = Svals(j);
		
%		model = svmTrain(X, y, Cval, @(x1, x2) gaussianKernel(x1, x2, Sval), 0.001, 5);
%		ypred = svmPredict(model, Xval);
		
%		pred = mean(double(ypred ~= yval));
		
%		if (pred < minPred)
%			ii = i;
%			jj = j;
%			minPred = pred;
%		end
%	end
%end

%C = Cvals(ii)
%sigma = Svals(jj)

% =========================================================================

end
