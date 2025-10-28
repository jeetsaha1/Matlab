fprintf("Enter the string: ");
str = input('','s');

str = [str ' '];
word = '';
i = 1;
len = length(str);

while i<= len
    if str(i) ~= ' '
        word = [word str(i)];
    else
        l = length(word);
        if l>0
            rev = '';
            for j = l:-1:1
                rev = [rev word(j)];
            end

            match = 1;
            for j = 1:l
                if rev(j) ~= word(j)
                    match = 0;
                    break;
                end
            end

            if match == 1 
                disp(word);
            end
        end

        word = '';
    end
    i = i+1;
end