Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Por favor, escreva o numero que deseja ver a tabuada: ")
   leia(numero)
   escreval

   para contador de 1 at� 10 fa�a
   
   se contador < 10 ent�o
   //como numeros menores que 10 so te um digito e o 10 tem 2 digitos
   //coloquei um espa�o antes do numero
   //para preencher esse digito que nao tem
         escreval(" ",contador," x",numero," = ",(contador*numero))
   senao
         escreval(contador," x",numero," = ",(contador*numero))
   fimse
   
   fimpara

Fimalgoritmo