algoritmo "AlunoAprovadoOuReprovado"
var
    p, s, nota: real
inicio
      Escreval ("Quanto você tirou na primeira prova?")
      Leia (p)
      Escreval ("Quanto você tirou na segunda prova?")
      Leia (s)
      nota <- (p + s) / 2
      Se (p + s) / 2 >= 5 entao
       Escreval ("Sua média foi de", nota, " e você foi aprovado")
      Senao
           Escreval ("Sua média foi de ", nota, " e você foi reprovado")
      FimSe
fimalgoritmo

Feito por @brunoMBS
19/02/2022