function r = myapproximatederivative(f,a,tol)
    syms h curr prev
    h = .1
    curr = -1 * tol
    prev = tol
    while abs(curr - prev) > tol && abs(prev-curr) > tol
        curr = (f(a+h)-f(a))/(h)
        prev = (f(a+10*(h)) - f(a))/(10*h)
        h = h / 10
    end
    r = curr
end