
# vectori
temperaturi <-c(10, 20, 30)
print(temperaturi)
print(class(temperaturi))
print(length(temperaturi))

culori <- c("rosu", "verde", "albastru")
print(culori)
print(class(culori))
print(length(culori))
print(culori[1])  # accesare element
print(culori[2:3])  # accesare interval
print(culori[c(1, 3)])  # accesare elemente specifice
print(culori[-1])  # accesare fara primul element

# list
lista_culori = list("rosu", "verde", "albastru")
print(lista_culori)
print(class(lista_culori))
print(length(lista_culori))
 

# matrix
matricea.mea <- matrix(c("alba", "neagra", "alba", "neagra", "alba", "neagra", "alba", "neagra"))
print(matricea.mea)
print(class(matricea.mea))

matricea.mea <- matrix(c("alba", "neagra", "alba", "neagra", "alba", "neagra", "alba", "neagra"), nrow = 2, ncol = 4)
print(matricea.mea)

# array
arrayul.meu <- array(c("alba", "neagra", "alba", "neagra", "alba", "neagra", "alba", "neagra", "alba"), dim = c(3, 3, 1))
print(arrayul.meu)
print(class(arrayul.meu))