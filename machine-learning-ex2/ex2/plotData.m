function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;
plot(X(find(y==1),1),X(find(y==1),2),'k+', 'LineWidth',2,'Markersize',7);
plot(X(find(y==0),1),X(find(y==0),2),'ko','MarkerFaceColor', 'y','Markersize',7);

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%









% =========================================================================



hold off;

end
