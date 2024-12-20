syms x
y1=solve(2*x+5==1.8*x-10, x)
y2=solve(x^2+17*x-20==0, x)
y3=solve(x^3+2*x^2-2==0,x)
syms s t u
y4=solve(s*t+(s-2*t)/u==s+3,s)
y5=solve(s^2*t+(s+2*t)/u==s+2,t)
y6=solve(s*t+(s-2*t)/u==s+2,u)
syms Q Q0 r t
y7=solve(Q==Q0*exp(r*t),t)