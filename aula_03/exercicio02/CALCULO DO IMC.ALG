Algoritmo "calculo do IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : calculo do IMC
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
// Se��o de Declara��es das vari�veis 
   nome:caractere
   altura:real
   peso:real
   imc:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Por favor, escreva seu nome: ")
    leia(nome)
    
    limpatela
    
    escreval("Agora escreva sua altura:")
    leia(altura)
    
    escreval("Agora escreva seu peso: ")
    leia(peso)
    
    imc <- peso/(altura*altura)
    
    limpatela
    
    escreval("Seu nome �: ",nome, " e seu IMC �: ",imc:2:2)
    
    

Fimalgoritmo