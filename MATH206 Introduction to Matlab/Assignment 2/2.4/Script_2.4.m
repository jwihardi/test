syms x
a1=vpasolve(exp(x)==2-cos(x-1),x)
a2=vpasolve(x+sin(x)+3*cos(2*x)==0)
fplot(0.15*x+2^(sin(x)),[-15,10])
x1=vpasolve(0.15*x+2^(sin(x))==0,-20)
x2=vpasolve(0.15*x+2^(sin(x))==0,-9)
x3=vpasolve(0.15*x+2^(sin(x))==0,-5)

