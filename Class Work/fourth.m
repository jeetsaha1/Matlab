% Write a matlab code to find the gcd of two numbers using function

% function a = hcf(a,b)
% 
% while(b~=0)
%     temp = b;
%     b = mod(a,b);
%     a = temp;
% end
% end
% 
% a = input("Enter first no.: ");
% b = input("Enter second no: ");
% disp(hcf(a,b));


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Write a matlab code to find the palindrome form a string

% cells = input("Enter the string: ",'s');
% str = [cells ' '];
% n = length(str);
% 
% word = '';
% rev = '';
% i=1;
% 
% while i<= n
%     if str(i) ~= ' '
%         word = [word str(i)];
%     else
% 
%         len = length(word);
%         rev = '';
% 
%         for j = len:-1:1
%             rev= [rev word(j)];
%         end
% 
%         match = 1;
%         for k = 1:len
%             if rev(k) ~= word(k)
%                 match =0;
%                 break;
%             end
%         end
% 
%         if match == 1 && len >0
%             disp(word);
%         end
% 
%         word = '';
%     end
%     i = i+1;
% end


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Write a matlab code to generate spiral matrix




% Change all of the characters with their cases accordingly
% str = input("Enter the sentence: ", 's');  % take input once
% len = length(str);
% 
% for i = 1:len
%     if str(i) >= 'a' && str(i) <= 'z'
%         str(i) = char(str(i) - 32);   % lowercase → uppercase
%     elseif str(i) >= 'A' && str(i) <= 'Z'
%         str(i) = char(str(i) + 32);   % uppercase → lowercase
%     end
% end
% 
% disp(str);   % print toggled result
