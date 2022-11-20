Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
votosB, votosN, votosV,totalE:inteiro
totalB, totalN, totalV:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//escreval("numero de eleitores :")
//leia(eleitores)
escreval("numero de votos brancos :")
leia(votosB)
escreval("numero de votos nulos :")
leia(votosN)
escreval("numero de votos validos :")
leia(votosV)

totalE<-  votosB + votosN + votosV
totalB<-  votosB/totalE*100)
totalN<-  votosN/totalE*100)
totalV<-  votosV/totalE*100)
escreval("o numero total de eleitores é :", totalE)
escreval("o percentual de votos brancos é :", totalB, "%")
escreval("o percentual de votos nulos é :", totalN, "%")
escreval("o percentual de votos validos é :", totalV, "%")

Fimalgoritmo