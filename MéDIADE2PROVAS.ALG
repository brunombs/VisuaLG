algoritmo "MédiaDe2Provas"
var
                m, pnota, snota : real
inicio
      Escreva ("Primeira Nota: ")
      Leia (pnota)
      Escreva ("Segunda Nota: ")
      Leia (snota)
      M <- (pnota + snota) / 2
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
24/02/2022