algoritmo "ContagemInteligente"
var
   c, i, f: real
inicio
      Escreval ("Qual o valor de início?")
      Leia (i)
      Escreval ("Qual o valor final?")
      Leia (f)
      c <- i
      Se (c <= f) entao
      Enquanto (c <= f) faca
               Escreval (c, "...")
               c <- (c + 1)
      FimEnquanto
      Senao
           se (c >= f) entao
           enquanto (c >= f) faca
           Escreval (c, "...")
           c <- (c-1)
           FimEnquanto
      FimSe
FimSe
fimalgoritmo

Feito por @brunoMBS
25/02/2022