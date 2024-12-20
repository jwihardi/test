function r = mylinecheck(m, b, x0, y0)
    if m*x0+b == y0
        r = 1
    else
        r = 0
    end
end