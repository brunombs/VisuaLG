algoritmo "GolsDeFute"
var
   media, golsc, golsf: inteiro
   resultado: caractere
inicio
      Escreval ("-------------------------------------")
      Escreval ("        ANÁLISE DE PARTIDA           ")
      Escreval ("CORINTHIANS        VS        FLAMENGO")
      Escreval ("-------------------------------------")
      Escreval ("Quantos gols o Corinthians fez?")
      Leia (golsc)
      Escreval ("Quantos gols o Flamengo fez?")
      Leia (golsf)
      media <- Abs(golsc-golsf)
      Escolha (media)
           Caso 0
           Resultado <- ("Partida empatada")
           Caso 1, 2, 3
           Resultado <- ("Partida normal")
           OutroCaso
               Resultado <- ("GOLEADA")
      FimEscolha
      Escreval ("-------------------------------------")
      Escreval ("DIFERENÇA DE GOLS: " , media)
      Escreval ("STATUS: ", Resultado)
      Escreval ("-------------------------------------")
fimalgoritmo

Feito por @brunoMBS
24/02/2022