Algoritmo "EXERCICIO ESTRUTURA DE DECISÃO 7"
Var
qntd_cirurgioes:inteiro
coberturamin:logico
Inicio
escreva ("Insira o número de Cirugiões disponíveis para o próximo turno: ")
leia (qntd_cirurgioes)

coberturamin <- qntd_cirurgioes > 1

     se nao coberturamin entao
     escreval ("Cobertura mínima NÃO atingida.")
     senao
     escreval ("Cobertura mínima atingida")
     fimse
Fimalgoritmo