Algoritmo "baskara"
// 
//  
// Descrição   : Calcula as raízes reais de uma equação de segundo grau
// Autor(a)    : Rafael Lima
// Data atual  : 24/07/2020
Var
// Seção de Declarações das variáveis 
   X1, X2, delta: real
   A, B, C: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Informe o valor de A ")
   leia (A)
   escreval ("Informe o valor de B ")
   leia (B)
   escreval ("Informe o valor de C ")
   Leia (C)
   delta <- B^2-4*A*C
   escreval ("O valor de delta é igual a ", delta)
   X1 <- (-B+delta^(1/2))/(2*A)
   X2 <- (-B-delta^(1/2))/(2*A)
   escreval ("O resultado de X' é ", X1, " e o resultado de X'' é ", X2)

Fimalgoritmo