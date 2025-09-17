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



% Write a matlab script to create a csv file of weekly rainfall. Read the
% data from the csv file and plot the graph. Mention the maximum rainfall
% in the graph

% rainfall = [100; 34; 45; 120; 100; 91; 98];
% days = {"Mon";"Tue";"Wed";"Thu";"Fri";"Sat";"Sun"};
% t = table(days,rainfall);
% % disp(t);

% writetable(t,'Weekly rainfall.csv');
% data = readtable('Weekly rainfall.csv');
% figure;
% bar(data.rainfall);

% maxRainfall = max(data.rainfall);
% text(1:length(data.rainfall), data.rainfall, num2str(data.rainfall), 'VerticalAlignment', 'bottom');
% title(['Weekly Rainfall (Max: ' num2str(maxRainfall) ' mm)']);
% xlabel('Days');
% ylabel('Rainfall (mm)');