% a = randi(100,1);
% if(a>=90)
%     fprintf("Grade O");
% elseif(a<=89 && a >=80)
%     fprintf("Grade E");
% elseif(a<=79 && a >=70)
%     fprintf("Grade A");
% elseif(a<=69 && a >=60)
%     fprintf("Grade B");
% elseif(a<=59 && a >=50)
%     fprintf("Grade C");
% elseif(a<=49 && a >=40)
%     fprintf("Grade D");
% elseif(a<40)
%     fprintf("Fail");
% end

% n = input("Enter the number: ",'s');
% switch n
%     case {'a','A'}
%         disp('Apple');
%     case {'b','B'} 
%         disp('Ball');
% 
%     case '1'
%         disp('one');
% 
%     case '2' 
%         disp('two');
%     case '3' 
%         disp('three');
%     otherwise
%         disp('other value');
% 
% end
% 

% for i=1:4:50
%     disp(i);
% end

% for i=[7 4 3 9 11]
%     disp(i);
% end
% n=5;
% for i = 1:n
%     for j =1:n-i
%         fprintf("  ");
%     end
%     for j =1:i
%         fprintf("* ");
%     end
%     fprintf("\n");
% end

n=5;
dig =1;
for i = 1:n
    for j =1:i
        fprintf(" %d ",dig);
        dig = dig +1;
    end
   
    fprintf("\n");
end


