function r = myta(f, a, b, tol)
    syms x;
    f_sym = f(x);
    total = 0;
    error = Inf;
    n = 0;
    while abs(total-f(b)) > tol
        total = total + (subs(diff(f_sym, x, n), x, a) / factorial(n)) * (b - a)^n;
        n = n + 1;
    end
    if(n>0)
        n = n - 1;
    end
    r = n
end