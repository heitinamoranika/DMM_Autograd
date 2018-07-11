syms x y e1 e2 e3 e4 e5
a = @(x,y) (1/6)*((1.1+sin(2*pi*x/e1))/(1.1+sin(2*pi*y/e1))+(1.1+sin(2*pi*y/e2))/(1.1+cos(2*pi*x/e2))+(1.1+cos(2*pi*x/e3))/(1.1+sin(2*pi*y/e3))+(1.1+sin(2*pi*y/e4))/(1.1+cos(2*pi*x/e4))+(1.1+cos(2*pi*x/e5))/(1.1+sin(2*pi*y/e5))+sin(4*(x^2)*(y^2))+1);
u = @(x,y) sin(pi*3*x)*sin(pi*5*y);
f = -diff(a*diff(u,x),x)-diff(a*diff(u,y),y)