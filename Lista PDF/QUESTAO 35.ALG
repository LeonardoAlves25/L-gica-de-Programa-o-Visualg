Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2022
Var
// Seção de Declarações das variáveis 
   combustivel: caracter
   litro, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o combustível a ser utilizado: [A]-Álcool [G]-Gasolina -> ")
   leia(combustivel)

   Escreva("A quantidade a ser abastecida: ")
   leia(litro)

   se (combustivel = "A") entao
      se (litro > 20) entao
         total <- litro * 2.9 - litro*(2.9*(6/100))
         Escreval("O total a se pagar é: R$",total)
      senao
         total <- (litro*2.9) - litro*(2.9*(4/100))
         Escreval("O total a se pagar é: R$",total)
      fimse
   senao
      se (litro > 20) entao
         total <- (litro*3.3) - litro*(2.9*(5/100))
         Escreval("O total a se pagar é: R$",total)
      senao
         total <- (litro*3.3) - litro*(2.9*(3/100))
         Escreval("O total a se pagar é: R$",total)
      fimse
   fimse

Fimalgoritmo