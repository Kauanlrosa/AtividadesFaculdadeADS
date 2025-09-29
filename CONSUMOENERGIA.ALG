Algoritmo "ConsumoEnergia"

Var
   ConsumoChuveiro,GastoChuveiro,ConsumoFreezer,GastoFreezer,ConsumoGeladeira,GastoGeladeira,ConsumoLampada,GastoLampada,ValorRs:Real
Inicio
      EscrevaL("-----------------------------------")
      EscrevaL("   Gasto de cada aparelho em Kw    ")
      EscrevaL("   Consumo mensal da residência    ")
      EscrevaL("-----------------------------------")
      ConsumoChuveiro <- (3000 * 1) / 1000
      ConsumoChuveiro <- ConsumoChuveiro * 30
      GastoChuveiro <- ConsumoChuveiro * 0.30
      Escreval ("Chuveiro elétrico -> ",ConsumoChuveiro," Kw por mês")
      ConsumoFreezer <- (200 * 24) / 1000
      ConsumoFreezer <- ConsumoFreezer * 30
      GastoFreezer <- ConsumoFreezer * 0.30
      Escreval ("Freezer -> ",ConsumoFreezer," Kw por mês")
      ConsumoGeladeira <- (250 * 24) / 1000
      ConsumoGeladeira <- ConsumoGeladeira * 30
      GastoGeladeira <- ConsumoGeladeira * 0.30
      Escreval("Geladeira ->",ConsumoGeladeira," Kw por mês")
      ConsumoLampada <- (120 * 5) / 1000
      ConsumoLampada <- ConsumoLampada * 30
      GastoLampada <- ConsumoLampada * 0.30
      EscrevaL("Lampada ->",ConsumoLampada," Kw por mês")
      ValorRs <- GastoChuveiro + GastoFreezer + GastoGeladeira + GastoLampada
      Escreva("E o valor total de todos os aparelhos é de R$",ValorRs," por mês")
Fimalgoritmo
