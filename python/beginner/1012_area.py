a, b, c = map(float, input().split())

# número de pi
pi = 3.14159

# a) a área do triângulo retângulo que tem A por base e C por altura.
tri = (a * c) / 2
print("TRIANGULO: %0.3f" % tri)

# b) a área do círculo de raio C. (pi = 3.14159)

cir = pi * c ** 2
print("CIRCULO: %0.3f" % cir)

# c) a área do trapézio que tem A e B por bases e C por altura.
trap = (a + b) * (c / 2)
print("TRAPEZIO: %0.3f" % trap)

# d) a área do quadrado que tem lado B.
qua = b ** 2
print("QUADRADO: %0.3f" % qua)

# e) a área do retângulo que tem lados A e B.
ret = a * b
print("RETANGULO: %0.3f" % ret)