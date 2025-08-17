

### Parametri locali si globali

x <- 10
print(x)

functie_cu_x_local <- function() {
   x <- "hello"
   print(x)
}

functie_cu_x_local()
print(x)


functie_cu_x_global <- function() {
   x <<- "schimbare totala"
   print(x)

}
functie_cu_x_global()
print(x)