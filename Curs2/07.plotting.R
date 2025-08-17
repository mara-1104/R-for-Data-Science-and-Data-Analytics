
plot(1, 1)

## punctele sunt (20, 40), (30, 50)
plot(c(20, 30), c(40, 50))


plot(1:10)

plot(1:10, type="l")


plot(1:10, col="red")

plot(1:10, col="red", type="l")

plot(1:10, col="red", type="l", main="Graficul meu cel frumos in R")


plot(1:10, col="red", type="l", lwd=2, main="Graficul meu cel frumos in R" )

plot(1:10, col="red", type="l", lwd=20, main="Graficul meu cel frumos in R" )

plot(1:10, col="red", type="l", lwd=20, lty=3, main="Graficul meu cel frumos in R" )

plot(1:10, col="red", type="l", lwd=20, lty=6, main="Graficul meu cel frumos in R" )



plot(1:10)
lines(c(4, 3, 5, 11, 23, 32, 51, 55, 10, 51), col="red")


plot(1:10, c(4, 3, 5, 11, 23, 32, 51, 55, 10, 51))


pie(c(20, 20, 30, 15, 5))


pie(c(20, 20, 30, 15, 5), init.angle=45)



tari <- c( "India", "China",  "SUA", "Indonezia", "Pakistan", "Brazilia")
populatii <- c(1400, 1400, 341, 278, 235, 219)

pie(populatii, labels=tari,  init.angle=45)
pie(populatii, labels=tari,  init.angle=45, col=c("green", "red", "blue", "pink", "#00aa00", "yellow"))

barplot(populatii, names.arg=tari)

barplot(populatii, names.arg=tari, density=10)

barplot(populatii, names.arg=tari, density=10, col="red")