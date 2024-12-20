uid = '120067075'
if rem(uid(8), 2) == 0
    a2 = sin(0.3)
else
    a2 = cos(0.3)
end
syms x y
a3 = subs(diff((x-5)/cos(x)),x,2)
a4 = int(sqrt(x), 0, 28)
a5 = int((x-0)*(7-x),0,7)
K = 120067075
L = 570760021
a6 = solve(x*y == K, x+y == L)
f(x) = diff(x^8+2*x^7+6*x^4+7*x^3+7*x+5, 2)
a8 = vpasolve(x^(2+1)+exp(2*x) == 0)