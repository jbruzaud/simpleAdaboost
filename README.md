# simpleAdaboost
A simple adaboost algorithm based on decision stump weak classifiers

Adaboost capable of binary classification of multidimension samples.

## How to use
Use Adaboost.m to load your data.
X is the matrix of samples. 1st dimension represents the examples, 2nd dimension represents the dimensions of X samples.
Y is the matrix of class. class must be either -1 or 1.

### Example

samples :
x1 = (1, 2, 5) class = 1,
x2 = (3, 4, 7) class = -1,
x3 = (5, 6, 9) class = 1

Then,

      X = [1,2,5;
           3,4,7;
           5,6,9];

      Y = [1, -1, 1]
