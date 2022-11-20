Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3, valor4:inteiro
adicao,adicao2,adicao3,adicao4,adicao5,adicao6:inteiro
MP, MP1, MP2, MP3,MP4,MP5,MP6:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o valor a ser adicionado e multiplicado com os seguintes :")
leia(valor1)
escreval("digite o valor a ser adicionado e multiplicado com os seguintes :")
leia(valor2)
escreval("digite o valor a ser adicionado e multiplicado com os seguintes :")
leia(valor3)
escreval("digite o valor a ser adicionado e multiplicado com os anteriores :")
leia(valor4)

adicao<- valor1+valor2
adicao2<- valor1+valor3
adicao3<- valor1+valor4
adicao4<- valor2+valor3
adicao5<- valor2+valor4
adicao6<- valor3+valor4

MP<- valor1*valor2
MP2<- valor1*valor3
MP3<- valor1*valor4
MP4<- valor2*valor3
MP5<- valor2*valor4
MP6<- valor3*valor4

escreval("adicao1=",adicao," adicao2=",adicao2," adicao3=",adicao3," adicao4=",adicao4," adicao5=",adicao5," adicao6=",adicao6,"")
escreval("multiplicação1= ",MP," multiplicação2= ",MP2,"multiplicação3= ",MP3," multiplicação4= ",MP4," multiplicação5= ",MP5," multiplicação6= ",MP6,"")
Fimalgoritmo