algoritmo "Cálculadora de parcelas"
var
       valor, imposto, parcelas: real
inicio
      Escreval ("Qual o valor da compra?")
      Leia (valor)
      imposto <- (valor * 20)/100
      Escreval ("Em quantas parcelas deseja dividir?")
      Leia (parcelas)
      Escreval ("As suas parcelas serão de", (valor + imposto) / parcelas)
fimalgoritmo

Feito por @brunoMBS
19/02/2022