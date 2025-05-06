number = int(input())
banknotes = [100, 50, 20, 10, 5, 2, 1]

print(number)

for note in banknotes:
    qtd = number // note
    number = number % note
    print(f"{qtd} nota(s) de R$ {note},00")