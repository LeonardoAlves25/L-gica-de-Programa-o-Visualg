Algoritmo "questao 16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
   macasCompradas:inteiro
   custoTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("quantidade de maçãs compradas :")
   leia(macasCompradas)
   se macasCompradas>12 entao
   custoTotal<- macasCompradas*1.00
   escreval("o custo total é:", custoTotal)
   senao
   custoTotal<- macasCompradas*1.30
   escreval("o custo total é:", custoTotal)
      fimse
Fimalgoritmo