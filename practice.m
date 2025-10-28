% Q.Plot a 3d contour of z = sin x * cos y
%   for -2pi <= x  and y >= 2pi


[x,y] = meshgrid(-2*pi:0.1:2*pi,-2*pi:0.1:2*pi );

z = sin(x) .* cos(y);


figure;
contour3(x,y,z,30);
xlabel('x');
ylabel('y');
zlabel('z = sin(x)cos(y)');
title('3D Contour of z = sin(x)cos(y)');
grid on;

