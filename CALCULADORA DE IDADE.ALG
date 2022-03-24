algoritmo "semnome"
var
   ano, nascimento, idade: real
inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano você nasceu? ")
      Leia (nascimento)
      idade <- ano - nascimento
      Escreva ("Em ", ano, " você terá", idade, " anos")
      Se (idade >= 21) entao
         Escreval (" e já terá atingido a maioridade")
      SeNao (idade <= 20) entao
            Escreval (" e ainda não terá atingido a maioridade")
      FimSe
fimalgoritmo

Feito por @brunoMBS
19/02/2022