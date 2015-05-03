% Want to distribute this code? Have other questions? -> sbowman@stanford.edu
function [ symmetrizedDataset ] = Symmetrize(dataset)
% Flips the pairwise order of elements in natural logic label data and adjusts the
% label labels to fit.

flippedDataset = dataset;
[flippedDataset(:).leftTree] = dataset(:).rightTree;
[flippedDataset(:).rightTree] = dataset(:).leftTree;

[flippedDataset([dataset(:).label] == 3).label] = deal(4);
[flippedDataset([dataset(:).label] == 4).label] = deal(3);
[flippedDataset([dataset(:).label] == 2)] = [];

%  1:#     2:=     3:>     4:<     5:|     6:^     7:v

symmetrizedDataset = [dataset; flippedDataset];
    
end
