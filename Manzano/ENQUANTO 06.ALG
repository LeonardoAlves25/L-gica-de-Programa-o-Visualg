Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Seção de Declarações das variáveis 
base, expoente:inteiro
resposta:caracter
resultado:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
resposta<- "sim"

 escreval("deseja iniciar esse progrmama ?(sim/não)")
 leia(resposta)
 
enquanto resposta="sim" faça
 escreval("digite o valor Base :")
 leia(base)
 escreval("digite o valor do expoente :")
 leia(expoente)

 resultado<- base^expoente
escreval("o resultado de ",base," ^ ",expoente," é : ",resultado)
escreval("")
escreval("deseja iniciar esse progrmama ?(sim/não)")
 leia(resposta)
fimenquanto
Fimalgoritmo