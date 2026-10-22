Algoritmo "EXERCICIO ESTRUTURA DE DECISÃO 5"
Var
clinicos_gerais,pediatras:inteiro
Inicio
escreval("Para gerar o TURNO de médicos, insira as informações que se pedem.")
escreval("Insina o número de Clínicos Gerais disponíveis: ")
leia (clinicos_gerais)
escreval ("Insira o número de Pediatras disponíveis: ")
leia (pediatras)
     se (clinicos_gerais >=2) e (pediatras >=1) entao
     escreval ("Turno validado.")
     senao
     escreval ("Turno inválido: número de médicos minímos não atendido.")
     fimse
Fimalgoritmo