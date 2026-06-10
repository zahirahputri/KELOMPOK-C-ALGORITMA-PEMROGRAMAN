a = 1
b = -5
c = 6

D = b**2 - 4*a*c

if D > 0:
    x1 = (-b + D**0.5) / (2*a)
    x2 = (-b - D**0.5) / (2*a)

    print("Persamaan memiliki dua akar real berbeda")
    print("D =", D)
    print("x1 =", x1)
    print("x2 =", x2)

elif D == 0:
    x = -b / (2*a)

    print("Persamaan memiliki akar real kembar")
    print("D =", D)
    print("x =", x)

else:
    print("Persamaan memiliki akar imajiner")
    print("D =", D)
