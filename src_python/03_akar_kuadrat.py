import math

print("Program Penyelesaian Persamaan Kuadrat")
print("ax^2 + bx + c = 0")


a = 1
b = -5
c = 6

D = b**2 - 4*a*c

print(f"Nilai Diskriminan (D) = {D}")

if D > 0:
    x1 = (-b + math.sqrt(D)) / (2*a)
    x2 = (-b - math.sqrt(D)) / (2*a)
    print("D > 0 : Persamaan memiliki dua akar real berbeda")
    print(f"x1 = {x1:.3f}")
    print(f"x2 = {x2:.3f}")

elif D == 0:
    x1 = -b / (2*a)
    print("D = 0 : Persamaan memiliki dua akar real kembar")
    print(f"x1 = x2 = {x1:.3f}")

else:
    print("D < 0 : Persamaan tidak memiliki akar real (akar imajiner)")

import math

print("Program Penyelesaian Persamaan Kuadrat")
print("ax^2 + bx + c = 0")


a = 1
b = -4
c = 4

D = b**2 - 4*a*c

print(f"Nilai Diskriminan (D) = {D}")

if D > 0:
    x1 = (-b + math.sqrt(D)) / (2*a)
    x2 = (-b - math.sqrt(D)) / (2*a)
    print("D > 0 : Persamaan memiliki dua akar real berbeda")
    print(f"x1 = {x1:.3f}")
    print(f"x2 = {x2:.3f}")

elif D == 0:
    x1 = -b / (2*a)
    print("D = 0 : Persamaan memiliki dua akar real kembar")
    print(f"x1 = x2 = {x1:.3f}")

else:
    print("D < 0 : Persamaan tidak memiliki akar real (akar imajiner)")

import math

print("Program Penyelesaian Persamaan Kuadrat")
print("ax^2 + bx + c = 0")


a = 1
b = 2
c = 5

D = b**2 - 4*a*c

print(f"Nilai Diskriminan (D) = {D}")

if D > 0:
    x1 = (-b + math.sqrt(D)) / (2*a)
    x2 = (-b - math.sqrt(D)) / (2*a)
    print("D > 0 : Persamaan memiliki dua akar real berbeda")
    print(f"x1 = {x1:.3f}")
    print(f"x2 = {x2:.3f}")

elif D == 0:
    x1 = -b / (2*a)
    print("D = 0 : Persamaan memiliki dua akar real kembar")
    print(f"x1 = x2 = {x1:.3f}")

else:
    print("D < 0 : Persamaan tidak memiliki akar real (akar imajiner)")
