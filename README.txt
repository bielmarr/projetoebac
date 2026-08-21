===============================================================================
                          DOCUMENTAÇÃO DO PROJETO
===============================================================================
PROJETO:       Sistema de Relatório Financeiro de Cooperativa (Calculadora)
ARQUIVO:       relatorio.sh
AUTOR:         Gabriel Mar
CURSO:         Analista de Dados / Tecnologia - EBAC
===============================================================================

1. VISÃO GERAL
-------------------------------------------------------------------------------
Este projeto consiste em um script em Shell (.sh) que executa rotinas de
processamento em Python para calcular os repasses e balanços financeiros de uma
cooperativa em relação à sua empresa sede.

O sistema coleta interativamente os dados da cooperativa, calcula o lucro
líquido, determina a fatia de repasse obrigatório (70%) para a empresa matriz
e calcula o montante acumulado considerando os saldos de caixas anteriores.


2. ESTRUTURA DO PROJETO
-------------------------------------------------------------------------------
  • relatorio.sh  : Script executável Shell responsável por orquestrar
                      e disparar a rotina financeira em Python.
  • README.txt      : Documentação geral do projeto e instruções de uso.


3. REQUISITOS DO SISTEMA
-------------------------------------------------------------------------------
  • Sistema Operacional: Linux / POSIX Bash
  • Interpretador: Python 3.x instalado e configurado no PATH (`python3`)


4. CONFIGURAÇÃO DE PERMISSÕES (LINUX)
-------------------------------------------------------------------------------
Para garantir a segurança do script e atender aos requisitos da atividade,
aplique as permissões de arquivo adequadas no terminal Linux:

  Apenas o proprietário tem permissão total (leitura, escrita e execução),
  enquanto os demais usuários possuem apenas permissão de leitura:

      $ chmod 744 calculadora.sh

  Equivalência octal:
    - Proprietário (User)  : 7 (rwx -> leitura, escrita e execução)
    - Grupo (Group)        : 4 (r-- -> apenas leitura)
    - Outros (Others)      : 4 (r-- -> apenas leitura)


5. EXECUÇÃO
-------------------------------------------------------------------------------
Para rodar o script no terminal Linux, utilize o comando:

      $ ./calculadora.sh


6. FLUXO DE ENTRADA E SAÍDA DE DADOS
-------------------------------------------------------------------------------
Durante a execução, o script solicitará os seguintes dados no terminal:

  [Entradas]
    1. Nome da cooperativa (Ex: Santa Luzia)
    2. Período do relatório (Ex: 07/2026)
    3. Valor total da receita em R$ (Ex: 10000)
    4. Valor total da despesa em R$ (Ex: 2000)

  [Saídas Geradas]
    • Confirmação do Nome e Período
    • Receita e Despesa formatadas em R$
    • Lucro Líquido = Receita - Despesa
    • Valor do Repasse à Sede (70% do Lucro Líquido)
    • Valor Restante do Lucro Líquido (30%)
    • Montante Acumulado Total (incluindo saldo de caixas anteriores)


===============================================================================
                              FIM DA DOCUMENTAÇÃO
===============================================================================
