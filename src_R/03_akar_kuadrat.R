#kondisi 1
cat("Program Penyelesaian Persamaan Kuadrat\n")
cat("ax^2 + bx + c = 0\n")

a <- 1
b <- -5
c <- 6

D <- b^2 - 4*a*c

cat("Nilai Diskriminan (D) =", D, "\n")

if (D > 0) {
  x1 <- (-b + sqrt(D)) / (2*a)
  x2 <- (-b - sqrt(D)) / (2*a)
  cat("D > 0 : Persamaan memiliki dua akar real berbeda\n")
  cat(sprintf("x1 = %.3f\n", x1))
  cat(sprintf("x2 = %.3f\n", x2))
  
} else if (D == 0) {
  x1 <- -b / (2*a)
  cat("D = 0 : Persamaan memiliki dua akar real kembar\n")
  cat(sprintf("x1 = x2 = %.3f\n", x1))
  
} else {
  cat("D < 0 : Persamaan tidak memiliki akar real (akar imajiner)\n")
}


cat("Program Penyelesaian Persamaan Kuadrat\n")
cat("ax^2 + bx + c = 0\n")

#kondisi 2
cat("Program Penyelesaian Persamaan Kuadrat\n")
cat("ax^2 + bx + c = 0\n")
a <- 1
b <- -4
c <- 4

D <- b^2 - 4*a*c

cat("Nilai Diskriminan (D) =", D, "\n")

if (D > 0) {
  x1 <- (-b + sqrt(D)) / (2*a)
  x2 <- (-b - sqrt(D)) / (2*a)
  cat("D > 0 : Persamaan memiliki dua akar real berbeda\n")
  cat(sprintf("x1 = %.3f\n", x1))
  cat(sprintf("x2 = %.3f\n", x2))
  
} else if (D == 0) {
  x1 <- -b / (2*a)
  cat("D = 0 : Persamaan memiliki dua akar real kembar\n")
  cat(sprintf("x1 = x2 = %.3f\n", x1))
  
} else {
  cat("D < 0 : Persamaan tidak memiliki akar real (akar imajiner)\n")
}

#kondisi 3
cat("Program Penyelesaian Persamaan Kuadrat\n")
cat("ax^2 + bx + c = 0\n")

a <- 1
b <- 2
c <- 5

D <- b^2 - 4*a*c

cat("Nilai Diskriminan (D) =", D, "\n")

if (D > 0) {
  x1 <- (-b + sqrt(D)) / (2*a)
  x2 <- (-b - sqrt(D)) / (2*a)
  cat("D > 0 : Persamaan memiliki dua akar real berbeda\n")
  cat(sprintf("x1 = %.3f\n", x1))
  cat(sprintf("x2 = %.3f\n", x2))
  
} else if (D == 0) {
  x1 <- -b / (2*a)
  cat("D = 0 : Persamaan memiliki dua akar real kembar\n")
  cat(sprintf("x1 = x2 = %.3f\n", x1))
  
} else {
  cat("D < 0 : Persamaan tidak memiliki akar real (akar imajiner)\n")
}
