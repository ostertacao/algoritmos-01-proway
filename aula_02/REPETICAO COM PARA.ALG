Algoritmo "repeticao com para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : aprendendo repeti��es com PARA
// Autor(a)    : jo�o gabriel oster
// Data atual  : 23/05/2021
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   
   comeco: inteiro
   limite: inteiro
   numero: inteiro
   tabuata:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //sintaxe
     //para <variavel de controle> de <inicio> at� <final> fa�a
   //fimpara
     //para finalizar o para
     
escreval("informe o n� inicial da repeti��o:")
leia(comeco)
     
escreval("informe o n� de repeti��es:")
leia(limite)
     
   para contador de comeco at� limite fa�a
      escreval ("exibindo o numero: ",contador)
   fimpara


 para contador de 1 at� 10 fa�a
        escreval(contador," * ",numero," = ",(contador*numero))
 fimpara


 para contador de 1 at� 7 fa�a
 
        escreval("-----------------------")
        para numero de 1 at� 10 fa�a
        escreval(contador," * ",numero," = ",(contador*numero))
        fimpara
        
 fimpara
 

Fimalgoritmo