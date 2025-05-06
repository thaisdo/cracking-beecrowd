days = int(input())
whole_year = 365
whole_month = 30

year = days // whole_year
remainer = days % whole_year

month = remainer // whole_month
day = remainer % whole_month

print(f"{year} ano(s)")
print(f"{month} mes(es)")
print(f"{day} dia(s)")