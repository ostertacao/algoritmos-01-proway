Algoritmo "calculadora semi-infinita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2021
Var
   // Seção de Declarações das variáveis
   quantidade_limitada: inteiro
   soma: real
   nota: real
   media: real
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva a quantidade de notas desejais capturar? ")
   leia(quantidade_limitada)

   soma<-0
   para contador de 1 até quantidade_limitada faça
      escreval("informe a " ,contador, "ª nota")
      leia(nota)

      soma <- soma + nota

      escreval("no momento a soma esta em: ",soma)
      escreval

   fimpara

   media<- soma / quantidade_limitada



   se media>=7 entao

      escreval ("Sua media foi: ",media:2:2," VOCE PASSOU!")

   senao

      escreval("Sua media foi: ",media:2:2," VOCE NAO PASSOU!")

   fimse

   //gostaria de capturar um numero limitado de notas e depois calcular a media

   //formula da media é a soma / pela quantidade de elementos



Fimalgoritmo