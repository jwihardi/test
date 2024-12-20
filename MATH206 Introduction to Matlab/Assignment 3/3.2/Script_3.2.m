syms x
f(x)=x*exp(6-x)+sin(2*x-5)
g(x)=x^2-x
h(x)=diff(x*g(x^2+f(x)))
q1=h(-2)
j(x)=diff(diff(sin(2*x^2+2)*cos(1-x)))
k(x)=log(x^2+1)+(x^2)/(x^2+5)
q2=k(3)*subs(diff(k(x),x),3)*subs(diff(diff(k(x),x),x),3)
q3=subs(diff(exp(2*x)*(5*x-1),2), -2)
m(x)=2*x^3+2*x^2-x+7
q4=solve(diff(m(x), x)==0)
n(x)=sin(x)-(cos(x))^2
q5=solve(diff(n(x),2)==0)
q6=solve(diff(x^2+3*x+1)==diff(x^3-2*x^2+x+3))
