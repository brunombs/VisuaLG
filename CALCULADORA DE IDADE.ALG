algoritmo "semnome"
var
   ano, nascimento, idade: real
inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano voc� nasceu? ")
      Leia (nascimento)
      idade <- ano - nascimento
      Escreva ("Em ", ano, " voc� ter�", idade, " anos")
      Se (idade >= 21) entao
         Escreval (" e j� ter� atingido a maioridade")
      SeNao (idade <= 20) entao
            Escreval (" e ainda n�o ter� atingido a maioridade")
      FimSe
fimalgoritmo

Feito por @brunoMBS
19/02/2022