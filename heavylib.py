def power(n, e):
    ans = 1
    for i in range(e):
        ans *= n
    return ans

power(50, 100000)

