syms x y
a1=solve(5*x-2*y==2, 7*x+9*y==23)
z1=tan(a1.x+a1.y)
z2=log(a1.y)/log(3)
syms s t u
[ssoln, tsoln, usoln]=solve(2*s+t+u==10, 4*s-t+7*u==4, s-u==1)
z3=exp(ssoln-tsoln+usoln)
z4=tan(ssoln+2*usoln)