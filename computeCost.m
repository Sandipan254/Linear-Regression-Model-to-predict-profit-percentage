function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples
p=ones(m,1);
h= X(:,2).*theta(2,1)+(p.*theta(1,1));
% You need to return the following variables correctly 
a=h-y;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

J=(1/(2*m))*sum(a.^2);




% =========================================================================

end
