a1 = 1;
u = 12345^2
while u - a1 > 1
    y = floor((a1 + u) / 2)
    if sqrt(y) >= 12345
        u = y
    else
        a1 = y
    end
end
a2=5
while 1/log(a2-3)-1/log(a2) > 0.000005
    a2=a2+1
end

a3 = 0;
x = 1;

while a3 < 1000
    if rem(x, 3) == 0
        a3 = a3 - sqrt(x)
    else
        a3 = a3 + sqrt(x)
    end
    
    x = x + 1
end
a3 = x - 1

a4 = 10
x = 2

while a4 < 1000
    if rem(x, 5) == 0
        a4 = a4 + 2 * (a4 * 0.1)
    else
        a4 = a4 + 0.1 * a4
    end
    x = x + 1
end
a4 = x-1

n = 1
while abs(1 - 1/n - (1 - 1/(2*n^2))) >= 0.007
    n = n + 1
end
a5 = n