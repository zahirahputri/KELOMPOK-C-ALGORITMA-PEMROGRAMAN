a <- 1
b <- 1
c <- 1
D <- b^2 - 4*a*c
if (D > 0) {
  x1 <- (-b + sqrt(D)) / (2*a)
  x2 <- (-b - sqrt(D)) / (2*a)
  cat("Persamaan memiliki dua akar real berbeda:\n")
  cat(sprintf("x1 = %.3f\n", x1))
  cat(sprintf("x2 = %.3f\n", x2))
  
} else if (D == 0) {
  x <- -b / (2*a)
  cat("Persamaan memiliki dua akar real kembar:\n")
  cat(sprintf("x1 = x2 = %.3f\n", x))
  
} else {
  cat("Persamaan hanya memiliki akar-akar imajiner.\n")
}
## Persamaan hanya memiliki akar-akar imajiner.