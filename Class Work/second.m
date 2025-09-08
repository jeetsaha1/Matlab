%Write a code to search ana element into an 3x3 matrix

a = zeros(3,3);

for i = 1:3
    for j = 1:3
        n = sprintf("Enter the element [%d][%d]:",i,j);
        a(i,j) = input(n);
    end
end

ele = input("Enter the element for searching: ");

for k = 1:3
    for l = 1:3
        if a(k,l) == ele
            fprintf("The element is found at index :(%d,%d)",k,l);
            break;
        end
    end
end

