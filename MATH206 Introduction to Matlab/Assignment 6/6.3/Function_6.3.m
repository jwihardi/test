function r = mysimplesum(a,b,c,n)
    sum = 0
    for i = [0:1:n-1]
        sum = sum+b+c*(n-i)
    end
    r = sum + a
end