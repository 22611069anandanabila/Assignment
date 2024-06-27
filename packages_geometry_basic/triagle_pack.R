triangle <- function(a, b, c) {
  perimeter <- a + b + c
  s <- perimeter / 2
  area <- sqrt(s * (s - a) * (s - b) * (s - c))
  list(perimeter = perimeter, area = area)
}
