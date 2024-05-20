# Camisetas - 1258
class Camiseta:
    def __init__(self, n, c, t):
        self.nome = n
        self.cor = c
        self.tamanho = t


def comp(a, b):
    if(a.cor == b.cor):
        if(a.tamanho == b.tamanho):
            if(a.nome < b.nome):
                return -1
            if(a.nome > b.nome):
                return 1
            return 0
        if(a.tamanho > b.tamanho):
            return -1
        return 1
    if(a.cor < b.cor):
        return -1
    return 1


def particao(V, inicio, fim):
    pivo = V[fim - 1]
    i = inicio
    for j in range(inicio, fim):
        if(comp(V[j], pivo) < 0):
            V[j], V[i] = V[i], V[j]
            i += 1

    if(comp(pivo, V[i]) < 0):
        V[fim - 1], V[i] = V[i], V[fim - 1]

    return i


def quickSort(V, inicio, fim):
    if(fim > inicio):
        posicaoPivo = particao(V, inicio, fim)
        quickSort(V, inicio, posicaoPivo)
        quickSort(V, posicaoPivo + 1, fim)


first = True
while True:
    try:
        N = int(input())

        if(N == 0):
            break

        if(first):
            first = False
        else:
            print('')

        camisetas = []
        for _ in range(N):
            nome = input()
            cor, tamanho = input().strip().split(' ')

            camisetas.append(Camiseta(nome, cor, tamanho))

        quickSort(camisetas, 0, len(camisetas))

        for camiseta in camisetas:
            print(f'{camiseta.cor} {camiseta.tamanho} {camiseta.nome}')
    except EOFError:
        break

# Espécies de Madeira - 1260
def main():
    num_test_cases = int(input())
    input()

    for _ in range(num_test_cases):
        species_count = {}
        total_trees = 0

        while True:
            try:
                tree_species = input()
                if not tree_species:
                    break

                species_count[tree_species] = species_count.get(tree_species, 0) + 1
                total_trees += 1
            except EOFError:
                break

        sorted_species = sorted(species_count.keys())
        for species in sorted_species:
            percentage = (species_count[species] / total_trees) * 100
            print(f'{species} {percentage:.4f}')

        if _ < num_test_cases - 1:
            print()

if __name__ == "__main__":
    main()

# Escada do DINF - 2518
import math
import sys

def calcular_area_da_rampa(N, H, C, L):
    altura_total = N * H
    comprimento_total = N * C
    comprimento_rampa = math.sqrt(altura_total**2 + comprimento_total**2)
    area_rampa_cm2 = comprimento_rampa * L
    area_rampa_m2 = area_rampa_cm2 / 10000  # converter cm² para m²
    return round(area_rampa_m2, 4)

for linha in sys.stdin:
    linha = linha.strip()
    if linha:
        try:
            N = int(linha)
            H, C, L = map(int, input().strip().split())
            area = calcular_area_da_rampa(N, H, C, L)
            print(f"{area:.4f}")
        except EOFError:
            break
