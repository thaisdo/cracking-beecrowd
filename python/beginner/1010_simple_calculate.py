x1, y1, z1 = input().split(" ")
x1 = int(x1)
y1 = int(y1)
z1 = float(z1)

x2, y2, z2 = input().split(" ")
x2 = int(x2)
y2 = int(y2)
z2 = float(z2)

total = y1 * z1 + y2 * z2
print("VALOR A PAGAR: R$ %0.2f"%total)