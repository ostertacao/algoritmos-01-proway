Algoritmo "� maior de idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : capturar idade e mostrar se � menor ou maior de idade
// Autor(a)    : joao gabriel oster
// Data atual  : 30/05/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ol�! Por favor, escreva seu nome: ")
   leia(nome)

   escreval("Agora por favor informe sua idade: ")
   leia(idade)

   limpatela

   se idade>=18 entao
      escreval ("Voc� tem ",idade, " anos, logo, pode entrar!")
      senao
      escreval("Voc� tem ",idade," por isso n�o pode entrar!")
   fimse


Fimalgoritmo