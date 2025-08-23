% Write a code to create 3x3 matrix and perform 
% 1. Elementwise multiplication
% 2. Inverse of a matrix
% 3. Rank of a matrix

A = zeros(3,3);
B = zeros(3,3);
c = zeros(3,3);

% Taking input for A
for i = 1:3
    for j = 1:3
        fprintf("Enter the number for A(%d,%d): ", i, j);
        A(i,j) = input('');
    end
end

% Taking input for B
for i = 1:3
    for j = 1:3
        fprintf("Enter the number for B(%d,%d): ", i, j);
        B(i,j) = input('');
    end
end

% First Part: Elementwise multiplication
for i = 1:3
    for j = 1:3
        c(i,j) = A(i,j) * B(i,j); 
    end
end

disp('Elementwise multiplication result:');
disp(c);

