
## Declararea unei functii
functia_mea <- function() {
   print("Functia a fost apelata")
}

## Apelarea unei functii
functia_mea()


functie_cu_parametri <- function(a, b) {
   print(cat("a=", a))
}
functie_cu_parametri(10, 2)
functie_cu_parametri(10)


functie_cu_parametri_care_sunt_chemati <- function(a, b) {
   print(cat("a=", a))
   print(cat("b=", b))
}
functie_cu_parametri_care_sunt_chemati(10, 2)
functie_cu_parametri_care_sunt_chemati(10)


