Algoritmo "media de x notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
// Se��o de Declara��es das vari�veis 
quantidade_notas:inteiro
contador:inteiro
soma:real
media:real
nota:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Por favor, escreva a quantidade de notas que deseja somar: ")
    leia(quantidade_notas)
    
    soma<-0
    
    para contador de 1 at� quantidade_notas fa�a
           escreval("escreva a ",contador,"� nota")
           leia(nota)
           soma<- soma+nota
    fimpara
    
    media<- soma/quantidade_notas
    
    limpatela
    
    escreval("sua media foi: ",media:2:2)

Fimalgoritmo