% [x,y] = meshgrid(-5:0.5:5 , -5:0.5:5);
% z = sin(sqrt(x.^2)+ (y.^2));
% figure;

% surf(x,y,z);

% xlabel = "x-axis";
% ylabel = "y-axis";
% zlabel = "z-axis";

% shading interp;
% colormap jet;
% colorbar;

% z = peaks(x,y);
% contour3(x,y,z,30);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Q.Plot a 3d contour of z = sin x * cos y
%   for -2pi <= x  and y >= 2pi

[x,y] = meshgrid(-2*pi:0.1:2*pi, -2*pi:0.1:2*pi);

z = sin(x) .* cos(y);


figure;
contour3(x,y,z,30);
xlabel('x');
ylabel('y');
zlabel('z = sin(x)cos(y)');
title('3D Contour of z = sin(x)cos(y)');
grid on;