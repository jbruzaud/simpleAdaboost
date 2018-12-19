function [error] = h_error(h_result, Y, wx)
%H_ERROR Get single weak classifier error
%wx = weight of examples
%X = examples
%Y = X's labels
%h_result = result of the weak classifier

error = dot(wx',h_result ~= Y);