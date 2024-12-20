syms x
f(x)=x^2-x+1
g(x)=-x^2+x
a1=f(2)+g(3)
a2=solve(f(x)==5*g(x),x)
a3=solve(x*f(x-1)==-2*g(x),x)
a4=solve(g(f(2-x))==g(x),x)
a5=fplot(g(x), [-1,5])