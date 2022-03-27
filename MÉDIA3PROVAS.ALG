algoritmo "Média de 3 Provas"
var
                m, pnota, snota, tnota : real
inicio
      Escreval ("Primeira Nota: ")
      Leia (pnota)
      Escreval ("Segunda Nota: ")
      Leia (snota)
      Escreval ("Terceira Nota: ")
      Leia (tnota)
      M <- (pnota * 3 + snota * 3 + tnota * 4) / 10
      EscrevaL ("Sua média foi ", M)
      Se (M >= 7) entao
         EscrevaL ("Aluno aprovado ")
      senao
         Se (M >= 5) e (M < 7) entao
            EscrevaL ("Aluno em recuperação ")
         Senao
           EscrevaL ("Aluno reprovado ")
         FimSe
      FimSe
fimalgoritmo

Feito por @brunoMBS
25/03/2022