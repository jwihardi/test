function r = myderivatpoint(f, g, a)
    syms x
    r = subs(diff(f(g(x)), x), x, a^2);
end