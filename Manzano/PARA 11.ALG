Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 
 contadora, numero, fat:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   numero<-1
   para contadora de 1 até 10 passo 1 faça
      se (contadora mod 2 = 1) entao
         fat <-1
         numero <- contadora
         repita
            fat<- fat*numero
            numero<-numero-1
         até (numero<1)
         escreval ("O fatorial de ", contadora, " é", fat)
      fimse
   fimpara

Fimalgoritmo