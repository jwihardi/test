function result = myqa(f, a, b)
    % Define symbolic variable
    syms x;

    % Calculate the value of the function at point a
  
    Q = f(a) + subs(diff(f(x), x), x, a) * (x - a) + (1/2) * subs(diff(diff(f(x), x), x), x, a) * (x - a)^2;

    result = subs(Q, x, b);
    
    result = vpa(result);
end