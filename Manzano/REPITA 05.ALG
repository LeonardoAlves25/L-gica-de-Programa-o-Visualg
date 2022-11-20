Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2022
Var
// Seção de Declarações das variáveis
contadora,somadora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   
   repita
   se contadora = 0 entao
      somadora<- somadora * (contadora -1)
   fimse
      contadora<-contadora+1
   ate contadora>15
   escreval("A soma é:", somadora)


Fimalgoritmo