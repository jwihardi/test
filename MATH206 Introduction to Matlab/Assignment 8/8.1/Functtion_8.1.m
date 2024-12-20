function r = mytanmeet(f,a,g,b)
syms x
    f_prime = diff(f,x)
    g_prime = diff(g,x)
    
    f_prime_a = subs(f_prime,a)
    g_prime_b = subs(g_prime,b)
    tangent_f = f(a) + f_prime_a * (x - a);
    tangent_g = g(b) + g_prime_b * (x - b);
    
   r= vpasolve(tangent_f == tangent_g,x)