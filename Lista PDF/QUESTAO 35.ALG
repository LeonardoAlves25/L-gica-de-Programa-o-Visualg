Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2022
Var
// Se��o de Declara��es das vari�veis 
   combustivel: caracter
   litro, total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o combust�vel a ser utilizado: [A]-�lcool [G]-Gasolina -> ")
   leia(combustivel)

   Escreva("A quantidade a ser abastecida: ")
   leia(litro)

   se (combustivel = "A") entao
      se (litro > 20) entao
         total <- litro * 2.9 - litro*(2.9*(6/100))
         Escreval("O total a se pagar �: R$",total)
      senao
         total <- (litro*2.9) - litro*(2.9*(4/100))
         Escreval("O total a se pagar �: R$",total)
      fimse
   senao
      se (litro > 20) entao
         total <- (litro*3.3) - litro*(2.9*(5/100))
         Escreval("O total a se pagar �: R$",total)
      senao
         total <- (litro*3.3) - litro*(2.9*(3/100))
         Escreval("O total a se pagar �: R$",total)
      fimse
   fimse

Fimalgoritmo