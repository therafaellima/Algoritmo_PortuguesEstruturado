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
         escreval ("   A média do aluno(a) é ", M, " e está aprovado(a)!")
         escrevaL ("----------------------------------------------------")
      senao
           se (M<7)e (M>=5) entao
              escrevaL ("----------------------------------------------------")
              escreval ("   A média do aluno(a) é ", M, " e está em recuperação(a)!")
              escrevaL ("----------------------------------------------------")
           senao
                escrevaL ("----------------------------------------------------")
                escreval ("   A média do aluno(a) é ", M, " e está reprovado(a)!")
                escrevaL ("----------------------------------------------------")
           fimse
      fimse
fimalgoritmo