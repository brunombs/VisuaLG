algoritmo "AlunoAprovadoOuReprovado"
var
    p, s, nota: real
inicio
      Escreval ("Quanto voc� tirou na primeira prova?")
      Leia (p)
      Escreval ("Quanto voc� tirou na segunda prova?")
      Leia (s)
      nota <- (p + s) / 2
      Se (p + s) / 2 >= 5 entao
       Escreval ("Sua m�dia foi de", nota, " e voc� foi aprovado")
      Senao
           Escreval ("Sua m�dia foi de ", nota, " e voc� foi reprovado")
      FimSe
fimalgoritmo

Feito por @brunoMBS
19/02/2022