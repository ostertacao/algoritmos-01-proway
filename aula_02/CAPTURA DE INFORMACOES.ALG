Algoritmo "captura de informacoes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : cadastro de usuario
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2021
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   sobrenome: caractere
   idade: inteiro
   altura: real
   peso: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // cadastro de usuario para capturar:
   // nome, sobrenome, idade, altura, peso

   escreval("escreva seu nome: ")
   leia(nome)

  limpatela

   escreval ("escreva seu sobrenome: ")
   leia(sobrenome)

   limpatela

   escreval("escreva sua idade: ")
   leia(idade)

   limpatela

   escreval("escreva sua altura: ")
   leia(altura)

   limpatela

   escreval("escreva seu peso: ")
   leia(peso)

   limpatela

   escreval("Seu nome completo �: ",nome," ",sobrenome)
   escreval("vo� tem: ",idade, " anos com ",altura," metros de altura e ",peso, " quilos")

Fimalgoritmo