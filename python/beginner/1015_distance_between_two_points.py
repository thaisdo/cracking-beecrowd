x1, y1 = map(float, input().split())
x2, y2 = map(float, input().split())

first_op = (x2 - x1) ** 2
second_op = (y2 - y1) ** 2
distance = (first_op + second_op) ** (1/2)

print(f"{distance:.4f}")