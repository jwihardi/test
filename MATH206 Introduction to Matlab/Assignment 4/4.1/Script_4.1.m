uid=120067075
if rem(uid,5) == 0
    a1 = 1
elseif rem(uid,7) == 0
    a1 = -1
else
    a1 = 2*uid
end
if (rem(uid,5) == 0 & rem(uid,7) == 0) | rem(uid,17) == 0
    a2 = uid
else
    a2 = pi*uid
end
if rem(uid,2) == 0
if rem(uid,3)
    a3=1
else
    a3=2
end
elseif rem(uid,3)==0
    a3=3
else
    a3=4
end
syms x
f(x) = x^5+sin(x)
if rem(uid,3)==0
    a4=subs(diff(f(x),x),uid/200000000)
elseif rem(uid,3)==1
    a4=subs(diff(f(x),2),uid/200000000)
else
    a4=subs(diff(f(x),3),uid/200000000)
end