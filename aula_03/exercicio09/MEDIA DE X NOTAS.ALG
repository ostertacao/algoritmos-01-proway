Algoritmo "media de x notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
// Seção de Declarações das variáveis 
quantidade_notas:inteiro
contador:inteiro
soma:real
media:real
nota:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Por favor, escreva a quantidade de notas que deseja somar: ")
    leia(quantidade_notas)
    
    soma<-0
    
    para contador de 1 até quantidade_notas faça
           escreval("escreva a ",contador,"º nota")
           leia(nota)
           soma<- soma+nota
    fimpara
    
    media<- soma/quantidade_notas
    
    limpatela
    
    escreval("sua media foi: ",media:2:2)

Fimalgoritmo