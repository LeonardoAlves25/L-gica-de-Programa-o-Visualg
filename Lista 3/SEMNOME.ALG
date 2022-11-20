Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2022
Var
// Seção de Declarações das variáveis 
candidatoA,candidatoB,candidatoC:inteiro
votosN,votosB,votosV:Inteiro
total, manter1, manter2, manter3:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("quantidade de votos VALIDOS, BRANCOS e NULOS do candidato A")
leia(votosV)
leia(votosB)
leia(votosN)

candidatoA<- votosV+votosB+votosN
manter1<-candidatoA

escreval("quantidade de votos VALIDOS, BRANCOS e NULOS do candidato B")
leia(votosV)
leia(votosB)
leia(votosN)

candidatoB<- votosV+votosB+votosN
manter2<-candidatoB

escreval("quantidade de votos VALIDOS, BRANCOS e NULOS do candidato C")
leia(votosV)
leia(votosB)
leia(votosN)

candidatoC<- votosV+votosB+votosN
manter3<-candidatoC

total<- (manter1)+(manter2)+(manter3)
escreval("total : ", total)

Fimalgoritmo