Algoritmo "captura de informacoes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : cadastro de usuario
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2021
Var
   // Seção de Declarações das variáveis

   nome: caractere
   sobrenome: caractere
   idade: inteiro
   altura: real
   peso: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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

   escreval("Seu nome completo é: ",nome," ",sobrenome)
   escreval("voê tem: ",idade, " anos com ",altura," metros de altura e ",peso, " quilos")

Fimalgoritmo