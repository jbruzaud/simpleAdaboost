function [H] = strongClassif(x, weak_classifiers)
%STRONGCLASSIF Return the decision of the strong classifier
N = size(weak_classifiers,1); % number of weak classifiers
alphas = weak_classifiers(:,1);
thetas = weak_classifiers(:,2);
dims = weak_classifiers(:,3);
ps = weak_classifiers(:,4);

value = 0;
for i = 1:N
    value = value + alphas(i)*weakClassif(x(1,dims(i)),thetas(i),ps(i));
end
H = sign(value);

