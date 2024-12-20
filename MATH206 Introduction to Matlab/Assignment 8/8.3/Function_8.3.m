function r = myleftright(f, a, b, tol)
    n = 1;
    difference = Inf;
    
    while difference > tol
        dx = (b - a) / n;
        
        left_sum = 0;
        for i = 0:n-1
            left_sum = left_sum + f(a + i * dx);
        end
        left_sum = left_sum * dx;
        
        right_sum = 0;
        for i = 1:n
            right_sum = right_sum + f(a + i * dx);
        end
        right_sum = right_sum * dx;
        
        difference = abs(left_sum - right_sum);
        
        n = n + 1;
    end
    if (n > 0)
        n = n - 1;
    end
    r = n
end