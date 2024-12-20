syms x
f(x)=int(x^2+x*log(x))
g(x)=int(x+int(x*exp(3*x)))
a1=int(tan(x)+sin(2*x)*cos(x/4),0,pi/6)
a2=int(sqrt(x)+x^2*exp(-3*x),1,1.23)
m(x)=x^2+2*x+1
n(x)=10-x^2
meet=solve(m(x)==n(x))
a3=int(abs(n(x)-m(x)), min(meet), max(meet))
p(x)=x^2-3*x
a4=int(sqrt(1+diff(p(x),x)^2),[0,3])