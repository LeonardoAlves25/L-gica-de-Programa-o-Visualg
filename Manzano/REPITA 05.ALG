Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2022
Var
// Se��o de Declara��es das vari�veis
contadora,somadora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora<-1
   
   repita
   se contadora = 0 entao
      somadora<- somadora * (contadora -1)
   fimse
      contadora<-contadora+1
   ate contadora>15
   escreval("A soma �:", somadora)


Fimalgoritmo