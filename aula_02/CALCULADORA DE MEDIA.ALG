Algoritmo "calculadora de media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2021
Var
   // Se��o de Declara��es das vari�veis
   aluno:caractere
   nota_um: real
   nota_dois: real
   nota_tres: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //objetivo do novo algoritmo
   //calculadora de media
   //capturar 3 notas
   //guardar em variavel
   //exibir a media na tela
   //informar se passou


   escreval("Por favor, escreva seu nome: ")
   leia(aluno)

   limpatela

   escreval("escreva a nota 01: ")
   leia(nota_um)

   limpatela

   escreval("escreva a nota 02: ")
   leia(nota_dois)

   limpatela

   escreval("escreva a nota 03: ")
   leia(nota_tres)

   limpatela

   media <- (nota_um + nota_tres + nota_dois)/3

   se media>=7 entao
      escreval(aluno," suas notas foram: ",nota_um, " " ,nota_dois, " " ,nota_tres)
      escreval ("Sua m�dia foi: ",media, " parab�ns voc� passou!")
   senao
      escreval(aluno," suas notas foram: ",nota_um, " " ,nota_dois, " " ,nota_tres)
      escreval("Sua m�dia foi: ",media:2:2, " infelizmente voc� reprovou!" )
   fimse

Fimalgoritmo