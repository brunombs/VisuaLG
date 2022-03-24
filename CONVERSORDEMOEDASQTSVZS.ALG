algoritmo "ConversorDeMoedasQtsVzs"
var
   r, d: real
   c, q: inteiro
inicio
      c <- 0
      EscrevaL ("Quantas vezes você quer converter?")
      Leia (q)
      Enquanto (c < q) faca
               Escreval ("Qual o valor em reais?")
               Leia (r)
               d <- r / 5.10
               Escreval ("Esse valor em dólar é: ", d:5:2 )
               c <- c + 1
      FimEnquanto
fimalgoritmo

Feito por @brunoMBS
25/02/2022