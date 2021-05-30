Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
   // Seção de Declarações das variáveis
   nota_um:real
   nota_dois:real
   nota_treis:real
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("Por favor informe a nota 1: ")
    leia(nota_um)
    escreval
    
     escreval("Por favor informe a nota 2: ")
    leia(nota_dois)
    escreval

     escreval("Por favor informe a nota 3: ")
    leia(nota_treis)
    
    media<- (nota_um+nota_dois+nota_treis)/3
    
    escreval
    escreva("Sua media final foi: ",media:2:2)

Fimalgoritmo