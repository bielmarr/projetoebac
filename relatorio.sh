#!/bin/bash
python3 -c '
#--- Confirmação das informações da cooperativa ---
nome_coop = input("Digite o nome da cooperativa")
print("Nome da cooperativa:", nome_coop)
periodo_relatorio = input("Digite o período do relatório")
print("Período:", periodo_relatorio)
# --- Valores financeiros ---
receita = float(input("Digite o valor total da receita"))
print("Receita total: R$", receita)
despesa = float(input("Digite o valor total das despesas."))
print("O valor total da despesa é de: R$", despesa)
lucro_liquido = (receita - despesa)
print("O lucro liquido é de: R$", lucro_liquido)
repasse = lucro_liquido * 0.7
print("O valor de repasse (70%) é de: R$", repasse)
restante = lucro_liquido - repasse
restante_caixas_passados = 1000.0
montante_acumulado = restante_caixas_passados + restante
print("O valor acumulado é de: R$", montante_acumulado)
'
