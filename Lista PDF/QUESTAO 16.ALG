Algoritmo "questao 16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
// Se��o de Declara��es das vari�veis 
   macasCompradas:inteiro
   custoTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("quantidade de ma��s compradas :")
   leia(macasCompradas)
   se macasCompradas>12 entao
   custoTotal<- macasCompradas*1.00
   escreval("o custo total �:", custoTotal)
   senao
   custoTotal<- macasCompradas*1.30
   escreval("o custo total �:", custoTotal)
      fimse
Fimalgoritmo