Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2022
Var
// Seção de Declarações das variáveis 
auxiliar,enter,impar,valor1,valor,fatorial,contadora:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   valor<-0
   auxiliar<-1
   contadora<-1
   repita
      valor<-valor+1
      impar<-valor mod 2
      se impar <>0 entao
         auxiliar<-contadora*auxiliar
         Escreva(auxiliar)
      fimse
      contadora<-contadora+1
   ate contadora > 10
   Escreval
   Escreval("O resultado do fatorial dos numeros impares é:")
   Escreval(auxiliar)

Fimalgoritmo