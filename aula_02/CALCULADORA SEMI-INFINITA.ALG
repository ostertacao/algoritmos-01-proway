Algoritmo "calculadora semi-infinita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2021
Var
   // Se��o de Declara��es das vari�veis
   quantidade_limitada: inteiro
   soma: real
   nota: real
   media: real
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva a quantidade de notas desejais capturar? ")
   leia(quantidade_limitada)

   soma<-0
   para contador de 1 at� quantidade_limitada fa�a
      escreval("informe a " ,contador, "� nota")
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

   //formula da media � a soma / pela quantidade de elementos



Fimalgoritmo