Algoritmo "repeticao com para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : aprendendo repetições com PARA
// Autor(a)    : joão gabriel oster
// Data atual  : 23/05/2021
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   
   comeco: inteiro
   limite: inteiro
   numero: inteiro
   tabuata:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //sintaxe
     //para <variavel de controle> de <inicio> até <final> faça
   //fimpara
     //para finalizar o para
     
escreval("informe o nº inicial da repetição:")
leia(comeco)
     
escreval("informe o nº de repetições:")
leia(limite)
     
   para contador de comeco até limite faça
      escreval ("exibindo o numero: ",contador)
   fimpara


 para contador de 1 até 10 faça
        escreval(contador," * ",numero," = ",(contador*numero))
 fimpara


 para contador de 1 até 7 faça
 
        escreval("-----------------------")
        para numero de 1 até 10 faça
        escreval(contador," * ",numero," = ",(contador*numero))
        fimpara
        
 fimpara
 

Fimalgoritmo