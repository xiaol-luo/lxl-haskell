
main = do
    let y = 2 * 11
    let ret = fac y
    print ret

fac 0 = 1
fac n = n * fac (n - 1)
