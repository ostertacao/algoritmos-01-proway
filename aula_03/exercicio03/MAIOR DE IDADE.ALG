Algoritmo "é maior de idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : capturar idade e mostrar se é menor ou maior de idade
// Autor(a)    : joao gabriel oster
// Data atual  : 30/05/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá! Por favor, escreva seu nome: ")
   leia(nome)

   escreval("Agora por favor informe sua idade: ")
   leia(idade)

   limpatela

   se idade>=18 entao
      escreval ("Você tem ",idade, " anos, logo, pode entrar!")
      senao
      escreval("Você tem ",idade," por isso não pode entrar!")
   fimse


Fimalgoritmo