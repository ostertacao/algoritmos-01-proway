Algoritmo "calculo do IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : calculo do IMC
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
// Seção de Declarações das variáveis 
   nome:caractere
   altura:real
   peso:real
   imc:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Por favor, escreva seu nome: ")
    leia(nome)
    
    limpatela
    
    escreval("Agora escreva sua altura:")
    leia(altura)
    
    escreval("Agora escreva seu peso: ")
    leia(peso)
    
    imc <- peso/(altura*altura)
    
    limpatela
    
    escreval("Seu nome é: ",nome, " e seu IMC é: ",imc:2:2)
    
    

Fimalgoritmo