function r = mysumcheck(f,a,b,n,tol)
    syms suml sumr interval
    suml = 0
    sumr = 0
   
    interval = (b-a)/n
    
    for i=a:interval:(b-interval)
        suml = suml + f(i)*interval
    end
    
    for i=(a+interval):interval:b
        sumr = sumr + (f(i)*interval)
    end
    
    if abs(sumr-suml) < tol
        r = 1
    else
        r = 0
    end
end