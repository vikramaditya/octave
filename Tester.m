x = linspace(-2, 2, 50); 
y = linspace(-2, 2, 50);
[xx, yy] = meshgrid(x,y)

plot (x, y, z);

title ("Simple 2-D Plot");
xlabel ("x");
ylabel ("sin (x)");
zlabel ("How's This")