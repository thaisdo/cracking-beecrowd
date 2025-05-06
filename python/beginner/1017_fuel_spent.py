time = int(input()) # hours
avg_speed = int(input()) # km
car_autonomy = 12 # km

distance = time * avg_speed
liters = distance / car_autonomy

print(f"{liters:.3f}")