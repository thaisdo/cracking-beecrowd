d = int(input()) # seconds

hours = d // 3600
remainder = d % 3600
minutes = remainder // 60
seconds = remainder % 60

print(f"{hours}:{minutes}:{seconds}")