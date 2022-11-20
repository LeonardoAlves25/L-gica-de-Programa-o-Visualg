Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2022
Var
// Seção de Declarações das variáveis 
acumuladora, contadora, somadora:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<-1
repita contadora
 contadora<-contadora+1
 acumuladora<- somadora+somadora
 somadora<- acumuladora+1
 escreval(somadora)
ate (contadora>63)

Fimalgoritmo