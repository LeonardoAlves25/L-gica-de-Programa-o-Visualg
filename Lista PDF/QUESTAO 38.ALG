Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis
usuario, senha: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite seu usuário: ")
   leia(usuario)

   Escreva("Digite sua senha: ")
   leia(senha)

   se(usuario = "1234") entao
      se(senha = "9999") entao
         Escreval("Acesso permitido")
      senao
         Escreval("Senha incorreta")
      fimse
   senao
      Escreval("Usuário incorreto")
   fimse

Fimalgoritmo