algoritmo "C�lculo do IMC"
var
   massa, altura, imc: real
inicio
          Escreval ("Qual � a sua massa (em KG)?")
          Leia (massa)
          Escreval ("Qual � a sua altura (em M)?")
          Leia (altura)
          imc <- massa / (altura ^ 2)
          Escreval ("IMC: ", IMC:5:2)
          Se (IMC >= 18.5) e (IMC <= 25) entao
             Escreval ("Parab�ns, voc� est� no seu peso ideal.")
          Senao
               Escreval ("Voc� precisa frequentar a academia.")
          FimSe
fimalgoritmo
Feito por @brunoMBS
19/02/2022