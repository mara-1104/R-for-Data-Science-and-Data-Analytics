
if ( 2 > 3) {
    print("Mai mic")
} else {
    print("Mai mare")
}

varsta <- 20
if (varsta < 18) {
   print("Minor")
} else {
   if (varsta < 30) {
      print("Young adult")
   } else {
      print("Adult")
   }
}


## ECHIVALENTUL lui elif
varsta <- 20
if (varsta < 18) {
   print("Minor")
} else if (varsta < 30) {
      print("Young adult")
} else {
      print("Adult")
}


### ECHIVALENTUL lui RANGE
for (i in 1:10) {
   print(i)
}

## rulare printr-o colectie
for (i in c("azi", "maine", "poimaine")) {
   print(i)
}


## WHILE
i <- 0
while ( i < 10 ){
    print(i)
    i <- i + 1
}

## break -> opreste functionarea buclei
i <- 0
while ( i < 10 ){
    print(i)
    i <- i + 1
    if ( i == 6) {
        break
    }
}

i <- 0
while ( i < 10 ){
    print(i)
    i <- i + 1
    if ( i == 6) 
        break
    
}

## next este echivalent cu continue din Python
i <- 0
while ( i < 10 ){
    
    i <- i + 1
    if ( i == 6) 
        next
    print(i)
    
}


colectie <- 1:10
print(colectie)
print(class(colectie))
for (i in colectie) {
   print(i)
}