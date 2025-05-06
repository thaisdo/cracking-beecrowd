d = int(input())
RELATIVE_SPEED_KMH = 30

relative_speed_km_per_min = RELATIVE_SPEED_KMH / 60

time_min = d / relative_speed_km_per_min

print(f"{int(time_min)} minutos")
