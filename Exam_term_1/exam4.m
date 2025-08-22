% Write a code to create 3x3 matrix and perform 
% 1. Elementwise multiplication
% 2. Inverse of a matrix
% 3. Rank of a matrix

A = zeros(3,3);
B = zeros(3,3);
c = zeros(3,3);

for i=1:3
    for j = 1:3
        A(i,j) = input("Enter the number: ");
    end
end

for i=1:3
    for j = 1:3
        B(i,j) = input("Enter the number: ");
    end
end

%First Part
for i=1:3
    for j = 1:3
        c(i,j) = A(i,j) *B(i,j); 
    end
end
disp(c);
