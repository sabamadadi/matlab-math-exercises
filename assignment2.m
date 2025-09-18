1-syms x
solve(2*x-12>=3,x)

2-syms x y
eqn1 = 2*x + 3*y == 5;
eqn2 = 14*x - 4*y == 4;
xSol = sol.x
ySol = sol.y

3-fplot(@(x) sin(x) ,'r', [-pi , pi])
t = xlabel('X');
t = ylabel('Y');

4-l = piecewise (x<0,sin(x),0<=x<=10,x^2,x>10,10)
 
>> limit( l , x , 0 , 'left')

5-fplot(cot(x)-x,[0,8])

6-fun = @(a)a^4*sin(a);
x0 = [-10,10];
x = fzero(fun,x0)

7-f = x^3 - 2*x + 1
g = diff (f,x)
p = [3 , -2]
roots(p)

8- R = deg2rad(34)