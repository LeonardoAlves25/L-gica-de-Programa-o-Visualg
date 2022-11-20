Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 
 idadeH1, idadeH2, idadeM1, idadeM2, soma: inteiro
   produto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a idade do primeiro homem: ")
   leia(idadeH1)

   Escreva("Digite a idade do segundo homem: ")
   leia(idadeH2)

   Escreva("Digite a idade da primeira mulher: ")
   leia(idadeM1)

   Escreva("Digite a idade da segunda mulher: ")
   leia(idadeM2)

   se(idadeH1 > idadeH2) entao
      se(idadeM1 > idadeM2) entao
         soma <- idadeH1 + idadeM2
         produto <- idadeH2 * idadeM1
      senao
         soma <- idadeH1 + idadeM1
         produto <- idadeH2 * idadeM2
      fimse
   senao
      se(idadeM1 > idadeM2) entao
         soma <- idadeH2 + idadeM2
         produto <- idadeH1 * idadeM1
      senao
         soma <- idadeH2 + idadeM1
         produto <- idadeH1 * idadeM2
      fimse
   fimse

   Escreval("Soma: ", soma, " - Produto: ", produto)

Fimalgoritmo