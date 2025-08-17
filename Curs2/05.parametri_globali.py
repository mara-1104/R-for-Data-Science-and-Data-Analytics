

### Parametri locali si globali

x = 10
print(x)

def functie_cu_x_local():
    x = "hello"
    print(x)


functie_cu_x_local()
print(x)


def functie_cu_x_global ():
   global x
   x = "schimbare totala"
   print(x)

functie_cu_x_global()
print(x)