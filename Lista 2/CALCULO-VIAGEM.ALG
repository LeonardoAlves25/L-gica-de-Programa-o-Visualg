Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
LT,TP:real
VM,DT:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o tempo da viagem (em horas) :")
leia(TP)
escreval("digite a velociade media durante viagem (em km/h) :")
leia(VM)

DT<- TP*VM
escreval("a distancia percorrida foi :", DT, "km")
LT<- DT/12
escreval("a duração total da viagem foi de:", TP, " horas")
escreval("a velocidade media durante a viagem foi de:", VM, "km/h")
escreval("a distancia total da viagem foi de :", DT, "km")
escreval("a quantidade de combustivel usado foi de:", LT, " litros")


Fimalgoritmo