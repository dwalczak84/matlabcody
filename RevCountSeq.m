% Problem 40. Reverse Run-Length Encoder
% Given a "counting sequence" vector x, construct the original sequence y.
% A counting sequence is formed by "counting" the entries in a given 
% sequence. This is sometimes called run-length encoding.
% 
% For example, the sequence
%  x = 2, 5, 1, 2, 4, 1, 1, 3
% 
% can be read as
%  Two 5's, one 2, four 1's, one 3
% 
% which translates to
%  y = 5, 5, 2, 1, 1, 1, 1, 3
% 
% So y is the reconstructed vector that corresponds to the counting 
% sequence x. For this problem, all elements in the sequences x and y will
% be in the range from 1 to 9.

function ans = RevCountSeq(x)

ans='';
for i = 2:2:length(x)
    [ans x(i)*ones(1,x(i-1))];
end
       
end
