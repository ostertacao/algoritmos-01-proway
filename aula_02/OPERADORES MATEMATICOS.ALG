Algoritmo "operadores matematicos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : aprender operadores matematicos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2021
Var
   // Seção de Declarações das variáveis

   numero_um: real
   numero_dois: real
   resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // somar +
   // subtrair -
   // dividir /
   // multiplicar *
   // resto da divisão "mod"

   escreval("escreva o numero 01: ")
   leia(numero_um)

   limpatela

   escreval("escreva o numero 02: ")
   leia(numero_dois)

   limpatela

   escreval("Capturamos N1=",numero_um," N2=",numero_dois)

   resultado <-numero_um + numero_dois

   escreval
   escreval("Somando ",numero_um," por ", numero_dois ," temos: ",resultado)

   resultado <-numero_um - numero_dois

   escreval
   escreval("Diminuindo ",numero_um," por ", numero_dois ," temos: ",resultado)

   resultado <-numero_um / numero_dois

   escreval
   escreval("Dividindo ",numero_um," por ", numero_dois ," temos: ",resultado)

   resultado <-numero_um * numero_dois

   escreval
   escreval("Multiplicando ",numero_um," por ", numero_dois ," temos: ",resultado)

   resultado <-numero_um mod numero_dois

   escreval
   escreval("O resto da divisão de ",numero_um," por ", numero_dois ," é: ",resultado)

   se numero_um mod 2 = 0 entao
      escreval (numero_um, " é par!")
   senao
      escreval(numero_um,"é impar!")
   fimse

   se numero_dois mod 2 = 0 entao
      escreval (numero_dois, " é par!")
   senao
      escreval(numero_dois," é impar!")
   fimse
   
   se numero_um mod 5=0 entao
   escreval(numero_um, " é multiplo de 5")
   senao
   escreval(numero_um," Ñ é multiplo de 5")
   fimse


Fimalgoritmo