algoritmo "aprovado_ou_reprovado"
var
   N1, N2, M: real
inicio
      escrevaL ("-------------------------------------")
      escrevaL ("          FACULDADE DE ADS           ")
      escrevaL ("-------------------------------------")
      escreva ("Primeira Nota do aluno: ")
      leia (N1)
      escreva ("Segunda Nota do aluno: ")
      leia (N2)
      M <- (N1+N2)/2
      se (M>=7) entao
         escrevaL ("----------------------------------------------------")
         escreval ("   A m�dia do aluno(a) � ", M, " e est� aprovado(a)!")
         escrevaL ("----------------------------------------------------")
      senao
           se (M<7)e (M>=5) entao
              escrevaL ("----------------------------------------------------")
              escreval ("   A m�dia do aluno(a) � ", M, " e est� em recupera��o(a)!")
              escrevaL ("----------------------------------------------------")
           senao
                escrevaL ("----------------------------------------------------")
                escreval ("   A m�dia do aluno(a) � ", M, " e est� reprovado(a)!")
                escrevaL ("----------------------------------------------------")
           fimse
      fimse
fimalgoritmo