uid = '120067075'
a2 = 0
for i = [1:1:100]
    a2 = a2 + 7^(-i)
end
a3 = 0
for i = [0:3:8820]
    a3 = a3 + 0.99^i
end
n = 0
while abs(1/(sqrt(n)+28*cos(n))) > 0.01
    n = n + 1
end
a4 = n
n = 0
while n^2 + factorial(n) < 570760021
    n = n + 1
end
a5 = n