uid=4*075
a1=0
for n=[2:2:uid]
    a1=a1+n
end
a2=0
for n=[1:1:20]
    a2=a2+n
    for u=[1:1:n]
        a2=a2+u
    end
end
a3=0
for n=[2:1:38]
    a3=a3+n/(n-1)^3
end
a4=0
for n=[2:1:403]
    if rem(n-1,3)==0
        a4=a4-nthroot(n,n-1)
    else
        a4=a4+nthroot(n,n-1)
    end
end
a5=10
for n=[2:1:31]
    if rem(n,5)==0
        a5=a5+2*(a5*0.1)
    else
        a5=a5+(a5*0.1)
    end
end